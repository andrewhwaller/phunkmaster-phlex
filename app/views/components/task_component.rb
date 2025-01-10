# frozen_string_literal: true

class TaskComponent < ApplicationComponent
  def view_template
    h1 { "Task" }
    p { "Find me in app/views/components/task_component.rb" }
  end
end
