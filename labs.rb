class DeltaLabs
 
  class << self
    def pays_office_bill?(**options)
      puts "no but still turns off lights"
    end

    def is_good_developer?(name, **options)
      if(name == :marriam || name == :basil)
        puts "#{name} -> yes" 
        return 
      end
      puts "#{name} -> no#{' please kick out of company immidiately' if options[:required] == false}"
    end

    def gives_salary(**options)
      if(options[:through] != :abid_bhai)
        puts "not authorized"
        return
      end
      puts "Yes" if self == Qasimbhai && options[:through] == :abid_bhai
    end
  end
  
end
