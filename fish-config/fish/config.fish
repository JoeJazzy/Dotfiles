#commands to run at the start of the shell

neofetch                    #quick system information

function fish_greeting      #function to supress default welcome message in fish
    fortune -a | cowsay     #have a cow say a fortune when the terminal is opened
end