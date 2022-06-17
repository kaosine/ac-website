module Jekyll
  class RenderTipTag < Liquid::Block
    def render(context)
      text = super
      "<p class=\"tip\">{text}</p>"
    end
  end
end

Liquid::Template.register_tag('tip', Jekyll::RenderTipTag)