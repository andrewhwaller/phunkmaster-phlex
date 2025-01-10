class Posts::Form < ApplicationView
  include Phlex::Rails::Helpers::Form
  include Phlex::Rails::Helpers::Form::Fields

  def view_template
    form_for :post, url: posts_path, method: "post" do
      text_field :title
      text_area :body
      submit "Create Post"
    end
  end
end
