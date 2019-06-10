# godot-experiments

## The experiments (in created order)

1. Player with rotate and thrust
1. Controls for rotate and thrust
1. Tiled level
1. Scroll level around player

## To-do

### Controls for rotate and thrust

- √ Visual indicators of rotate & thrust (sliders)
- √ Keyboard control
- √ Mouse control
- Touch control
- Testing on mobile

### Tiled level

- √ Graphical shapes
- √ Manually create a tiled level
- √ Play test with player
- Encode level as JSON
- Load level and render

## To learn or work out

- How to organise the structure of the game
	- Questions:
		- Whether to change scene at the SceneTree root or at a subnode when changing level or switching between a level and the hub
		- How to persist elements between scenes / levels. e.g. player's energy, unlocked skills, which is active, etc.
			- See https://godotengine.org/qa/17421/answered-how-to-make-persistent-variables
		- Whether to use JSON to describe each level
			- See https://www.reddit.com/r/godot/comments/9ewnmu/card_storage_resources/
		- How to handle procedural elements
		- How to scroll the viewport around the player
	- To do next:
		- Read and understand Best Practices https://docs.godotengine.org/en/3.1/getting_started/workflow/best_practices/index.html
    - What global elements are needed: level, player & things, hub, onboarding/tutorial, pause screen, hud, etc. and how they should be organised in the tree
		- [Watch Godot 3 Camera Tutorial - Camera2d and Grid Snapping by GdQuest](https://www.youtube.com/watch?v=lNNO-Gh5j78&vl=en)
