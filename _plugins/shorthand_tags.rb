# _plugins/shorthand_tags.rb
module Jekyll
  class ConcentrationTag < Liquid::Tag
    def render(context)
      '<i class="fa-solid fa-copyright"></i>'
    end
  end

  class RitualTag < Liquid::Tag
    def render(context)
      '<i class="fa-solid fa-copyright"></i>'
    end
  end
end

Liquid::Template.register_tag('c', Jekyll::ConcentrationTag)
Liquid::Template.register_tag('r', Jekyll::RitualTag)
