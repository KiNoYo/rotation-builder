Please do not trust any links to any other versions of this addon. We have seen copies that include malicious code.

As the original author soulwhip discontinued this addon and we simply loved it, we decided to bring it back. There is still a lot of work to be done (you may take a look at the current todo list below)

You can help us with localizations by going there : RotationBuilder Localization page. Be careful when translating phrases from the overview interface : rotations localizations are too big to be shown properly in it. You will have to edit them individually.

Rotation Builder allows you to build rotations dynamically without having to understand the Lua script language. The built rotation then displays the current action and the next action on your screen to tell you what to push next. Actions can be heavily customized with the General, Player, Target, Pet, and Focus tabs. The priority of actions can also be changed dynamically just by clicking the up and down arrows next to the action name in the Action list.

Included Rotations in the latest alpha version:
DRUID 5.0.4 Balance, Feral and Guardian
HUNTER 5.1.0 Beast mastery, Marksmanship and Survival
MAGE 5.0.4 Arcane, Fire and Frost
PALADIN 5.0.4 Protection, Retribution
PRIEST 5.1.0 Shadow
ROGUE 5.0.4 Assassination, Combat and 5.0.4-1 Subtlety
SHAMAN 5.1.0 Enhancement and Elemental
WARLOCK 5.0.4 Affliction, Demonology and Destruction
WARRIOR 5.0.4 Arms, Fury and Protection
DEATHKNIGHT 5.0.4 Blood, Frost and Unholy
MONK 5.1.0 Brewmaster and Windwalker

To load the latest rotation just click on the options tab in the top left and click the LOAD button. The latest version of the rotations will be imported.

TO DO List :
Update every rotations to 5.1.0 and make sure the new level 87 spells and level 90 talents works properly
Add a new column to rotation builder display where we'll put high cool-down spells in a list so that the player know they're available instead of forcing there use on bosses and bosses only. Maybe make those icons flash if rotational conditions are present to alert the player that the spell is ready and is at optimal efficiency while still giving player freedom to use them or not
Fix the current and next actions logic so that they work properly, especially the next action logic
Change the action interface to allow some kind of "parenthesis" and a "not" operator on every single options (it'll probably take a lot of time to make this change since it's akin to re-making the whole add-on, check-boxes will probably be gone)
Make some buff and debuff lists (probably hard-coded so that the user don't have to bother updating them) so that you can use the list name instead of listing every buff or debuff that have similar effects every time you wish to check it.
Make a complete overhaul of the add-on once it's up to date to make it more efficient, use less frame-rate, easier to understand, ...

How to build a rotation:
Open your blizzard key-binds window and scroll down to find Rotation Builders key-binds
For now just bind the Toggle 1 through Toggle 4 to some keys. This will be explained later.
Show the rotation builder window with /rob show or using the mini-map button
Default rotations should be provided for your class under the Rotation Name box in
 the upper left. If there are no rotations then I haven't gotten around to making a default
 one for you yet ;)
You can modify an existing rotation by left clicking on it or creating a new one with the
 create button.
Once you have the rotation selected click the modify button to go into the edit mode.
Once you are in edit mode you can change the rotation name and edit/add/re-arrange Actions.
You need to set the key-bind that selects this rotation by left clicking the key-bind
 button at the top of the window under the rotation name box.
To select a Action just left click the action name in the top right Action list box.
All the options for the selected action are in the three tabs below General,Player,Target
 If you mouse-over each option it will tell you what it does.
Once you are done editing your Actions and Rotation click the Save button.
You can close the rotation window now and to select that rotation hit the button you bound
 in step 8.
At this point you should have two icons displayed from your rotation. The top one is the
 current action and the bottom one is the next action.

FAQ:
Q: What are toggles?
 A: Toggles are a way to change your rotation dynamically with a keybind.

 Example: There is a boss fight where if you cleanse yourself you blow up the raid.
 What you can do is put cleanse in your rotation but check the toggle box.
 Set the Toggle to Toggle 1 so the cleanse icon will only show up if Toggle 1
 is turned on. Now when you get to that boss in the raid you can turn off cleanse
 by hitting the key you bound to Toggle 1 in the blizzard keybinds.

Q: Why is my Spell X not working?
 A: More than likely you spelled something wrong or blizzard functions arent finding your spell.
 Here is what you can do to see why your action is not showing.

 1. Open the blizzard keybinds and scroll down to find the Rotation Builder keybind
 for Toggle Debug and bind it to a key.
 2. Now edit your rotation and click on the General tab of the action that is not working.
 3. Click the Debug check box on the far right for that action.
 4. Save the rotation.
 5. Turn on debug with the key you bound in step 1. You will see a DEBUG ON message in chat.
 6. Go through your rotation until you hit your action that is not working.
 7. The chat window will spam why the action is not displaying.
 8. For example. If it says NOT showing A: youractionname S: spellname because its out of
 range then that means you are checking range but you shouldn't be on self buffs.
Q: Debug says X does not have buffs or debuffs?
 A: The buff and debuff name matching can be a pain, try using the spell name first. If the spell name isnt matching to the buff you can turn on your combat log to get the actual spellID to use instead.

Q: How do I get rid of an existing rotation so I can import a rotation with the same name?
 A: You have two options:
 1. Delete the rotation with the same name.
 2. Modify the rotation blocking the import.
 Rename the rotation to something else.
 Click Save.
 Delete the old copy of the rotation.1
 Reclick Import or reclick the LOAD button.

Q: Why is the next action showing spells ready when they are not ready?
 A: The next action prediction logic ignores power type checks such as mana, energy ,rage by default. This gives you the option to show what is coming up regardless if you have the power to cast it. If you don't like to see next actions when you dont have the power to cast them you can specify a power requirement on the action in the player tab and the action will no longer show up in the next action if you dont meet the specified power.
