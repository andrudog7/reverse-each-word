# def reverse_each_word(string)
#     reverse_array =[]
#     string.split.each do |word|
#         reverse_array.push("#{word.reverse}")
#     end
#     reverse_array.join(" ")
# end

def reverse_each_word(string)
    string.split.collect{|word|
        "#{word.reverse}"}.join(" ")
end
