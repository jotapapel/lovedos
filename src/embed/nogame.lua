--
-- Copyright (c) 2017 rxi
--
-- This library is free software; you can redistribute it and/or modify it
-- under the terms of the MIT license. See LICENSE for details.
--

function love.nogame()

  function love.load()
    love.graphics.setBackgroundColor(255, 250, 205)
  end

  function love.keypressed(key)
    if key == "escape" then
      os.exit()
    end
  end

  local function drawText(str, y)
    local screenw = love.graphics.getWidth()
    local font = love.graphics.getFont()
    love.graphics.print(str, (screenw - font:getWidth(str)) / 2, y)
  end

  function love.draw()
    love.graphics.setColor(255, 160, 122)
    drawText("LoveDOS " .. love.getVersion(), 90)
    drawText("No game", 102)
    love.graphics.setColor(255, 215, 0)
    drawText("Press ESCAPE to quit", 186)
  end

end
