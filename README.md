# Scrabble
Scrabble Library + Test

`This is a library meant to help in scoring a given word with some rules.`

## This project contains:
> Extension Character, this is used to get the number of points of a character.
> Scrabble struct, is used to perform the calculations that score a word.


## Ussage: 
You can use it in two different ways:
1. By struct initializer & accessing to it's variable `score`:     
```
Scrabble("street").score
```
2. By static method `score`:  
```
Scrabble.score("street")
```

Both of this ways returns an Int with the current score.

## This project also is ready to Unit Tesing

You can execute the allTests by using the following command on the command line at the root of the .xcodeproj:

Execute the following command if swift project has not been initialized before:
`swift package init --type library`

To perform allTests execute:
`swift test`

Or by XCode by changing the scheme to `ScrabbleScoreTests` then hitting the play button inside the `ScrabbleScoreTests.swift`file next to its class name.
