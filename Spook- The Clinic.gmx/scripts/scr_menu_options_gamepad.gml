switch(mpos)
{case 0:{global.gamepad=false;global.gamepadtype=0;break;}
case 1:{global.gamepad=false;global.gamepadtype=1;break;}
case 2:{global.gamepad=false;global.gamepadtype=2;break;}
case 3:{global.gamepad=true;global.gamepadtype=3;break;}
case 4:{instance_create(x,y,obj_Menu_Options);instance_destroy();break;}
default:break;}
