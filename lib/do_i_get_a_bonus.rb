def bonus_time(salary, bonus)
  if bonus == true 
    "$" + (salary * 10).to_s
  else
    "$" + salary.to_s
  end
end