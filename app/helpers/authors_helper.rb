module AuthorsHelper
  def last_updated(author)
    author.updated_at.strftime("Last updated %A, %b %e, at %l:%M %p")
  end
end
