require 'manaus'

local top_cinco = (1080*5)/100
local left_cinco = (1920*5)/100

function handler (evt)


  if evt.type == 'attribution' then
    local cidade = evt.value
    canvas:attrFont('vera', 35)
    canvas:attrColor('blue')
    canvas:drawText (left_cinco, top_cinco, cidade)
    canvas:drawText (12*left_cinco, top_cinco, descricaoCidade)
    canvas:drawText (12*left_cinco, 5.5*top_cinco, 'Selecione o seu ponto turistico abaixo:')
  
  end

end
event.register(handler)
