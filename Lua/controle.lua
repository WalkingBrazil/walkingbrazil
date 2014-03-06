local yellowmarker_p = canvas:new('media/markeryellow_p.jpg')
local redmarker_p = canvas:new('media/markerred_p.jpg')

local manaus = yellowmarker_p

local rio = canvas:new('media/markerred_p.jpg')
local selectrio = canvas:new('media/markeryellow_p.jpg')

local salvador = canvas:new('media/markerred.jpg')
local selectsalvador = canvas:new('media/markeryellow.jpg')

canvas:attrColor(0, 0, 0, 0)
canvas:drawRect('fill', 10, 10, canvas:attrSize())

canvas:compose(100, 100, manaus)
canvas:compose(30, 30, rio)
canvas:compose(70, 70, salvador)

canvas:flush()

function redesenhar()
  canvas:attrColor(0, 0, 0, 0)
  canvas:drawRect('fill', 0, 0, canvas:attrSize())
  canvas:compose(10, 10, manaus)
  canvas:compose(30, 30, rio)
  canvas:compose(100,100, salvador)
  canvas:flush()
end

function controleHandler (evt)
  if manaus == yellowmarker then
    redesenhar(manaus, rio)
  end

end
event.register(controleHandler)