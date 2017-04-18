module ApplicationHelper
  def get_season()
    time = Time.new
    # year, day, wday, yday, hour, min, sec, zone
    if (time.month >= 3) && (time.month <= 5)
      "Yeah it is Spring"
    elsif (time.month > 5) && (time.month <= 8)
      "Everyone Loves Summer"
    elsif (time.month > 8) && (time.month <= 1)
      "Put on Your Coat because Fall is here"
    else
      "Yuck Winter"
    end
  end

  def get_random_number(max_number)
    rand(max_number)
  end

  def get_random_welcome
    opening = ["What a beautiful day.",
              "Welcome to our site.",
              "Thank you for stopping by."]
    middle = ["We hope you find what you need.",
               "We have a wide selection.",
               "Check out our sales."]
    ending = ["Contact us if you need help.",
               "We are here to serve you.",
               "Call us if you need to 412-555-1212."]
    "#{opening[rand(3)]} #{middle[rand(3)]} #{ending[rand(3)]}"
  end

  def count_to_10
    x = 2
    number_list = "1"

    loop do
      number_list = number_list + ", " + x.to_s
      x += 1
      break if x > 10
    end

    "#{number_list}"
  end
end
