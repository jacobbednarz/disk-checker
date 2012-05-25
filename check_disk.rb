#!/usr/bin/ruby

# Output a prettier version of the number
def prettify_number(number)
  formatted_output = number.to_s.gsub(/(\d)(?=(\d\d\d)+(?!\d))/, "\\1 ")
end

# Get the free space of a drive
def get_free_space(path)
  bash_listing = `df -h #{path} | grep ^/ | awk '{ print $4;}'`
  prettify_number(bash_listing)
end

# Call the mofo and get the space free in '/'
print get_free_space('/')
