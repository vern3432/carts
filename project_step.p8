pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
--variables--
--comment added
function _init()
player={
        sp=1,
        x=53,
        y=40,
        w=8,
        h=8,
        flp=false,
        dx=0,
        dy=0,
        max_dx=2,
        max_dy=3,
        acc=0.5,
        boost=4,
        anim=0,
        running=false,
        jumping=false,
        falling=false,
        sliding=false,
        landed=false,
        wallsliding=false
    }
    gravity=0.3
				friction=0.85
				
  --simple camera
  cam_x=0

  --map limits
  map_start=0
  map_end=1024
end

-->8
--update and draw--
function _update()
  player_update()
  player_animate()

  --simple camera
  cam_x=player.x-64+(player.w/2)
  if cam_x<map_start then
     cam_x=map_start
  end
  if cam_x>map_end-128 then
     cam_x=map_end-128
  end
  camera(cam_x,0)
end

function _draw()
  cls()
  map(0,0)
  spr(player.sp,player.x,player.y,1,1,player.flp)
end

-->8
--collisions
function collide_map(obj,aim,flag)
 --obj = table needs x,y,w,h
 --aim = left,right,up,down

 local x=obj.x  local y=obj.y
 local w=obj.w  local h=obj.h

 local x1=0	 local y1=0
 local x2=0  local y2=0

 if aim=="left" then
   x1=x-1  y1=y
   x2=x    y2=y+h-1

 elseif aim=="right" then
   x1=x+w-1    y1=y
   x2=x+w  y2=y+h-1

 elseif aim=="up" then
   x1=x+2    y1=y-1
   x2=x+w-3  y2=y

 elseif aim=="down" then
   x1=x+2      y1=y+h
   x2=x+w-3    y2=y+h
 end

 --pixels to tiles
 x1/=8    y1/=8
 x2/=8    y2/=8

 if fget(mget(x1,y1), flag)
 or fget(mget(x1,y2), flag)
 or fget(mget(x2,y1), flag)
 or fget(mget(x2,y2), flag) then
   return true
 else
   return false
 end

end

-->8
--player functions
function player_update()
  --physics
  player.dy+=gravity
  player.dx*=friction

  --physics for wall sliding
if player.wallsliding and player.falling then 
    if  btn(➡️) or btn(⬅️) then 
    gravity=.03
else
  gravity=.3
    end
    
end
  --controls
  if btn(⬅️) then
    player.dx-=player.acc
    player.running=true
    player.flp=true
    if player.wallsliding and player.falling then 
      if  btn(➡️) or btn(⬅️) then 
      gravity=.03
  else
    gravity=.3
      end
      
  end
  end
  if btn(➡️) then
    player.dx+=player.acc
    player.running=true
    player.flp=false
    if player.wallsliding and player.falling then 
      if  btn(➡️) or btn(⬅️) then 
      gravity=.03
  else
    gravity=.3
      end
      
  end
  end

  --slide
  if player.running
  and not btn(⬅️)
  and not btn(➡️)
  and not player.falling
  and not player.jumping then
    player.running=false
    player.sliding=true
  end

  --jump
  if btnp(❎)
  and player.landed then
    player.dy-=player.boost
    player.landed=false
  end

  --check collision up and down
  if player.dy>0 then
    player.falling=true
    player.landed=false
    player.jumping=false

    player.dy=limit_speed(player.dy,player.max_dy)

    if collide_map(player,"down",0) then
      player.landed=true
      gravity=.3
      player.falling=false
      player.dy=0
      player.y-=((player.y+player.h+1)%8)-1
      player.wallsliding=false

    end
  elseif player.dy<0 then
    player.jumping=true
    if collide_map(player,"up",1) then
      player.dy=0
    end
  end

  --check collision left and right
  if player.dx<0 then

    player.dx=limit_speed(player.dx,player.max_dx)

    if collide_map(player,"left",1) then
      player.dx=0
    end
  elseif player.dx>0 then

    player.dx=limit_speed(player.dx,player.max_dx)

    if collide_map(player,"right",1) then
      player.dx=0
    end
  end

  --stop sliding
  if player.sliding then
    if abs(player.dx)<.2
    or player.running then
      player.dx=0
      player.sliding=false
    end
  end

  player.x+=player.dx
  player.y+=player.dy

  --limit player to map
  if player.x<map_start then
    player.x=map_start

  end
  if player.x>map_end-player.w then
    player.x=map_end-player.w
  end
