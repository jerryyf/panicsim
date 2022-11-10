# Panic Game - WIP

A VR escape room stealth game for UNSW COMP3421 project.

## Panic bar states

### Calm (0-25)

* Normal UI, Environment and NPC behaviour

### Stressed (25-50)

* Objectives are not longer highlighted on map
* Rises slowly when not looking at the ground

### Paranoid (50-75)

* Passive NPCs start to look hostile (?)
* Visual colour filter applied
* NPC increases in size/detection radius
* Visual impairment (blur effect)
* Rises significantly faster when not looking at the ground
* Player movement slowed if not looking down

### Panic attack (75-100)
* player cannot move
* visual blur and shake effect filter
* breathing minigame to continue (mash a button/rhythm based button presses)
* game over if within hostile NPC proximity
* panic bar disappears but could still be rising or lowering

## VR - demo 2

### Safe Zone

* Reduces panic value

### Crouching/sneaking

* Remove player hearing perception stimuli

### AI

* reduce sight perception awareness
* sniffer dog AI + model + animation
* hearing perception

### Tutorial Level / Demo level

* Creating tutorial route
* Create UI instructions as you progress
* Including mechanics 1 by one
    * Panic states
    * NPCs
        * Police
        * Line of sight
        * Chasing player
        * Raising panic bar
    * Dogs
* Packaging
    * Plastic
    * Paper
    * Metal
    * Breathing minigame

### Breathing minigame
* refine what success and failing means
* connect with panic value/panic state
* deep breathe when success (reduce heavy breathing volume)

### Checking points
* Npc location
* Items
* Items that's picked up replaced on map
* Doors and keys
* Reset panic state to calm

### VR-ifying the game
* convert the game to vr

### Leaderboard
* saving high score locally

### Level design

**Level 1: Escape from prison**
* Finding paperclip
* Finding key
* Dodge police

**Level 2: On the street**
* Dodge cars
* Escape chasing NPCs

**Win condition**
* Find and transport drugs to the end
* The less drugs used to lower panic bar the higher the score at the end

## MVP (demo 1)

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
 
* Appears at "Panic attack" state
* Rhythm based game when succeeding lowers panic bar
