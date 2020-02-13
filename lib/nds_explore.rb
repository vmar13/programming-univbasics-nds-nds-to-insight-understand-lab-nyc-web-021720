require 'pry'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# def directors_database
# 	rot13 = -> (s) { s.tr('A-Za-z', 'N-ZA-Mn-za-m') }
#   @_db ||= YAML.load(rot13.call(File.open("directors_db").read.to_s))
# end

def pretty_print_nds(nds)
  pp nds
  nil
end
pretty_print_nds(directors_database)

   
def print_first_directors_movie_titles
<<<<<<< HEAD
  movies = directors_database[0][:movies]
 
  row_index = 0 
  while row_index < movies.length do 
    puts movies[row_index][:title]
    row_index += 1 
 end 
=======
  binding.pry 
  
  row_index = 0 
  # while row_index < directors_database.length do 
    # puts
    # binding.pry
    # column_index = 0 
    # while column_index < directors_database[row_index].length do 
    #   coord = "#{row_index}, #{column_index}"
    #   inner_len = directors_database[row_index][column_index.length 
    #     # puts 
    #   # inner_index = 0 
    #   while inner_index < inner_len do 
    #     # puts
    #     inner_index += 1 
    #   end 
    #   column_index += 1 
  # end  
    # row_index += 1 
>>>>>>> b9d70f427407f833e474a510eea93d1e070a3938
end

