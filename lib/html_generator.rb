
class HtmlGenerator
  HTML_TEMPLATE = <<-HTML
    <html>
    <header><title>CPS847 Assignment 02</title></header>
    <body>
      Hello world
    </body>
    </html>
  HTML

  class << self
    def generate_file
      File.open('index.html', 'w') do |f|
        f.write(HTML_TEMPLATE)
      end
    end
  end
end
