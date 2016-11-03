# Raspberry-Pi-Sinatra-IO
A Sinatra App that Operates the GPIO Ports on the Raspbery Pi using PiPiper

The pi runs the website, to initialise this use:
  ruby pisin.rb
The index shows two butttons that route to two different views.  They are formatted with bootstrap, so looks fine on a mobile or on a pc with no extra effort.
In each view, there is a simple ruby routine to open a port, then wait for a time, and then close the port and route back to the index.  I have called these "mix" and "spark" because I am using the GPIO on the Pi to operate a mixer and a sparker on a remote control project.

See it in action here:
https://www.youtube.com/watch?v=QDmbyheyux4  nice