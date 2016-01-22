class User < ActiveRecord::Base
  def greet(name)
    'hello ' + name
  end
end
