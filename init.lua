hs.hotkey.bind({"cmd"}, "1", function()
    hs.application.launchOrFocus("Brave Browser")
end)

hs.hotkey.bind({"cmd"}, "2", function()
  hs.application.launchOrFocus("Ghostty")
end)

hs.hotkey.bind({"cmd"}, "3", function()
  hs.application.launchOrFocus("Zed")
end)

hs.hotkey.bind({"cmd"}, "4", function()
  hs.application.launchOrFocus("DBeaver")
end)

hs.hotkey.bind({"cmd"}, "5", function()
  hs.application.launchOrFocus("T3chat") -- installed as a PWA
end)

-- THIS IS NOT NECESSARY. Keyboard shortcuts > Keyboard > Move focus to next window

-- change between windows of the same app
-- hs.hotkey.bind({"cmd"}, "\\", function()
--    local win = hs.window.focusedWindow()
--    if not win then return end
--    local app = win:application()
--    if not app then return end
--    local windows = hs.fnutils.filter(app:allWindows(), function(w)
--        return w:isStandard() and w:isVisible()
--    end)
--    if #windows <= 1 then return end
--
--    table.sort(windows, function(a, b)
--        return a:id() < b:id()
--    end)
--
--    local currentIndex = hs.fnutils.indexOf(windows, win)
--    local nextIndex = (currentIndex % #windows) + 1
--  windows[nextIndex]:focus()
-- end)
