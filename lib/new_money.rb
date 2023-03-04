# frozen_string_literal: true

module NewMoney
  def self.hi(language = 'english')
    translator = Translator.new(language)
    translator.hi
  end
end

require 'new_money/translation'
