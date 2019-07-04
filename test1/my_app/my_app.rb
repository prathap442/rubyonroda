require "roda"

class Myapp < Roda
  route do |r|
    r.root do
      "Hello!"
    end
    r.on "\articles" do |r|
      "Articles"    
    end      
  end
end