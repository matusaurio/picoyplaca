# require "picoyplaca/version"

class Road
  def predictor plate_number, date, time
    t1 = Time.parse('7:30')
    t2 = Time.parse('9:30')
    t3 = Time.parse('16:00')
    t4 = Time.parse('19:30')

    if (time.to_f > t1.to_f and time.to_f < t2.to_f) or (time.to_f > t3.to_f and time.to_f < t4.to_f)
      if date == 1 and (plate_number == 1 or plate_number == 2)
        return false
      elsif date == 2 and (plate_number == 3 or plate_number == 4)
        return false
      elsif date == 3 and (plate_number == 5 or plate_number == 6)
        return false
      elsif date == 4 and (plate_number == 7 or plate_number == 8)
        return false
      elsif date == 5 and (plate_number == 9 or plate_number == 0)
        return false
      else
        return true
      end
    else
      return true
    end
  end
end
