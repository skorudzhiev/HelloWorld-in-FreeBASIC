''''Line 252 - Beginning of the program

''''Line 209 - Color Table SubProgram
color 0, 15
cls 

width 80, 28

dim nameinput as string 

sub clock()
    do 
locate 27, 71 : ? time 
locate ,,0
loop until Inkey$> "" 
end sub

sub gbend()
    cls 
    color 2
    print "That was all, Folks :)"
    sleep 1500
    end
end sub

sub options()
    cls
print "[=][=][=][=][=][=][=][=][=][=][=][=][=][=][=][=][=][=][=][=][=][=][=][=][=][=]"
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"
space 22
print "[=]"

locate 3, 7
color 2
print "For now, we can only show you one method associated with a healthy-"
locate 4, 4
print "living. It is directly related to the Internal and External factors for " 
locate 5, 4
print "well-being"
locate 7, 7
color 3
print "Internal Factors determining your Well-being:" 
locate 8, 4
color 0
print "Amongst the most important are Peace or Harmony within yourself, "
locate 9, 4
print "Elevated Mood, Energy and Complete Relaxation of the Body and Mind along"
locate 10, 4
print "with pleasant experiences. :)" 
locate 11, 4
print "- Food (should be Healthy, Energetic)"
locate 12, 4
print "- Workout (for Tone and Mood)"
locate 13, 4
print "- Meditation"
locate 14, 4
print "- Fun (Games, Movies, Reading, Hobby)"
locate 15, 4
print "- Communication (Positive People)"
locate 17, 7
color 3
print "External Factors determining your Well-being:"
locate 18, 4
color 0
print "- Weather"
locate 19, 4
print "- Residence (Surrounding Views and Noises, Neighbors)"
locate 20, 4
print "- People that surround us in our everyday lives."
locate 21, 4
print "- Home (Space, Arrangement, Comfort) and"
locate 22, 4
print "Special places in your home for recreation, entertainment and work."
locate 24, 4
color 2
print "Author's P.S. - All of those factors will be further covered with more"
locate 25, 4
print "details and interesting facts along with more relevant to the program info."
locate 27, 4
color 0
print "To exit, press: e"

if getkey = 101 then 
    gbend 
sleep 
end if
end sub 

sub black() 
    color 15, 0
    cls 
    print "Now You see me all in Black"
    sleep 1500
    options
end sub 

sub blue() 
    color 15, 1
    cls 
    print "Now You see me all in Blue"
    sleep 1500
    options
end sub

sub green() 
    color 15, 2
    cls 
    print "Now You see me all in Green"
    sleep 1500
    options
end sub

sub cyan() 
    color 15, 3
    cls 
    print "Now You see me all in Cyan"
    sleep 1500
    options
end sub 

sub red() 
    color 15, 4
    cls 
    print "Now You see me all in Red"
    sleep 1500
    options
end sub

sub magenta() 
    color 15, 5
    cls 
    print "Now You see me all in Magenta"
    sleep 1500
    options
end sub

sub yellow() 
    color 15, 6
    cls 
    print "Now You see me all in Yellow"
    sleep 1500
    options
end sub

sub white() 
    color 15, 7
    cls 
    print "Now You see me all in White"
    sleep 1500
    options
end sub

sub grey() 
    color 15, 8
    cls 
    print "Now You see me all in Grey"
    sleep 1500
    options
end sub
''''''''''''''''''''Color Table SubProgram
sub coltable()
    cls
    print "Please choose one of the colors listed below:"
    print
    print "0: Black"
    print "1: Blue"
    print "2: Green"
    print "3: Cyan"
    print "4: Red"
    print "5: Magenta"
    print "6: Yellow"
    print "7: White"
    print "8: Gray"
    clock
    sleep 500
    
if inkey = "1" then 
    blue
    inkey
elseif getkey = 50 then 
    green
    getkey 
elseif getkey = 51 then 
    cyan 
    getkey   
elseif getkey = 48 then 
    black
    getkey
elseif getkey = 52 then 
    red
elseif inkey = "5" then 
    magenta
    inkey 
elseif getkey = 54 then 
    yellow
elseif getkey = 55 then 
    white
elseif getkey = 56 then 
    grey
end if 

end sub

''''''''''''''''Beginning of the program

input "Please enter valid name to proceed: ", nameinput
cls
print "Welcome, "; nameinput;
locate 4, 1
color 2
print "This Basic program will cover some important and very interesting topics"_ 
" about" 
locate 5, 1
print "Healthy-living and Comfortable lifestyle"
color 0
locate 10, 1
print "If you like to change the background color press: "; "Y/N"; "  (Yes/No)";
print 
print 
print "(You don't have to be bothered about the color after all.)"
print "To skip this color shit, just press: s"
color 4
clock
if getkey = 110 then
    options 
elseif getkey = 121 then 
    coltable 
elseif getkey = 115 then 
    options
else 
    end 
end if

sleep 500, 0
end 