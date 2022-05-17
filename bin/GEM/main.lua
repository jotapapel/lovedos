local name <const> = "hello world!"

name = 99

love.draw = function()
	love.graphics.clear()
end

love.keypressed = function(a, b, c)
	love.event.quit()
end