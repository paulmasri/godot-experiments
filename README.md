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

### Notes on GDQuest tutorial videos

- How to scroll the viewport around the player
	- [Watch Godot 3 Camera Tutorial - Camera2d and Grid Snapping](https://www.youtube.com/watch?v=lNNO-Gh5j78&vl=en)
- [Project organisation and tips](https://www.youtube.com/watch?v=fpUchzKtDbQ)

### Notes on MisterTaftCreates Godot Match 3 series

https://www.youtube.com/playlist?list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2

- [Project windows settings](https://www.youtube.com/watch?v=RO5pXiN6UnI&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=2) 9:51 - 11:11
- [Project input map](https://www.youtube.com/watch?v=RO5pXiN6UnI&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=2) 11:11 - 11:51
- [Using timers](https://www.youtube.com/watch?v=2P3jei-alpQ&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=12)
- [Simple state machine, with timers](https://www.youtube.com/watch?v=cSidNEyfdM8&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=16)
- [export PoolVector2 and signals between siblings](https://www.youtube.com/watch?v=ThINCQcEOYs&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=19)
- [Why Sprite should not be a scene root node](https://www.youtube.com/watch?v=ThINCQcEOYs&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=19) 17:04
- [Score UI and signals across siblings](https://www.youtube.com/watch?v=wfB_1BArSXs&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=31)
- [App UI and prep for scene transitions](https://www.youtube.com/watch?v=tIveB4JRZCo&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=35) 9:20
- [Scene transition animations](https://www.youtube.com/watch?v=FV3gujpHf7I&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=36) (Also script inheritance at 6:45)
- [Particle FX](https://www.youtube.com/watch?v=j26_9O6Hg1g&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=37)
- [Animated FX](https://www.youtube.com/watch?v=KQjBdK3Isog&list=PL4vbr3u7UKWqwQlvwvgNcgDL1p_3hcNn2&index=38)

### Notes on other YouTube tutorials

#### Stein Codes

- [Using shaders to create wipe effects](https://www.youtube.com/watch?v=9-zBvE4AYNU)
    - See comments with refined code to avoid expensive computation
