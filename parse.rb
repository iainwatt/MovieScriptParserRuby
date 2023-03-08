
# objectives
# read the data from the dances_with_wolves.txt file
# sort the data into a hash with the following structure
# {
#   "character_name" => ["character diaglog 1", "character diaglog 2", "character diaglog 3"]
# }
# we only want the character name and the dialog, not the scene description etc
# e.g. {"SURGEON 1" => ["Is this the last one?", "There will be if it doesn't come off."],
#       "SURGEON 2" => [" God, what a mess... at least there's no gangrene", " Well I can't saw if I can't keep my eyes open.  Let's coffee up... he can wait a few more minutes."],}

# you have to loop over the scipt line by line and distinguish dialog from the scene description by spacing etc

def parse_script

    result = {}

    file = File.open("./Scripts/dances_with_wolves.txt", "r")

    # file_data = file.readlines.map(&:chomp).do |line|

    #    puts(line)

    # end

end
