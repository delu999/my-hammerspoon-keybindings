hs.hotkey.bind({"alt"}, "1", function()
    hs.application.launchOrFocus("Brave Browser")
end)

hs.hotkey.bind({"alt"}, "2", function()
  hs.application.launchOrFocus("Ghostty")
end)

hs.hotkey.bind({"alt"}, "3", function()
  hs.application.launchOrFocus("Visual Studio Code")
end)

hs.hotkey.bind({"alt"}, "4", function()
  local app = hs.application.get("DBeaver")
  if app then
    app:activate()
  end
end)

hs.hotkey.bind({"alt"}, "5", function()
  hs.application.launchOrFocus("T3 chat") -- installed as a PWA
end)

hs.hotkey.bind({"cmd"}, "'", function()
  hs.eventtap.keyStrokes("~")
end)
