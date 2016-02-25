class Docuement
  attr_reader :title,
              :author,
              :content

  def initialize(title, author, content)
    @title = title
    @author= author
    @content = content
  end

end
