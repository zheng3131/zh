while true do 
print("测试")

x, y = findColor({0, 0, 1079, 2311}, "0|0|0x00dd60,5|20|0xfffcfd,26|1|0x05cb5a,49|35|0xffffff,57|29|0xacf4ce,5|75|0x05c963,62|0|0x03d769",95, 0, 0, 0)
if x > -1 then
touchDown(1, x, y)
mSleep(50)
touchMove(1, x, y)
mSleep(50)
touchUp(1, x, y)  
end

mSleep(2000)


end
