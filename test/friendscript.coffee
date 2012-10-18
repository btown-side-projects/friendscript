
# Basic example, then a test suite.

do ->
  console.log "Hello from CoffeeScript"
  Derpy = "a perfectly normal pony"
  DerpyHooves = {}

  result =
  ```
  Dear Princess Celestia, 

  I said "Hello from FiMscript"!

  Did you know that Derpy was "wall-eyed"?
  I learned that Derpy Hooves's vision was "MUFFINS".

  I learned to make friends.
  I said "Making friends!".
  Then you got "Friendship is Magic".
  That's how to make friends.

  I learned that somepony would make friends.
  Then I got somepony.

  Your faithful student,
  Twilight Sparkle
  ```

  console.log "Derpy is #{Derpy} and her vision is #{DerpyHooves.vision}"
  console.log "When you make friends: #{result}"

### BEGIN TEST SUITE ###

{ok} = require 'assert'

suite "Friendscript/FiMscript", ->

  test 'Blank program without ticks', ->
    ok not Dear Princess Celestia,
    Your faithful student,
    Blank Flank

  test 'Blank function, returns last value', ->
    ok ```
    Dear Princess Celestia,

    I learned how to dance.
    That's how to dance.

    Your faithful student,
    Blank Flank
    ``` instanceof Function

  test 'Inline function with return value', ->
    ok Dear Princess Celestia: I got true. Your faithful student, Inline Pony

  test 'Function invocation and assignment', ->
    ok Dear Princess Celestia: Today, I learned that Derpy was true. Your faithful student, Twilight Sparkle.
