
def get_prime(number)
  (2..1000).each do |no|
      if (2..no-1).all? {|num| no % num  > 0}
        puts no
      end
  end
end

get_prime(1000)