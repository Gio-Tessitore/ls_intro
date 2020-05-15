array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |ch|
  if ch.downcase =~ /lab/
    puts ch

  end
end