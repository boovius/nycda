class Foo < ActiveRecord::Base
  def bar name
    'hello ' + hyphenate(name)
  end

  private

  def hyphenate(name)
    letters = name.split ""
    new_string = ""
    letters.each do |letter|
      new_string += letter + "-"
    end
    new_string.slice!(new_string.length - 1)
    new_string
  end
end
