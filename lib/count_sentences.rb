require 'pry'

class String

  def sentence?

    if self.end_with?(".") # Checks self to see if it ends with a periods
      return true # If it does, return true value
    else
      return false # Otherwise, return false value
    end
    
  end

  def question?

    if self.end_with?("?")
      return true
    else
      return false
    end

  end

  def exclamation?

  end

  def count_sentences

  end
end
