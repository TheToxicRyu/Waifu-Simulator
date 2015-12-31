background = Screen.loadImage(System.currentDirectory().."/GameData/Backgrounds/Title_TopScreen.bmp") 
defaultfont = Font.load(System.currentDirectory().."/GameData/Font/Default.ttf")

while true do 
    Screen.waitVblankStart()
	Screen.refresh()
	Screen.drawImage(0,0,background,TOP_SCREEN)
	Screen.flip()
	Font.print(defaultfont, 5, 5, "Wafui Simulator Debug Screen!", Color.new(255,255,255), BOTTOM_SCREEN)
end