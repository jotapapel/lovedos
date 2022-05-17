local name <const> = 99
name = nil

love.draw = function()
	love.graphics.clear()
	love.graphics.setColor(255, 0, 0)
	love.graphics.print(_VERSION, 0, 0)
	love.graphics.setColor(0, 255, 0)
	love.graphics.print(love.getVersion(), 0, 8)
end

love.keypressed = function(a, b, c)
	love.event.quit()
end