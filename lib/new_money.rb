# frozen_string_literal: true

require 'money'

module NewMoney
  # Say hi to the world!
  #
  # Example:
  #   >> Hola.hi("spanish")
  #   => hola mundo
  #
  # Arguments:
  #   language: (String)
  def self.hi(language = 'english')
    translator = Translator.new(language)
    translator.hi
  end

  def self.from_cents(*args, &block)
    Money.from_cents(*args, &block)
  end
end

require 'new_money/translation'
