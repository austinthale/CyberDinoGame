using UnityEngine;
using System.Collections;

public class MovingAndTurningHealthBar : MonoBehaviour
{
    //This script rotates the health bar to look wherever the other players are, so they can always see it.
    public GameObject player;
    int smooth = 5;
    Quaternion targetRotation;


    void Update()
    {
        if (player != null)
        {
            targetRotation = Quaternion.LookRotation(player.transform.position - transform.position);
            transform.rotation = Quaternion.Slerp(transform.rotation, targetRotation, smooth * Time.deltaTime);
        }
    }
}

/* I have a scene set up for how the healthbar should look and where it should be. So you can look at that and also at these directions to help you
implement it into the game. You can open up the scene called "MultiplayerHUD" To see how I set up the healthbar.

First, I duplicated the "Display Health to Everyone" prefab twice under each player. Then I renamed them "Display Health to Player 1", "Display Health to Player 2", etc. 
Each player should have 3 "Display Health to Player" prefabs, and they should be named the other players' numbers. For example, Player 1 needs "Display Health to Player 2",
"Display Health to Player 3", and "Display Health to Player 4". Player 2 needs "Display Health to Player 1", "Display Health to Player 3", and "Display Health to Player 4".

Then I added this script to each of the "Display Health to Player" prefabs.

Next, I added the actual player game object to the player variable (that's in this script) in the inspector. So for "Display Health to Player 1", I added the player 1 game object, etc.

After that I changed the layer on each of the "Display Health to Player" prefabs. All of the "Display Health to Player" prefabs under player 1 need to be changed
to the layer "Player 1 Display" (and all of the children). Same with all of the "Display Health to Player" prefabs under player 2, except they need to be changed to the layer
"Player 2 Display". Do this for all of the "Display Health to Player" prefabs.

The last thing you have to do is change the culling mask on the camera for each player. For player 1, the camera has to have checked "Player 1 Display", but NOT "Player 2 Display", "Player
3 Display", or "PLayer 4 Display". Player 2 has to have "Player 2 Display" checked. Player 3 has to have "Player 3 Display" checked. Player 4 has to have "Player 4 Display" checked.*/

