require "pry"
languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
  } 
}
def reformat_languages(languages)
  new_hash = {}
    languages.each do |type, style|
      type.each do |a, b|
        binding.pry
        a.each do |c, d|
          binding.pry
          return a
        end
      end
    end
end

#new hash of keys/languages  => another hash of the style and type