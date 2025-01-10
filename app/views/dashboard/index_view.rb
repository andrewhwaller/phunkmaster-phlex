# frozen_string_literal: true

class Dashboard::IndexView < ApplicationView
  include Phlex::Rails::Helpers::LinkTo

  def view_template
    h1 { "Let's get phlexing 💪" }

    div(class: "flex gap-4 mt-3") do
      link_to "Tasks", "/tasks"
      link_to "Posts", "/posts"
    end
    p { "hey here's some new text" }
  end
end
