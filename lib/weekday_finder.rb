class String
  define_method(:weekday) do
    date_array = self.split("/")
    month = (date_array[0]).to_i()
    day = (date_array[1]).to_i()
    year = (date_array[2]).to_i()

    userdate = Time.new(year, month, day)
    return userdate
    end
end
