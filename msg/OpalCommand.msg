# Message for requesting actions from a SAR Opal game.

# Standard ROS header.
Header header

# The command to send. Use the constants defined below.
int8 command

# The properties of the command, such as:
#   string name of action for sidekick to do (use constants below)
#   string name of sound for sidekick to play
#   json string that is the set of properties of the object to load
#   null if no extra properties needed
string properties

# Commands.
int8 RESET = 0
int8 DISABLE_TOUCH = 1
int8 ENABLE_TOUCH = 2
int8 SIDEKICK_DO = 3
int8 SIDEKICK_SAY = 4
int8 LOAD_OBJECT = 5
int8 CLEAR = 6
int8 MOVE_OBJECT = 7
int8 HIGHLIGHT_OBJECT = 8
int8 REQUEST_KEYFRAME = 9
int8 FADE_SCREEN = 10
int8 UNFADE_SCREEN = 11
int8 NEXT_PAGE = 12
int8 PREV_PAGE = 13
int8 EXIT = 14
int8 SET_CORRECT = 15
int8 SHOW_CORRECT = 16
int8 HIDE_CORRECT = 17
int8 SETUP_STORY_SCENE = 18
int8 STORY_SELECTION = 19
int8 SAME_PAGE = 20
int8 STORY_SHOW_BUTTONS = 21
int8 STORY_HIDE_BUTTONS = 22
int8 STORY_GO_TO_PAGE = 23

# Sidekick animations.
string ANIM_SPEAK = "BeakOpenClose"
string ANIM_FLAP = "FlapWings"
string ANIM_FLAP_BEAKOPEN = "FlapBeakOpen"
