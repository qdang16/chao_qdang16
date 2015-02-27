class Chao_Qdang16
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'chao_qdang16/translator'
