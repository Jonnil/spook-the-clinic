switch(mpos)
{case 0:{if(instance_number(obj_Player)>0)
{obj_Player.move=true;obj_Player.pause=0;}instance_destroy();break;}
case 1:{room_restart();break;}
case 2:{if(instance_number(obj_View)>0)
{instance_create(obj_View.x,obj_View.y,obj_NoWay);}/*room_goto(room_levelselect);*/break;}
case 3:{if(instance_number(obj_View)>0)
{instance_create(x,y,obj_Menu_Options);instance_destroy();}break;}
case 4:{game_end();break;}
default:break;}
