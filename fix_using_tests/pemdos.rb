require 'pry'

def snake_it_up(string)
  if string[0] == "s"
snake_it_up = 10.to_s * "s" + string
end
  else
    string
    binding.pry
  end
end
