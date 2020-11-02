# RenZkeys
*Maximize Your Keyboard Productivity with RenZkeys!*

RenZkeys is a custom key-binding script for [AutoHotkey](https://www.autohotkey.com/). It allows you to maximize your keyboard productivity by minimizing the number of times your hands leave the home row of your keyboard for text navigation, text selection, and text deletion. It works with virtually all IDEs, text editors, and productivity tools like Word and Excel. It allows you to navigate, select, and delete text at the character, block, page, and document level. 

Here's how it works:

### Character Navigation

To move your cursor up, down, left, or right by a single character, you simply hold the ALT key with your left thumb and press “i”, “k”, “j”, or “l” respectively. This is equivalent to pressing the up, down, left, or right arrow key.

![Character Navigation Keyboard Diagram](https://github.com/matthewrenze/ren-z-keys/blob/main/images/renzkeys-navigation-character.jpg?raw=true "Character Navigation Keyboard Diagram")

### Block Navigation

To move your cursor up or down by a whole function, block, or paragraph you simply hold ALT+CTRL with your left thumb and pinky and press “i” or “k” respectively. To move your cursor left or right by a whole word, you hold ALT+CTRL and press “j” or “l” respectively. This is equivalent to holding CTRL while pressing the up, down, left, or right arrow key.

![Block Navigation Keyboard Diagram](https://github.com/matthewrenze/ren-z-keys/blob/main/images/renzkeys-navigation-block.jpg?raw=true "Block Navigation Keyboard Diagram")

### Page Navigation

To move your cursor to the top or bottom of the page, simply hold ALT and press “8” or “,”. To move your cursor to the beginning or end of a line of text, you hold ALT and press “h” or “;” respectively. This is equivalent to pressing Page Up, Page Down, Home, or End.

![Page Navigation Keyboard Diagram](https://github.com/matthewrenze/ren-z-keys/blob/main/images/renzkeys-navigation-page.jpg?raw=true "Page Navigation Keyboard Diagram")

### Document Navigation

To move your cursor to the beginning or the end of a document, you hold ALT+CTRL and press “8” or “,” respectively. This is the equivalent of holding CTRL and pressing Page Up or Page Down. Using ALT+CTRL and pressing “h” or “;” simply moves your cursor to the beginning or end of the line as it did in page-level navigation.

![Document Navigation Keyboard Diagram](https://github.com/matthewrenze/ren-z-keys/blob/main/images/renzkeys-navigation-document.jpg?raw=true "Document Navigation Keyboard Diagram")

### Text Selection

Holding SHIFT while using any of the previous key combinations will perform text selection. Holding ALT+SHIFT allows you to select text at the character and page level.

![Normal Navigation Keyboard Diagram](https://github.com/matthewrenze/ren-z-keys/blob/main/images/renzkeys-selection-normal.jpg?raw=true "Normal Selection Keyboard Diagram")

In addition, holding ALT+CTRL+SHIFT allows you to select text at the block and document level.

![Extended Navigation Keyboard Diagram](https://github.com/matthewrenze/ren-z-keys/blob/main/images/renzkeys-selection-extended.jpg?raw=true "Extended Selection Keyboard Diagram")

### Text Deletion

You can delete a single character by pressing ALT plus “m”.

![Character Deletion Keyboard Diagram](https://github.com/matthewrenze/ren-z-keys/blob/main/images/renzkeys-deletion-character.jpg?raw=true "Character Deletion Keyboard Diagram")

Or you can delete an entire line (in applications like Visual Studio) by pressing ALT+CTRL+“m”. This is equivalent to pressing CTRL+DEL.

![Line Deletion Keyboard Diagram](https://github.com/matthewrenze/ren-z-keys/blob/main/images/renzkeys-deletion-line.jpg?raw=true "Line Deletion Keyboard Diagram")


### Getting Started

1. Download AutoHotkey from their [website](https://www.autohotkey.com/).

2. Download the custom [RenZkeys.ahk](https://github.com/matthewrenze/ren-z-keys/blob/main/RenZkeys.ahk) script from my [Github repository](https://github.com/matthewrenze/ren-z-keys).

3. Double-click on the file and it will [activate](https://www.autohotkey.com/docs/Program.htm#run) the keybindings.

4. If you want to [automatically activate](https://www.autohotkey.com/docs/FAQ.htm#Startup) these keybindings every time you start your computer, then simply copy/paste the file (or a shortcut to the file) into your Windows startup folder.

### Tips for Use

If you're having trouble re-training your hands to stop using the arrow keys, I suggest covering your arrow keys and navigation keys (e.g. Home, End, PgUp PgDn) with a small piece of cardstock paper. Just cut it to size and tape it right on top of your keyboard to block your fingers from being able to press the keys. 

In addition, I recommend moving your mouse from your dominant hand to your non-dominant hand while you're learning the new keyboarding habits. For example, if you're right-handed then move your mouse to the left side of the keyboard. If you're left-handed, the move it to the right side.

These small barriers are just enough of a burden for your brain that it will force you to choose to use the new keybindings every time. From my own personal experience, it will significantly speed up the transition process to establishing the new keyboarding habits.

### Compatability

AutoHotkey works with Windows 7, 8, and 10. However, there is also a cross-platform port called [IronAHK](https://autohotkey.com/board/topic/50354-ironahk-alpha-cross-platform-net-rewrite-of-autohotkey).

In general, these custom key bindings do not conflict with existing shortcut keys for any of the IDEs, text editors, or productivity tools that I use on a regular basis. However, if you use [Zoom](https://zoom.us/), you will want to [disable global keyboard shortcuts](https://github.com/matthewrenze/ren-z-keys/blob/main/images/zoom-disable-global-shortcuts.jpg?raw=true) to prevent conflicts.

### Suggestions?

In the spirit of continuous self-improvement, I'm always looking for feedback on how to improve my developer productivity. If you have any suggestions or feedback that you think would make these key bindings better or more efficient. Please feel free to reach out to me via [my website](https://matthewrenze.com/contact/).

### Special Thanks

RenZkeys is based on a similar key-binding script called "Vonmacs" created by my long-time friend and fellow software developer [Jon von Gillern](https://www.linkedin.com/in/jon-von-gillern-423b2917/). I've made some minor modifications to his original script over the years. However, credit for the original idea goes entirely to him. Thank you to Jon for this great idea that has helped me maximize my keyboard productivity and minimize the cost of years of unnecessary mouse and keyboard movements!

### More Info

For more info, please see [Maximizing Your Keyboard Productivity with RenZkeys](http://matthewrenze.com/articles/maximize-your-keyboard-productivity-with-ren-z-keys/) on my website.




