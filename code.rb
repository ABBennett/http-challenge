<<-DOC

HTTP Challenge
--------------

* Define the common HTTP verbs
  - GET: Read
  - POST: create
  - PUT/PATCH: Update
  - DELETE: delete

* Use the tool of your choice to draw the HTTP request/response cycle.
  - include a link to your diagram, here
  https://sketch.io/render/sketch56463d1db6159.png

* Use telnet, curl, or ruby code to retrieve the messages at
  launch-academy-chat.herokuapp.com/messages

* Use telnet, curl, or ruby code to create a new message at
  launch-academy-chat.herokuapp.com/messages

  - Kernel::system method in ruby will allow you to execute command-line utilities such as curl.
  - other useful ruby libraries:
    * Net::HTTP
    * Net::Telnet

DOC

# code goes here

puts `curl -o html.html http://launch-academy-chat.herokuapp.com/messages`
puts  `curl --data-urlencode "content= 111111111"   http://launch-academy-chat.herokuapp.com/messages`
