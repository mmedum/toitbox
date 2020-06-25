import font
import texture show TEXT_TEXTURE_ALIGN_CENTER
import two_color show InfiniteBackground WHITE BLACK TextTexture
import pixel_display show TwoColorPixelDisplay

sans ::= font.font_get "sans10"
display ::= TwoColorPixelDisplay "eink"

main:
  // Draw text on the display.
  display.add
    TextTexture 102 50 display.landscape TEXT_TEXTURE_ALIGN_CENTER "This is a test!" sans BLACK
  display.draw