--wall sliding collision detection
if collide_map(player,"left",3) and btn(⬅️) then
  if player.flp and player.falling then 
    player.flp=false
  end
    player.wallsliding=true
end
if collide_map(player,"right",3) and btn(➡️) then
  if not player.flp and player.falling then 
    player.flp=true
  end
  player.wallsliding=true

end


end


function player_animate()
  if player.jumping then
    player.sp=7
  elseif player.falling then
    if (player.wallsliding) then
      player.sp=10
      else
        player.sp=8
    end
  elseif player.sliding then
    player.sp=9
  elseif player.running then
    if time()-player.anim>.1 then
      player.anim=time()
      player.sp+=1
      if player.sp>6 then
        player.sp=3
      end
    end
  else --player idle
    if time()-player.anim>.3 then
      player.anim=time()
      player.sp+=1
      if player.sp>2 then
        player.sp=1
      end
    end
  end
end

function limit_speed(num,maximum)
  return mid(-maximum,num,maximum)
end
__gfx__
00000000004444400044444000044444000444440004444400044444c0044444c004444400000000044444000000000000000000000000000000000000000000
0000000000ccccc000ccccc0c0ccccccc0ccccccc0ccccccc0cccccc0ccccccc0ccccccc044444000ccccc000000000000000000000000000000000000000000
007007000cf72f200cf72f200c0ff72f0c0ff72f0c0ff72f0c0ff72f000ff72f000ff72f0ccccc00cf72f2000000000000000000000000000000000000000000
000770000cfffff00cfffff0000fffff000fffff000fffff000fffff000fffff000fffffcf72f200cfffff000000000000000000000000000000000000000000
00077000000cc00000cccc000fccc0000fccc0000fccc0000fccc00000cccc000000ccc0cfffff00f0cc00000000000000000000000000000000000000000000
0070070000cccc000f0cc0f0000cc000000cc000000cc000000cc0000f0cc0000000cc0f00ccccf00ccc00000000000000000000000000000000000000000000
000000000f0c50f0000c5000ccc0500000c500005550c000005c000000dc000000000cd00f0ccd0055c000000000000000000000000000000000000000000000
0000000000c0050000c005000000500000c500000000c000005c00000dc00000000000cd0000ccdd0c0000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb00bbbbbbbbbbbb0005000000000000000000000000000000000000000000000000000000000000000000000000000000
3bb333b33bb333b33bb333b33bb333b30bb3b33bb33bbbb056500000000000000000000000000000000000000000000000000000000000000000000000000000
43b4443443b4443443b4443443b44434bbbb34433443b3bb05000000000000000000000000000008888888888888888888888888888888888888888880000000
4b3444444b3444444b3444444b344444bbb3444444443bbb00000000000000000000000000000088888888888888888888888888888888888888888888800000
4b3444444b3444444b3444444b344444b3b3444444443b3b00000000000000000000000000000088888888888888888888888888888888888888888888880000
43444444434444444344444443444444bb344444444443bb00007000000000000000000000000888888888888888888888888888888888888888888888888000
44444444444444444444444444444444bb344444444443bb00000000000000000000000000008888888888888888888888888888888888888888888888888800
44444444444444444444444444444444333444444444433300000000000000000000000000008888888888888888888888888888888888888888888888888880
44444444444444444444444444444444bbbbbbbbbbbbbbbb05000000000000000000000000088222222222222222222222222222222222222222222222888888
44444444444444444444444444444444bbbbbbbbbbbbbbbb56500090000000000000000000888222222222222222222222222222222222222222222222228888
44444444444444444444444444444444bbb3333333333bbb050009a9000000000000000000882222222222222222222222222222222222222222222222222888
44444444444444444444444444444444bb344444444443bb00000090000000000000000000822222222222222222222222222222222222222222222222222288
44444444444444444444444444444444bb344444444443bb00000000000000000000000008822222222222222222222222222222222222222222222222222228
44444444444444444444444444444444bbbb34444443bbbb00001000000000000000000008222222222222222222222222222222222222222222222222222222
44444444444444444444444444444444bbbbb344443bbbbb0001c100000000000000000088222222222222222222222222222222222222222222222222222222
44444444444444444444444444444444bb333444444333bb00001000000000000000000082222222222222220000000000000000222222222222222222222222
33333333333333330444444444444440bb344444444443bb00000000000000000000000000000000000000006868686868686868000000000000000000000000
bb3bbbbbbbbb3bbb4949999494994494bb344444444443bb00000000000000000000000000000000000000008686868686868686000000000000000000000000
b3bbbbbbbbbbb3bb4999999949994944bb334444444433bb0000000000000000000000000ffffffffffffff000000000000000000fffffffffffffffffffffff
33333333333333334444444444444494bbbb33444433bbbb0000000000000000000000000dddddddddddddd099999999999999990ddddddddddddddddddddddd
bbbb3bbbbbb3bbbb4999499999994944bbbb34444443bbbb0000000000000000000000000000000000000dd094444444444444440ddddddddddddddddddddddd
bbbb33bbb33bbbbb4999949999994494bb334444444433bb000000000000000000000000011101000001011094000000000004490dd666666666666666666ddd
33333333333333330444444444444440b34444444444443b0000000000000000000000000ddd0d00000d0dd094000000000004490dd6dddddddddddddddd6ddd
003bb300003bb3000049940000499940b34444444444443b0000000000000000000000000ddd0d00000d0dd000000000000000000dd6d00d0d0dd00dd00d6ddd
003bb300003bb3000049940000499940bb344444444443bb003b3bb33bb3b300000000000ddd0d00000d0dd044000000000004440dd60ddd000d0dd0d0d06d11
003bb300003bb3000049940000499940bbb3334444333bbb03b3b33bb33b3b30000000000ddd0ddffffd0dd094000000000009940dd6dd0d0d0d0dd0d0006d10
003bb300003bb3000049940000499940bbb3444444443bbb3b3b34433443b3b3000000000111000000000dd094000000000009940dd600dd0d0dd00dd0dd6dd0
003bb300003bb3000049940000499940bb344444444443bbb3b3444444443b3b000000000011dddfff000dd094000000000009940dd666666666666666666dd0
003bb300003bb3000049940000499940bb344444444443bbb3b3444444443b3b000000000011dddfffdddd1094000000000009940dddddddddddddddddddddd0
003bb300003bb3000049940000499940bbbb34444443bbbb3b344444444443b30000000000dddddfffdddd1094000000000009440dddddddddddddddddddddd0
003bb300003bb3000049940000499940bbbbb344443bbbbbbb344444444443bb0000000000dd11ddddd11dd094000000000009440dd11ddddd1ddddddddd1dd0
003bb300003bb3000049940000499940bb333444444333bb33344444444443330000000000111111111111109400000000000944011111111111111111111110
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000330000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000003333000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000003bb3000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000033bbb300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000033bbbbb30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000003bbb3bb30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000003bb3b3b30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000003bb3bbbbb3000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000003bbbbbbbbbb300000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000003bbbb3bbbbbbb30000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000003bbbb3bbbbbb33b3000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000003bbb3bb333bb3bb3000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000003b3bbbbbbbbbbbb3000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000003bbb3bb3bbb3bbbbb300000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000003bbb3bbbbbbbb3bbbbb30000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000003bbbbbbbbbbbbbb3bbb30000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000033bbbb3bbbbbbbbbb3bb33000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000003bbb33bbbbb3bbbb3bb3b3000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000003bbbbbbbbb33bbb33bbbbbb300000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000003bbbbbbbbbbbbbbbbbbbbbb300000000000000000000000000000000000000000000000000007400000074740000000000000000
00000000000000000000000003333333333333333333333000000000000000000000000000000000000000000000000000000000000000000000000000000000
44555555000000000000000000000000545444450000000000000000000000000000000000000000000000000000000000007455557474000000000000000000
00000000000000000000000000000000545445450000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
44555555000000000000000000000000545545450000000000000000000000000000000000000000000000000000000074747474747474740000000000000000
00000000000000000000000000000000544545450000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
44555555000000000000000000000000544444450000000000000000000000000000000000000000000000000000000000007455747474000000000000000000
00000000000000000000000000000000544545550000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
44555555000000000000000000000000545444450000000000000000000000000000000000000000000000000000000000747474745500000000000000000000
00000000000000000000000000000000554444550000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000004444444444000000000000000000000000000000000000000000000000000000000000000000000000000000000740074000000000000000000000000
00000009999999999000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00004444444444444444000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00009999999999999999000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
04444444444444444444444000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
04999999999999999999994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
04999999999999999999994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
04444444444444444444444000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00049999999940000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00049444449940000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00049444449940000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00049444449940000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00049444449940000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00049444449940000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00049999999940000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00049999999940000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
09999999999999999999999000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
09aaaaaaaaaaaaaaaaaaaa9000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
09aaaaaaaaaaaaaaaaaaaa9000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
09999999999999999999999000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000aaaaaaaaaaaaaaaa000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00009999999999999999000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000aaaaaaaaaa000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000009999999999000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000aaaaaaaa0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000aaaaaaaa0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000aaaaaaaa0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000999999990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000004994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000004994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000004994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000004994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__gff__
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001010101010100000000000000000000000000000b0b00000001010101010101030303030b0b00000000000000000000000000000b0b03030000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001010100000000000000000000000000000000000000000000000000000000000101010000000000000000000000000000000000000000000000000000000000
__map__
56560000560056005656005600005600005600560056005600565600005600000000000000005600005600000000560000000000000056005600000056c0c1c200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
5600005656000056000056560000000000565656000056494a4b4c4d4e4f00000000000000000056000000000000000000560000000000000000c0c1c1c1c1c1c1c1c1c2000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
5656000000560000560000000000005600000056005600595a5b5c5d5e5f000000000000000000000000560056000000000056005656000056c0c1c1c1c1c1c1c1c1c1c1c20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000006263000000008400000000000000000054000000696a6b6c6d6e6f0000000000000000000000000000000000000000000000000000c0c1c1c1c1c1c1c1c1c1c1c1c1c200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000007272000000939495000000000000000064000000797a7b7c7d7e7f0000000000000000000000000000000000000000000000000000727272d0d16b6cd0d1727272727200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000004445000000a3a4a5000000006263000074000044434343434242424245000000000000000000000000000000000000000000000000727272d0d17b7cd0d1727272727200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000044535345000000b400000000007273000074004452525252525353535353450000000000000000000000000000000000000000000000e0e1e1e1e1e1e1e1e1e1e1e1e1e200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
404040404040404040404040404040404040404040404040404040404040434343550000000000000000000000000000000000000062630000d0d1d0d1d0d1d0d1d0d1d0d10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
505050505050505050505050505050505050505050505050505050505050525252650000000000000000000000000000000000000072730000e0e1e1e1e1e1e1e1e1e1e1e20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
53535353535353535353535151515151515151515151515151515151515151515165000076414141414177000000000000626300007273000000f1f1f1f1f1f1f1f1f1f1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
5353535353535353535353535153535151515151515151515151515151515151515140415353535353536500000000000072730000727300000072727272727272727272000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
5353535353535353535353535353535353535353535353535353535353535353535353535353535353534343434343434343434343434343434343434343434341414141414141410000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
