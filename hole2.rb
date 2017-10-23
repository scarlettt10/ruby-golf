
def answers
  [
    "Scissors",
    "Paper",
    "Rock"
  ]
end

def random_answer
  answers[Random.rand(answers.size)]
end

def win

end

def play
  Array.new(Random.rand(3)).map{|i|}.join(" ")
end

def wait_for_user
  question = gets.chomp
  exit(0) if question == "q"
end

def prompt
  "RPS! (q to quit)"
end

  puts prompt
  

  while (true)
    wait_for_user
    puts play + " " + random_answer 
  end