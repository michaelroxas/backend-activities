### Getter Setter ### 
class Profile

    attr_accessor :full_name, :age, :address, :work
  
    def initialize(full_name, age, address, work)
      @full_name = full_name
      @age = age
      @address = address
      @work = work
    end
  end
  
  my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')
  
  # Change values of parameters
  my_profile.full_name = ('Juan Cruz')
  my_profile.age = 25
  my_profile.work = 'Software Engineer'
  my_profile.address = 'Manila'
  
  puts my_profile.full_name
  puts my_profile.age
  puts my_profile.work
  puts my_profile.address

  
  ### Class ### 
  class Lens
    def initialize(type, coat, index_of_refraction, user_presbyopia)
      @type = type
      @coat = coat
      @index_of_refraction = index_of_refraction
      @user_presbyopia = false
    end
  
    def user_presbyopia_true
      @presbyopia = true
      puts "Patient is 40 years old or older, give progessive additive lenses."
    end
  
    def user_presbyopia_false
      @presbyopia = false
      puts "Patient does not need PAL. Give single vision lenses." 
    end
  end
  
  my_lens = Lens.new "SV", "MC", 1.56, ""
  puts my_lens.type
  