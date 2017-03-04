class_grades = {:section_one => [88, 74, 64],:section_two => [99, 100]}
a=class_grades.values.flatten!.inject(:+)/class_grades.values.flatten.length
