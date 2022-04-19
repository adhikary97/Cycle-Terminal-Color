on run argv
  tell application "Terminal"
    set background color of window 1 to (item 1 of argv)
  end tell
end run
