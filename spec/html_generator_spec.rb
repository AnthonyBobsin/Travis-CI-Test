require_relative 'helper'
require_relative '../lib/html_generator'

describe 'Test File Generation' do
  subject { HtmlGenerator } 

  it 'generates index.html file' do
    subject.generate_file
  end
end
