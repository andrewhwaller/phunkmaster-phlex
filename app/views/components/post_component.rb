# frozen_string_literal: true

class PostComponent < ApplicationComponent
  def view_template
    h1 { "Post" }
    p { "Find me in app/views/components/post_component.rb" }
  end
end
