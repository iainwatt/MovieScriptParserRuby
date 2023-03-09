
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


------------------------------------------------------------------

def extract_characters
  file = File.open("dances_with_wolves.txt", "r")
  
  characters = File.readlines(file).map do |line|
    array = []
    h = {}
    if line.split(line.strip).first.size == 37
       array << line.gsub(/\s+/, "")
       array.each do |ele|
        h[ele.strip] = []
        puts h
       end
    end
  end
end

def extract_lines
  file = File.open("dances_with_wolves.txt", "r")
  characters = File.readlines(file).each do |line|
    char_lines = []
    if line.split(line.strip).first.size == 25
      char_lines << line.gsub(/\s+/, " ")
    end
    puts char_lines
  end
end

extract_characters
extract_lines

# Ian out of time, this took me just over 2hours.
# I can grab the characters and clean them up and can grab the lines and clean them up
# next step would have been to work out how to build a hash out of both methods.
