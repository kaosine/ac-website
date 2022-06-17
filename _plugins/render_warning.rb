module Jekyll
  class RenderWarningTag < Liquid::Block
    def render(context)
      text = super
      "<p class=\"warning\">{text}</p>"
    end
  end
end

Liquid::Template.register_tag('#warning', Jekyll::RenderWarningTag)
