# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
set :environment, :production

every 1.day, :at => '12am' do
   runner "TweetsController.create"
end

every 1.day, :at => '1am' do
   runner "TweetsController.create"
end

every 1.day, :at => '2am' do
   runner "TweetsController.create"
end

every 1.day, :at => '3am' do
   runner "TweetsController.create"
end

every 1.day, :at => '4am' do
   runner "TweetsController.create"
end

every 1.day, :at => '5am' do
   runner "TweetsController.create"
end

every 1.day, :at => '6am' do
   runner "TweetsController.create"
end

every 1.day, :at => '7am' do
   runner "TweetsController.create"
end

every 1.day, :at => '8am' do
   runner "TweetsController.create"
end

every 1.day, :at => '9am' do
   runner "TweetsController.create"
end

every 1.day, :at => '10am' do
   runner "TweetsController.create"
end

every 1.day, :at => '11am' do
   runner "TweetsController.create"
end

every 1.day, :at => '12pm' do
   runner "TweetsController.create"
end

every 1.day, :at => '1pm' do
   runner "TweetsController.create"
end

every 1.day, :at => '2pm' do
   runner "TweetsController.create"
end

every 1.day, :at => '3pm' do
   runner "TweetsController.create"
end

every 1.day, :at => '4pm' do
   runner "TweetsController.create"
end

every 1.day, :at => '5pm' do
   runner "TweetsController.create"
end

every 1.day, :at => '6pm' do
   runner "TweetsController.create"
end

every 1.day, :at => '7pm' do
   runner "TweetsController.create"
end

every 1.day, :at => '8pm' do
   runner "TweetsController.create"
end

every 1.day, :at => '9pm' do
   runner "TweetsController.create"
end

every 1.day, :at => '10pm' do
   runner "TweetsController.create"
end

every 1.day, :at => '11pm' do
   runner "TweetsController.create"
end

#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever
