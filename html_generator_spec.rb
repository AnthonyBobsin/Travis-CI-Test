require_relative 'html_generator'

require 'rspec'
require 'simplecov'

SimpleCov.start

if ENV['CI'] == 'true'
  require 'codecov'
  SimpleCov.formatter = SimpleCov::Formatter::Codecov
end

describe 'Test File Generation' do
  subject { HtmlGenerator } 

  it 'generates index.html file' do
    subject.generate_file
  end
end
