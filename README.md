# Ti-pass
Authentication system in Lua for Ti-nspire CX-II.


Creating an Authentication System in LUA for Ti-inspire cx-II T. They are are lastest on the market and making a login screen for them will be very helpful
In securing them for their rightful owners.

I can write a normal or simple login application in C or lua but I want to interact with the native components of the TI-OS. This will mean i need to do low level coding than required.(23/05/2022)


### Setup a development environment for both c lua and ndless SDK.
I am using the software on my computer so that I don't damage my real calculator.
But sadly ndless is not installing on my computer software. It wants a real handheld ti.

The computer environment is Ubuntu 18.04 as i need to use gcc to complie and also use Luna to compile some code.
All these will be packaged into an executable with a .tns file. Which can be run by the calculator.

### Find out how to write the login screen without any bugs.

Graphics won't be a problem because I will be using Lua. to make the lockscreen store data and not lose it after a reboot will be difficult becuase we haven't allocated any memory for that natively. I just need have an Application with the password encoded inside directly. Which sucks. I am making this software for all the students in my school who want their calculators secured. That would mean keeping a folder that contains their password and their name plus their own version of the program which contains the hardcoded magic word.

Another problem would be that I can't build the application natively into the settings of the calculator so that means it would be regular application which can be closed with a click on the close button. I think that can be solved if I disabled the kill button. and it will only be activated when the magic word is passed in.

I just thought of a big problem omggg:...

I just remembered there is a reset button at the back of the calculator so that would  make my efforts of securing the calculators useless.


#### Project cosed()



