require("./labs.rb")

class Marriam < DeltaLabs
  
  is_good_developer? :marriam
  # yes

end

class Basil < DeltaLabs
  
  is_good_developer? :basil  
  # yes
  
  # note:
  #   changed from :Basil to :basil
  #   i had to fix it myself
  #   things you need to do for your tareef - basil

end

class Mimi < DeltaLabs
  
  is_good_developer? :mimi, required: false
  # no please kick out of company immidiately

end

class HaseebSir < DeltaLabs
  
  pays_office_bill? yes: true, no: false
  # false  

end

class Qasimbhai < DeltaLabs

  gives_salary
  # flase

  gives_salary through: :abid_bhai
  # true

end
