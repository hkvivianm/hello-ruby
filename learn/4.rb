 # Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

# me = ["Vivian", "Chicago", "Student"]

me={name: "Vivian", location: "Chicago", status: "student"}

me1={:name=> "Vivian", :location=> "Chicago", :status=> "student"}

# puts me1

my_profile ={
    name: "Vivian", 
    location: {
        city:"Chicago", 
        neighborhood:"Evanston"
    }, 
    timeline:[
        {daytime:"VC lab", nighttime:"class"}, 
        {termtime:"lessons", termbreak:"travel"}],
    status: "student"}

# puts my_profile

# puts my_profile[:status]
# puts my_profile [:location][:city]

my_profile[:pets]="Smartie"
# over-write
my_profile[:name]="VM"
puts my_profile