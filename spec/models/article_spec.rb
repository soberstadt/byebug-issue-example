require 'rails_helper'

RSpec.describe Article do
  it 'loads Article' do
    byebug
    # run `next` and expect to advance to line 7
    Article.new
    p 'what?'
  end
end
