def pisello
  bucket = 12
  pods = 70
  wait_time = 10.0 / 7.0

    while bucket >= 0 && pods >= 0
      if pods == 0 && bucket > 0
        bucket -= 1
        pods = rand(65..75)
        puts pods
        puts "Grabbing a new bucket :-("
      elsif pods == 0 && bucket == 0
        20.times do
          print "Get up NOW!!!  "
        end
        return
      else
        pods -= 1
        print "shucking... "
        sleep wait_time
      end
    end
end
pisello

# require 'minitest/autorun'

