require "kokki"

module Jekyll
  module CountryEmoji
    def country_emoji(input)
      input = Kokki.flagize(input)
    end
  end
end

Liquid::Template.register_filter(Jekyll::CountryEmoji)