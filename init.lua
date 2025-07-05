hs.hotkey.bind({"cmd"}, "1", function()
    hs.application.launchOrFocus("Safari")
end)

hs.hotkey.bind({"cmd"}, "2", function()
  hs.application.launchOrFocus("Terminal")
end)

hs.hotkey.bind({"cmd"}, "3", function()
  hs.application.launchOrFocus("Visual Studio Code")
end)

hs.hotkey.bind({"cmd"}, "4", function()
  hs.application.launchOrFocus("DBeaver")
end)

-- installed as a PWA
hs.hotkey.bind({"cmd"}, "5", function()
  hs.application.launchOrFocus("T3chat")
end)
