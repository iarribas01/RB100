
# checks if the sequence of characters "lab exists in the following strings
# if  it doesn't print out the word

def has_lab?(string)
  if(string.upcase =~ /LAB/)
    puts string
  else
    puts "no match"
  end
end

words = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear"
  ]
  
words.each{|word| has_lab?(word)}


