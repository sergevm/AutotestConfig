This is just a little reminder project that helps me find out how to set up autospec. No more, no less ...

Ok, so this is how I set up the autotest on my Windows7 box:

1) Installed Growl for Windows: http://growlforwindows.com. Didn't touch the settings.
2) Installed the related gems:
  - ZenTest
  - autotest-growl
  - autotest-rails (if you are using rails)
  - win32console
3) Added a .autotest file in the root of the project
4) Added a .rspec file in the root of the project

Autotest default setup uses some conventions on how to name your files etc. So pay attention to that too!

To get the nice colouring for rspec (and cucumber I've been told), you should download ANSICON at http://adoxa.110mb.com/ansicon/, and put the x86 or x64 folder in your path. See the readme in the download. From the entry page:

ANSICON provides ANSI escape sequence recognition for Windows console programs (both 32- (x86) and 64-bit (x64)). It is basically the Windows equivalent of ANSI.SYS.
