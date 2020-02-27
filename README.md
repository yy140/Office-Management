# Office management challenge

## Instructions:
* Challenge time: until the end of the day
* Feel free to use google, your notes, books etc but please work on your own
* Please raise a pull request with how far you get at the end of the day
* There is *no expectation* to finish all or any of the user stories, please use this time to reflect on where you feel you are with the skill and what may support your learning.


## Task:
``` As an staff member,
In order to have meeting,
I would like to check if the meeting room is available or not (true or false)
```

```As an office manager,
In order to have a meeting,
I would like to be able to use the meeting room and this should make it unavailable
```

```As an office manager,
In order to end a meeting
I would like to be able to leave the meeting room and this should make it available again
```

```As a staff member,
So that I can avoid interrupting a meeting
I would like an error if I try to use a room that is already in use
```

```As an office manager,
In order to distinguish between meeting rooms
I would like my meeting room to have a name
```

```As an office manager
So that my staff can coordinate meetings
I would like to add a meeting room to my office
```

```As an office manager
So that my staff can coordinate meetings
I would like to list all the meeting rooms in my office
```

```As a staff member,
So that I can see where to have my meeting
I would like to be able to see a list of available rooms in the office
```

#### Stretch user stories

```As an office manager,
So that I can find out when a room becomes available
I would like to receive a text message when a meeting room becomes available again.
```

```As an office manager,
So that I can have visibility of how the rooms are being used,
I would like to see the name of the meeting and the name of the team that is using the room.
```

* Hints on stretch functionality to implement:
  * The text sending functionality should be implemented using Twilio API. You'll need to register for it. It’s free.
  * Use the twilio-ruby gem to access the API
  * Use the Gemfile to manage your gems
  * Try and make use of mocks and/or stubs so that actual texts don't get sent when your tests are run
  * However, if your code is loaded into IRB the text should actually be sent
  * Note that you can only send texts in the same country as you have your account. I.e. if you have a UK account you can only send to UK numbers.

###Code Review
In code review we'll be hoping to see:

  * All tests passing
  * High [Test coverage](https://github.com/makersacademy/course/blob/master/pills/test_coverage.md) (>95% is good)
  * The code is elegant: every class has a clear responsibility, methods are short etc.