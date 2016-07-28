author = "Fridelcastro für Gruppe Adler";     //mission author
onLoadName = "From Coast To Coast";      //mission name
onLoadMission = "";                   //description in loadscreen
loadScreen = "data\loadpic.paa";      //picture in loadscreen

USECUSTOMLOADOUTS = true;             //use custom loadouts defined in bluforLoadouts.sqf and opforLoadouts.sqf?  (true/false)
RESPAWNTIME = 120;                    //delay before player gets added to the wave
WAVERESPAWNTIME = 240;                //delay before a complete wave respawns
RESPAWNWAVEEXTRATIME = 30;            //time after a wave has respawned, that an additional player may respawn alone in
VEHICLERESPAWNTIME = 400;             //time after which vehicles respawn
VEHICLERESPAWNRADIUS = 500;           //distance between startposition and current position for a vehicle to start the respawn timer

<<<<<<< HEAD
AUTOMATICRADIOS = false;               //automatically give players the correct radios - set this to true if you want to use vanilla loadouts
BLUFORSWRADIO = "tf_anprc152";         //blufor sw radio - alternatives: tf_rf7800str, tf_anprc154, tf_pnr1000a, tf_anprc148jem
OPFORSWRADIO = "tf_anprc152";          //opfor sw radio - alternatives: tf_rf7800str, tf_anprc154, tf_pnr1000a, tf_anprc148jem
BLUFORLRRADIO = "tf_rt1523g_big_rhs";  //blufor lr radio
OPFORLRRADIO = "tf_rt1523g_big_bwmod"; //opfor lr radio
=======
AUTOMATICRADIOS = false;              //automatically give players the correct radios - set this to true if you want to use vanilla loadouts
SAMEENCRYPTION = true;                //enables radios of all sides to receive each other - use this if you want to give players a BLUFOR longrange and an INDEPENDENT shortrange (for example) -> BLUFOR and OPFOR hear each other if both are on the same frequency
BLUFORSWRADIO = "tf_anprc152";        //blufor sw radio - alternatives: tf_rf7800str, tf_anprc154, tf_pnr1000a, tf_anprc148jem
OPFORSWRADIO = "tf_fadak";            //opfor sw radio - alternatives: tf_rf7800str, tf_anprc154, tf_pnr1000a, tf_anprc148jem
BLUFORLRRADIO = "tf_rt1523g_big_rhs"; //blufor lr radio
OPFORLRRADIO = "tf_mr3000_rhs";       //opfor lr radio
>>>>>>> origin/master



/*radio classnames *************************************************************
* HANDHELD:
*   BLUFOR:
*   tf_anprc152   - default blufor
*   tf_rf7800str
*
*   OPFOR:
*   tf_fadak      - default opfor
*   tf_pnr1000a
*
*   INDEPENDENT:
*   tf_anprc148jem
*   tf_anprc154
*
*
* BACKPACK:                      camo:
*   BLUFOR:
*   tf_rt1523g_big_rhs          (multicam) - default blufor
*   tf_rt1523g_rhs              (multicam)
*   tf_rt1523g_big_bwmod        (flecktarn)
*   tf_rt1523g_bwmod            (flecktarn)
*   tf_mr3000_bwmod_tropen      (tropentarn)
*   tf_rt1523g_big_bwmod_tropen (tropentarn)
*   tf_anarc210                 (similar to UCP)
*   tf_rt1523g                  (MTP)
*   tf_rt1523g_big              (MTP)
*   tf_rt1523g_black            (black)
*   tf_rt1523g_fabric           (green)
*   tf_rt1523g_green            (olive)
*   tf_rt1523g_sage             (sage)
*
*   OPFOR:
*   tf_mr3000_rhs               (EMR summer) - default opfor
*   tf_mr3000_multicam          (multicam)
*   tf_mr3000_bwmod             (flecktarn)
*   tf_mr3000                   (CSAT hex camo)
*   tf_mr6000l                  (tan)
*   tf_bussole                  (EMR summer)
*
*   INDEPENDENT:
*   tf_anprc155                 (AAF digi camo)
*   tf_anprc155_coyote          (coyote)
*   tf_anarc164                 (generic wooland camo)

*******************************************************************************/
