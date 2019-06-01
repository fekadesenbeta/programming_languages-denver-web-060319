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
    languages.each do |style, type|
      binding.pry
    end
end
