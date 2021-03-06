hs.hotkey.bind({"cmd", "shift"}, "1", function()
  hs.keycodes.setLayout("English - Ilya Birman Typography")
end)

hs.hotkey.bind({"cmd", "shift"}, "2", function()
  hs.keycodes.setLayout("Russian - Ilya Birman Typography")
end)

hs.hotkey.bind({"ctrl", "shift"}, "n", function()
  hs.execute("ruby ~/Dropbox/Scripts/create-note.rb")
end)

hs.hotkey.bind({"ctrl", "shift"}, "l", function()
  hs.execute("ruby ~/Dropbox/Scripts/open-most-recent-note.rb")
end)

hyper = {"ctrl", "alt", "cmd"}

require('watcher')
require('position')
