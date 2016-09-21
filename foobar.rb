class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    new_list = []
    sum = 0
    for i in a;
    	j = Integer(i) + 2
    	if j%2 == 0 and j < 10;
        new_list.push(j)
      end
    end
   	for i in new_list.uniq;
   		sum += i
    end
    return sum
  end
end
