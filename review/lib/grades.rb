class Grades
  def grade(grades_in_class)
    "Green: 2\nAmber: 1\nRed: 3"

    convert_string = grades_in_class.split(" ")
    convert_int = convert_string.map{ |str|
      str.to_i
    }

green = 0
red = 0
amber = 0


# ("10, 15, 80, 90, 100, 100") => [10, 15, 80, 90, 100, 100]

 c_int = convert_int.map{|number|
    if number >= 75
    count_green = green += 1
     "Green: #{ count_green}" 

    # elsif number.between?(50,75)
    #  count_amber= amber += 1
    # l_a<<(count_amber)
    # "Amber: #{l_a.count}"
    # else
    #   number <= 49
    #  count_red= red += 1
    #  l_r<<(count_red) 
    #   "Red: #{l_r.count}"
    end
    } 
return "Green: #{green}"
  end
end