# CallFlooder 
### by ['MasterChen'](https://twitter.com/chenb0x)      
Use Asterisk and a SIP provider to send a flood of phone calls to a target.

#  DISCLAIMER      
-------
THIS IS FOR EDUCATIONAL PURPOSES ONLY AND FOR STRESS TESTING YOUR OWN SYSTEM. I CANNOT BE HELD RESPONSIBLE FOR ANY MALICIOUS IMPLEMENTATION OF THESE SCRIPTS. THIS IS EXACTLY WHAT THE TITLE SAYS. IT FLOODS A TARGET WITH CALLS FROM A VOIP SERVER. THIS IS RECOMMENDED FOR TESTING YOUR OWN ABILITY TO HANDLE DOS ATTEMPTS.

Materials Needed
================
+ Asterisk (tested on v1.8 and higher)      
+ SIP provider      
+ BASH      


Usage
=====
From your working directory:      
`./callscript.sh <number of calls>`

The script runs through a loop that keeps throwing the Asterisk callfile into the outgoing directory.
The speed of calls depends on a few things.
1. Computing power
2. The channel limit set by your SIP provider


[paypal.me/chenb0x](Donate)      
If you like my work, please consider a donation of any amount. It would be greatly appreciated!
