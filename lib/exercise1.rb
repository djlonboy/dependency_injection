class Note
  def initialize(title, body)
    @title = title
    @body = body
    @formatter = NoteFormatter.new
    @formatted_note = "Title: #{title}\n#{body}"
  end

  def display
    # @formatter.format(self)
    @formatted_note
  end

  attr_reader :title, :body
end

class NoteFormatter
  # def format(note)
  #   "Title: #{note.title}\n#{note.body}"
  # end
end
