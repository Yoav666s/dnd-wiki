# _plugins/custom_tags.rb
module Jekyll
  class CustomTag < Liquid::Tag
    def initialize(tag_name, markup, tokens)
      super
      @name = markup.strip
    end

    def render(context)
      if @name == 'c'
        '<i class="fa-solid fa-copyright"></i>'
      elsif @name == 'r'
        '<i class="fa-solid fa-ritual"></i>'
      else
        raise ArgumentError, "Invalid tag syntax: #{@name}"
      end
    end
  end
end

Liquid::Template.register_tag('c', Jekyll::CustomTag)
Liquid::Template.register_tag('r', Jekyll::CustomTag)
