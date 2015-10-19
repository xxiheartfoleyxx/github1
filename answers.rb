(1..100).each {|num|

  if num % 15 == 0
    puts "fizzbuzz"
end
 if num % 3 == 0
 puts "fizz"
 else
 puts num
 if num % 5 == 0
   puts "buzz"
  end
 end
}





beatles = [
  {
    name: nil,
    nickname: "The Smart One"
  },
  {
    name: nil,
    nickname: "The Shy One"
  },
  {
    name: nil,
    nickname: "The Cute One"
    },
  {
    name: nil,
    nickname: "The Quiet One"
  }
]

beatles.each do |member|
  case member[:nickname]
  when  "The Smart One"
    member[:name] = "John Lennon"
  when "The Shy One" # Y
    member[:name] = "George Harris"
  when "The Cute One"
    member[:name] = "Paul McCartney"
  when "The Quiet One"
    member[:name] = "Ringo Starr"
  end
end

beatles.each do |member|
  puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
end
