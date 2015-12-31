background = Screen.loadImage(System.currentDirectory().."/GameData/Backgrounds/Title_TopScreen.bmp")
backgroundb = Screen.loadImage(System.currentDirectory().."/GameData/Backgrounds/Title_BottomScreen.bmp") 
startbutton = Screen.loadImage(System.currentDirectory().."/GameData/Sprites/Title_StartPlaceholder.bmp") 
defaultfont = Font.load(System.currentDirectory().."/GameData/Font/Default.ttf")


while true do 
    pad = Controls.read()
	Screen.refresh()
	Screen.drawImage(0,0,background,TOP_SCREEN)
	Screen.drawImage(0,0,backgroundb,BOTTOM_SCREEN)
	Screen.drawImage(0,0,startbutton,BOTTOM_SCREEN)
	Screen.flip()
	Screen.waitVblankStart()
	Font.print(defaultfont, 5, 5, "Wafui Simulator Debug Screen!", Color.new(255,255,255), BOTTOM_SCREEN)
end