class SumOfParts
  def self.parts_sum(list)
    result = []
    list.each_with_index do |num,i|
      result[i] = list[i..].reduce(:+)
    end
    result << 0
  end
end

if $PROGRAM_NAME == __FILE__
  puts SumOfParts.parts_sum([0, 1, 3, 6, 10]).to_s
end