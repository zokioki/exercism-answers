class HelloWorld
  def self.hello(name=nil)
    name ? "Hello #{name}!" : "Hello, world!"
  end
end