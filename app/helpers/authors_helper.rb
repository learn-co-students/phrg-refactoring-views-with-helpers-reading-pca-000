module AuthorsHelper
  def concat_strings(arg1, arg2)
    [arg1, arg2].reject(&:empty?).join(' ')
  end
end
