require 'date'
class Tweet < ActiveRecord::Base
  class << self
    def search(query,y,m,d,t)
      rel = order("twi_time")
      rel = rel.where("content LIKE ?", "%#{query}")
      period = Time.local(y.to_i, m.to_i, d.to_i, t.to_i,0,0)
      rel = rel.where("twi_time <= ? AND twi_time >= ?", period, period - 3600)
      rel
    end
  end
end
