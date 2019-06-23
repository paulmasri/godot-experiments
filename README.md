# godot-experiments

## The experiments (in created order)

1. Player with rotate and thrust
1. Controls for rotate and thrust
1. Tiled level
1. Switch between levels and hub

## To-do

### Controls for rotate and thrust

- √ Visual indicators of rotate & thrust (sliders)
- √ Keyboard control
- √ Mouse control
- Touch control
- Testing on mobile

### Switch between levels and hub

- Create hub scene (buttons to select levels)
- Create level scenes
- Switch between scenes
- Add player


## To learn or work out

- Watch MisterTaftCreates Part 17
- How to organise the structure of the game
	- Questions:
		- What global elements are needed: level, player & things, hub, onboarding/tutorial, pause screen, hud, etc. and how they should be organised in the tree
		- Whether to change scene at the SceneTree root or at a subnode when changing level or switching between a level and the hub
		- How to persist elements between scenes / levels. e.g. player's energy, unlocked skills, which is active, etc.
			- See https://godotengine.org/qa/17421/answered-how-to-make-persistent-variables
		- Whether to use JSON to describe each level
			- See https://www.reddit.com/r/godot/comments/9ewnmu/card_storage_resources/
		- How to handle procedural elements
	- To do next:
		- Read and understand [Best Practices](https://docs.godotengine.org/en/3.1/getting_started/workflow/best_practices/index.html)
		- Read [Change scenes manually](https://docs.godotengine.org/en/3.1/tutorials/misc/change_scenes_manually.html)

## Learnings

### Tiled level

- How to scroll the viewport around the player
	- [Watch Godot 3 Camera Tutorial - Camera2d and Grid Snapping by GdQuest](https://www.youtube.com/watch?v=lNNO-Gh5j78&vl=en)

### Notes on MisterTaftCreates Godot Match 3 series

https://www.youtube.com/playlist?list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2

- [Project windows settings](https://www.youtube.com/watch?v=RO5pXiN6UnI&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=2) 9:51 - 11:11
- [Project input map](https://www.youtube.com/watch?v=RO5pXiN6UnI&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=2) 11:11 - 11:51
- [Using timers](https://www.youtube.com/watch?v=2P3jei-alpQ&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=12)
- [Simple state machine, with timers](https://www.youtube.com/watch?v=cSidNEyfdM8&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=16)
- [export PoolVector2 and signals between siblings](https://www.youtube.com/watch?v=ThINCQcEOYs&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=19)
