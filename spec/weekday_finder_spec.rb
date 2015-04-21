require('rspec')
require('weekday_finder')

describe('String#weekday') do
  it('accept a date entry from user and convert to date format') do
    expect(('4/23/2015').weekday).to(eq(Time.new(2015, 4, 23)))
  end

  it('take the new date and return the day of the week') do
    expect(('Thursday').weekday).to(eq("Thursday"))
  end
  

end
