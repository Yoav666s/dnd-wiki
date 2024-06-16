# _plugins/custom_tags.rb
module Jekyll
  class CustomTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text.strip
    end

    def render(context)
      if @text == 'c'
        '<i class="fa-solid fa-copyright"></i>'
      elsif @text == 'r'
        '<i class="fa-solid fa-ritual"></i>'
      else
        raise ArgumentError, "Invalid tag syntax in #{@tag_name}: #{@text}"
      end
    end
  end
end

Liquid::Template.register_tag('c', Jekyll::CustomTag)
Liquid::Template.register_tag('r', Jekyll::CustomTag)
