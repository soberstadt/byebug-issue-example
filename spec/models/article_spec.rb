require 'rails_helper'

RSpec.describe Article, type: :model do
  it 'loads Article' do
    binding.pry
    # run `next` and expect to advance to line 8
    p Article.exists?
    p 'what?'
  end
end
