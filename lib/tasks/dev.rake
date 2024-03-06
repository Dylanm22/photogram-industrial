desc "Fill the database tables with some sample data"
task({ :sample_data => :environment }) do
  p "Creating sample data"
end

# task :sample_data do
#   p "Creating sample data"

#   12.times do
#     p Faker::Name.first_name
#   end
# end
# nbjknknk
