class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
    @any = attributes[:any]
  end

  def formatted_email
    "#{@name} <#{@email}> : <#{@any}>"
  end
end