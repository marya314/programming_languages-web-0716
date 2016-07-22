require 'pry'

def reformat_languages(languages)
new_hash = {}
languages.each do |style, lang_data|
  lang_data.each do |lang, type|
    if new_hash[lang]
      new_hash[lang][:style] << style
    else
      new_hash[lang] = type
     new_hash[lang][:style] = [style]
  end

end
end
new_hash
end


#we didn't technically build up the hash before the if statement? -
# else statement is setting up the language hash
