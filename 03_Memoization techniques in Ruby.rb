class Calculator
    def expensive_calc_one
        return @result1 unless @result1.nil?
       @result1 = # Do very expensive calculation.
    end

   def expensive_calc_two
        return @result2 unless @result2.nil?
       @result2 = # Do very expensive calculation.
    end
end