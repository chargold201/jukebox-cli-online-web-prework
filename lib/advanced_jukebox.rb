#Here is the song hash you will be working with. Each key is a song name and each value is the location of it's mp3 file.
#make sure to edit the value of each key to replace < path to this directory >
#with the correct path to this directory on your computer

my_songs = {
"Go Go GO" => '/home/plucky-stack-1676/jukebox-cli-online-web-prework/audio/Emerald-Park/01.mp3',
"LiberTeens" => '/home/plucky-stack-1676/jukebox-cli-online-web-prework/audio/Emerald-Park/02.mp3',
"Hamburg" =>  '/home/plucky-stack-1676/jukebox-cli-online-web-prework/audio/Emerald-Park/03.mp3',
"Guiding Light" => '/home/plucky-stack-1676/jukebox-cli-online-web-prework/audio/Emerald-Park/04.mp3',
"Wolf" => '/home/plucky-stack-1676/jukebox-cli-online-web-prework/audio/Emerald-Park/05.mp3',
"Blue" => '/home/plucky-stack-1676/jukebox-cli-online-web-prework/audio/Emerald-Park/06.mp3',
"Graduation Failed" => '/home/plucky-stack-1676/jukebox-cli-online-web-prework/audio/Emerald-Park/07.mp3'
}

def help
  #this method should be the same as in jukebox.rb
  puts "I accept the following commands:\n
- help : displays this help message\n
- list : displays a list of songs you can play\n
- play : lets you choose a song to play\n
- exit : exits this program"
end



def list(my_songs)
  #this method is different! Collect the keys of the my_songs hash and
  #list the songs by name
end


def play(my_songs)
  #this method is slightly different!
  #you should still ask the user for input and collect their song choice
  #this time, only allow user's to input a song name
  #check to see if the name they give is in fact a key of the my_songs hash
  #if it isn't, tell them their choice is invalid
  #if it is, play the song using the system 'open <file path>' syntax
  #get the file path of the song by looking it up in the my_songs hash

end

def exit_jukebox
  #this method is the same as in jukebox.rb
  puts "Goodbye"
end

def run(my_songs)
  #this method is the same as in jukebox.rb
  help
  response = ""
  until response == "exit"
    puts "Please enter a command:"
    response = gets.chomp
    case response
    when "list"
      list(something)
    when "play"
      play(something)
    when "help"
      help
    when "exit"
      exit_jukebox
    end
  end
end
