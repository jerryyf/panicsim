# Panic Game - WIP

## MVP

### UI

* Panic bar
* Inventory screen
* Objective label
* Game lose screen (Quit / Go back to checkpoint)

### Level

* Small section of airport map that's playable
* Single checkpoint to demonstrate this system

### NPCs

* 2 passive NPCs
* 1 hostile security NPC
* 1 hostile sniffer dog NPC

### Items

* beta blockers item for decreasing panic
* key item for clearing objective

### Panic bar

* Calm
* Normal UI, Environment and NPC behaviour
* Stressed
    * Security and passive NPC becomes indistinguishable
    * Objectives are not longer highlighted on map
    * Rises slowly when not looking at the ground
* Paranoid
* Visual colour filter applied
* NPC increases in size/detection radius
* Visual impairment (blur effect)
* Rises significantly faster when not looking at the ground
* Player movement slowed if not looking down
* Panic attack
    * player cannot move
    * visual blur and shake effect filter
    * breathing minigame to continue (mash a button/rhythm based button presses)
    * game over if within hostile NPC proximity
    * panic bar disappears but could still be rising or lowering

### Panic bar interaction

* Increase:
    * Close proximity of any hostile NPCs
    * Eye contact with human hostile NPCs (only in stressed state+)
    * If sniffer dog is in stage/room
    * Level design (unavoidable moments where it increases)

* Decrease:
    * beta-blockers
    * passing a checkpoint
    * locating safe-zones (toilet, secluded area, once per checkpoint)
    * interacting with NPCs/Making a phone call

### Breathing Mini-game
 
* Appears at “Panic attack” state
* Rhythm based game when succeeding lowers panic bar
