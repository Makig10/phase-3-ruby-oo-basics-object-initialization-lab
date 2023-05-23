class Dog
 #my name setter
 def initialize=(name)
    @name=name
 end
 #my breed setter
 def initialize=(breed="Mutt")
    @breed=breed
 end
end

fido=Dog.new
fido.="Fido"

pug=Dog.new
pug.name="Pug"

