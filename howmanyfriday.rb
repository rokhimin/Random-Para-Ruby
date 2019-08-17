# Language: Ruby
# Task Description: The code checks for Fridays in the year 2017 that are the 13th of the month. By using loops and proper logic, find the same data for the years between 1990 and 2020.

def unlucky_days(year)
  (1..12).count { |month| Time.new(year, month, 13).friday? }
end

year = 2019
puts unlucky_days(year)