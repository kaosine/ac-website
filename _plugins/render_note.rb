module Jekyll
  class RenderNoteTag < Liquid::Block
    def render(context)
      text = super
      "<p class=\"note\">{text}</p>"
    end
  end
end

Liquid::Template.register_tag('note', Jekyll::RenderNoteTag)
