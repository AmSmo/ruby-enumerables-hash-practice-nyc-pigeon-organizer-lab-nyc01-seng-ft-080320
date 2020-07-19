require "pry"





def nyc_pigeon_organizer(data)
  pigeons = add_bird(data)
  
  pigeons
end

def add_bird(data)
  pigeons = {}
   data.each do |attribute, assignments|
     answers = []
    assignments.each do |true_answer, bird_array|
      answers << true_answer
      bird_array.each do |bird|
        pigeons[bird] = {}
        pigeons[bird][attribute] = answer
        binding.pry
      end
      
    end
  end
  
  pigeons
end
