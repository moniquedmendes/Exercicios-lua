local love = require("love")

function love.load()
    love.window.setMode(800, 650)
    love.graphics.setBackgroundColor(135/255, 206/255, 235/255)
end


function love.draw()
    -- x, y, altura largura
    -- casinha
    love.graphics.setColor(0.5, 0.5, 0.5) 
    love.graphics.rectangle("fill", 195, 420, 180, 180)    
    -- janela
    love.graphics.setColor(0, 0, 139/255)
    love.graphics.rectangle("fill", 220, 490, 40, 60)
    -- porta
    love.graphics.setColor(139/255, 69/255, 19/255)
    love.graphics.rectangle("fill", 285, 470, 60, 140)   
    -- telhado
    love.graphics.setColor(255, 140/255, 0/255)
    love.graphics.polygon("fill", 200, 420, 290, 300, 370, 420)
    love.graphics.line(200, 420, 290, 300, 370, 420, 200, 420)
    -- maçaneta 
    love.graphics.setColor(0, 0, 0) 
    love.graphics.circle("fill", 295, 527, 5)

    --arvore, tronco
    love.graphics.setColor(139/255, 69/255, 19/255)
    love.graphics.rectangle("fill", 550, 470, 40, 140)
    --folha
    love.graphics.setColor(34/255, 139/255, 34/255)
    love.graphics.circle("fill", 570, 425, 75)

    --sol
    love.graphics.setColor(225, 225, 0)
    love.graphics.circle("fill", 150, 150, 50)
    love.graphics.setLineWidth(7)

    -- love.graphics.line(x1, y1, x2, y2)
    love.graphics.line(75, 225, 225, 75)
    love.graphics.line(225, 225, 75, 75)
    love.graphics.line(150, 50, 150, 250)
    love.graphics.line(50, 150, 250, 150)
    

    --nuvem
    love.graphics.setColor(225, 225, 255)
    love.graphics.circle("fill", 650, 150, 50)
    love.graphics.circle("fill", 580, 150, 50)
    love.graphics.circle("fill", 510, 150, 50)
    love.graphics.circle("fill", 440, 150, 50)


    -- chão
    love.graphics.setColor(34/255, 139/255, 34/255)
    love.graphics.rectangle("fill", 0, 590, 800, 80)
    

end
