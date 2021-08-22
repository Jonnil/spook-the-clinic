switch(mpos)
{case 0:{if global.SFX=true{global.SFX=false;}else if global.SFX=false{global.SFX=true;}break;}
case 1:{instance_create(x,y,obj_Menu_Options_Gamepad);instance_destroy();break;}
case 2:{if global.Jumpscares=true{global.Jumpscares=false;}else if global.Jumpscares=false{global.Jumpscares=true;instance_create(obj_View.x,obj_View.y,obj_Jumpscare);obj_Jumpscare.image_index=1;}break;}
case 3:{instance_create(x,y,obj_Menu);instance_destroy();break;}
case 4:{game_end();break;}
default:break;}
