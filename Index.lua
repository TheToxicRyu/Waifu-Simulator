background = Screen.loadImage(System.currentDirectory().."/GameData/Backgrounds/Title_ScreenTop1.bmp") 
Screen.flipImage(bitmap2,bitmap)
Screen.fillRect(50,150,1,15,white,bitmap2)

while true do 
    Screen.waitVblankStart()
	Screen.refresh()
	screen.drawImage(10,20,background,TOP_SCREEN) 
	Screen.flip()
end