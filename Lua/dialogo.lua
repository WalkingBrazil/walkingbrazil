--require "manaus"

--print(teste)

local botaoSimFocusOff = canvas:new('media/botaoYes.png')
local botaoSimFocusOn = canvas:new('media/botaoYesFocus.png')
local botaoNaoFocusOff = canvas:new('media/botaoNo.png')
local botaoNaoFocusOn = canvas:new('media/botaoNoFocus.png')

local botaoSim = botaoSimFocusOn
local botaoNao = botaoNaoFocusOff

function redesenha()
  canvas:attrColor(0,0,0,150)
  canvas:drawRect('fill', 10, 10, canvas:attrSize())
  canvas:compose(40, 40, botaoSim)
  canvas:compose(100, 40, botaoNao)
  canvas:flush()
end

function handler (evt)
  redesenha()

  if evt.class == 'key' and evt.type == 'press' and evt.key == 'CURSOR_RIGHT'
  then
    botaoSim = botaoSimFocusOff
    botaoNao = botaoNaoFocusOn
    redesenha()

  elseif evt.class == 'key' and evt.type == 'press' and evt.key == 'CURSOR_LEFT'
  then
    botaoSim = botaoSimFocusOn
    botaoNao = botaoNaoFocusOff
    redesenha()

  elseif evt.class == 'key' and evt.type == 'press' and evt.key == 'ENTER' and botaoSim == botaoSimFocusOn then
    local evt = {class = 'ncl', type = 'presentation',action = 'abort'}
    event.post(evt)

  elseif evt.class == 'key' and evt.type == 'press' and evt.key == 'ENTER' and botaoNao == botaoNaoFocusOn then
    local evt = {class = 'ncl', type = 'presentation',action = 'stop'}
    event.post(evt)
    local evt = {class = 'ncl', type = 'attribution',action = 'stop', property = 'service.currentFocus', value = '1'}
    event.post(evt)
  end
end
event.register(handler)
   
  
