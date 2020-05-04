global var
var := 10

r::

Loop, 3

{
var +=1
Send %var%

Sleep 1

}



p::exitapp