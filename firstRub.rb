class DiaryEntry
    attr_accessor :date, :text
end

require 'date'

current_time = DateTime.now
date = current_time.strftime "%d/%m/%Y"

entry = DiaryEntry.new
entry.date = date

print "Please enter stuff."
entry.text = gets.to_s

diary = Array.new
diary.push(entry)

print diary[0].date
print diary[0].text


