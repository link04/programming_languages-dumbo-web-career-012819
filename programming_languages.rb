require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |key, value|
    
    value.each do |language, info|
      
   
       new_hash[language][:style] << key
  
       new_hash[language] = info.merge!({:style => [key]})

      
    end
    
  end
 
    binding.pry 

end
