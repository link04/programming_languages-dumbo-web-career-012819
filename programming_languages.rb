require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |key, value|
    
    value.each do |language, info|
      
   
      if  new_hash[language][:style] != true
       new_hash[language] = info.merge!({:style => [key]})
      end
      
    end
    
  end
 
    binding.pry 

end
