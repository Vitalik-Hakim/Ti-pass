
xmin = 00
ymin = 00
xmax = 320
ymax = 250


function on.paint(gc)

timer.start(1)

gc:setColorRGB(224, 224, 224)

    gc:fillRect(xmin, ymin, xmax-xmin+15, ymax-ymin+15)






gc:setColorRGB(0, 0, 0)

    gc:setFont("sansserif" , "r", 6)
    gc:drawString("By Vitalik Hakim",235,210)
     gc:setFont("sansserif" , "r",12)
    gc:drawString("SOS-HGIC TI Login",10,20)
    gc:drawString("Enter Password",178,20)
    --gc:drawString(timercount,300,20)


    if start == 0
    then

    gc:drawString("SOS-HGIC TI Login",50,50)
    gc:setFont("sansserif" , "r",9)
    --gc:drawString("Use UP and Down Arrow to Select Box",25,150)
    --gc:drawString("Press Enter to Check ALL Answers",25,170)
    --gc:drawString("or Wait for timer to run out",25,190)

    platform.window:invalidate()
    end

    platform.window:invalidate()

    if start == 1
    then

        gc:setColorRGB(255, 255, 255)
    gc:setFont("sansserif" , "r", 11)
gc:fillRect(230, 40,40,20)
gc:fillRect(230, 80,40,20)
gc:fillRect(230, 120,40,20)
gc:fillRect(230, 160,40,20)


gc:setColorRGB(255, 255, 102)
gc:fillRect(230, boxselect,40,20)

gc:setColorRGB(0, 0, 0)

    gc:drawString("1." ,20,55)
    gc:drawString(plusa ,60,55)
    gc:drawString("+",100,55)
    gc:drawString(plusb ,140,55)
  gc:drawString("=" ,180,55)
   gc:drawString(plusu ,230,58)

   gc:drawString("2." ,20,95)
       gc:drawString(suba ,60,95)
    gc:drawString("-",100,95)
    gc:drawString(subb ,140,95)
  gc:drawString("=" ,180,95)
  gc:drawString(subu ,230,98)

gc:drawString("3." ,20,135)
    gc:drawString(multa ,60,135)
    gc:drawString("x",100,135)
    gc:drawString(multb ,140,135)
  gc:drawString("=" ,180,135)
  gc:drawString(multu ,230,138)


gc:drawString("4." ,20,175)
    gc:drawString(diva ,60,175)
    gc:drawString("/",100,175)
    gc:drawString(divb ,140,175)
  gc:drawString("=" ,180,175)
  gc:drawString(divu ,230,178)





platform.window:invalidate()

end
