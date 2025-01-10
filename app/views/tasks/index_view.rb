# frozen_string_literal: true

class Tasks::IndexView < ApplicationView
  def view_template
    h1 { "Tasks::Index" }
    p { "Find me in app/views/tasks/index_view.rb" }
  end
end
