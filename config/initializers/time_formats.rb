Time::DATE_FORMATS[:day] = "%d"
Time::DATE_FORMATS[:short_ordinal] = lambda { |time| time.strftime("%B #{time.day.ordinalize}") }