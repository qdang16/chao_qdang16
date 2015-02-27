class Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "vietnamese"
      "chào thế giới"
    else
      "hello world"
    end
  end
end