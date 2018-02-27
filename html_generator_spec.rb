require 'rspec'

require 'simplecov'
SimpleCov.start

require_relative 'html_generator'

describe 'Test File Generation' do
  subject { HtmlGenerator } 

  it 'generates index.html file' do
    subject.generate_file
  end
end
