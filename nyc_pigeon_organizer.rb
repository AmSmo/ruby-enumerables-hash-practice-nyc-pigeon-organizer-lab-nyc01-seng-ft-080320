require "pry"



def nyc_pigeon_organizer(data)
  pigeons = add_bird(data)
  binding.pry
  pigeons
end

def add_bird(data)
  pigeons = {}
   data.each do |attribute, assignments|
    assignments.each do |true_answer, bird_array|
      bird_array.each do |bird|
        pigeons[bird] = {pigeons[bird][attribute] => true_answer}
      end
      
    end
  end
  pigeons
end
