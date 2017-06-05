module DocxTemplater
  module_function

  def log(str)
    # braindead logging
    puts str if ENV['DEBUG']
  end
end

require '/home/griminy/Desktop/Code/ruby-docx-templater/lib/docx_templater/template_processor'
require '/home/griminy/Desktop/Code/ruby-docx-templater/lib/docx_templater/docx_creator'
