require 'rails_helper'

describe 'routing is working properly' do
  it 'on the /jawn/hello_world page' do
    visit "/jawn/hello_world"
    expect(page).to have_css("h1", text: "Hello World")
  end
end
