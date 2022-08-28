function love.load()

end

function love.draw()
    love.graphics.rectangle("fill", 100, 100, 100, 100)
end

function love.update(dt)

end

function love.keypressed(key)
    if key == "escape" then
        love.event.quit()
    end
end

function love.keyreleased(key)

end

function love.mousepressed(x, y, button)

end

function love.mousereleased(x, y, button)

end

function love.focus(f)

end

function love.quit()

end