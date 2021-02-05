array_of_modelling[[ "Hils", 24,"London"], [ "Imma", 40,"London"],[ "Hils", 29,"Valencia"]]
array_of_hashes = []
array_of_modelling.each { |record| 
  array_of_hashes << {'name' => record[0], 'age' => record[1].to_i, 'email' => record[2]}
  
}

# models = [{name: "Hils",
#           age: 24,
#           location: London},
#           {name: "Imma",
#             age: 40,
#             location: London},
#             {name: "Yas",
#               age: 29,
#               location: Valencia},
#             ]

def modelling(models)
  models.each {|x,y|
      if models == y 
        models[:name]
      end
  }
end


array_of_arrays = [["abc",9898989898,"abc@xyz.com"], ["def",9898989898,"def@xyz.com"]]

array_of_hashes = []
array_of_arrays.each { |record| array_of_hashes << {'name' => record[0], 'number' => record[1].to_i, 'email' => record[2]} }

p array_of_hashes

p modelling("24","London")