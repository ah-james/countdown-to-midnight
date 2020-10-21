#write your code here
seconds = 10
def countdown(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end
        return "HAPPY NEW YEAR!"
end

time = 5
def countdown_with_sleep(time)
    while time > 0 # loop while time is above 0
        puts "#{time} SECOND(S)!"
        sleep(1)
        time -= 1
    end
    return "HAPPY NEW YEAR!"
end