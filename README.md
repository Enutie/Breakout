# Breakout: A Classic Arcade Game

## Historical Background

Atari's first successful game, Pong, was a massive hit. However, numerous clones eroded Atari's profits. Their response? Create new and innovative games to stay ahead of the competition. Enter Breakout: a direct descendant of Pong, designed for single-player action. It hit the arcades in 1976.

> **Fun Fact:** Steve Jobs and Steve Wozniak (yes, the Apple guys) collaborated on designing the Breakout hardware. Like Pong, the game was built using transistors. However, modern game engines make recreating this classic much easier than starting from a pile of wires!

## Game Overview

| Aspect     | Rating |
|------------|--------|
| Difficulty |        |
| Complexity | ★½     |
| Scope      | ★      |

## Core Objectives

1. Create a game space with walls and a ceiling.
2. Add a player-controlled paddle that moves left and right.
3. Implement a bouncing ball that interacts with the paddle, walls, and ceiling.
4. Place square game objects (bricks) at the top of the game space.
   - *The original game had 8 rows of 16 bricks each, but you can adjust based on your game space.*
5. Enable ball-brick interactions:
   - Ball should bounce off bricks.
   - Bricks disappear when hit.
   - Breaking a brick increases the player's score.
   - Ball speed increases as more bricks are broken.
6. Display the score and life counter:
   - Player starts with 3 lives.
   - Lose a life when the ball is missed.
   - Game ends when all lives are lost.

## Stretch Goals

1. Implement a high score system that persists between play sessions.
2. Add different colors to the brick rows.
   - *While the original game was black-and-white, it used a colored film on the screen to simulate colored brick rows.*
3. Make the paddle narrower once the ball reaches the ceiling.

By tackling these objectives, you'll create a faithful recreation of this arcade classic while potentially adding modern twists with the stretch goals. Happy coding!
