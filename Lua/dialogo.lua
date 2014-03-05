  local botaoSim = canvas:new('media/botaoYes.png')
  local botaoSimFocus = canvas:new('media/botaoYesFocus.png')
  local botaoNo = canvas:new('media/botaoNo.png')
  local botaoNoFocus = canvas:new('media/botaoNoFocus.png')
  local sair = true
  
  canvas:attrColor(0,0,0,150)
  canvas:drawRect('fill', 10, 10, canvas:attrSize())
   
  canvas:compose(40, 40, botaoSimFocus)
  canvas:compose(100, 40, botaoNo)
  canvas:flush()

    function handler (evt)
    
      if evt.class == 'key' and evt.type == 'press' and evt.key == 'CURSOR_RIGHT' 
      then
          canvas:attrColor(0,0,0,150)
         canvas:drawRect('fill', 10, 10, canvas:attrSize())
         canvas:compose(40, 40, botaoSim)
          canvas:compose(100, 40, botaoNoFocus)
        
        canvas:flush()
        sair = false
      
   
      elseif evt.class == 'key' and evt.type == 'press' and evt.key == 'CURSOR_LEFT'
        then
        canvas:attrColor(0,0,0,150)
         canvas:drawRect('fill', 10, 10, canvas:attrSize())
         canvas:compose(40, 40, botaoSimFocus)
          canvas:compose(100, 40, botaoNo)
           canvas:flush()
           sair =true
       
      elseif evt.class == 'key' and evt.type == 'press' and evt.key == 'ENTER' and sair then
      local evt = {class = 'ncl', type = 'presentation',action = 'stop'}
           event.post(evt)
        end
end
event.register(handler)
   
  
