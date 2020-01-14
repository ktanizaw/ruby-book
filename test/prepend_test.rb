class User
  def name
    'Alice'
  end
end

class User
  prepend Name Decorator
end

user = User.new
user.name 
