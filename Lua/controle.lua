local yellowmarker_p = canvas:new('media/markeryellow_p.jpg')

local redmarker = canvas:new('media/markerred.jpg')
local yellowmarker = canvas:new('media/markeryellow.jpg')

local manaus = yellowmarker
local selectmanaus = canvas:new('media/markeryellow.jpg')

local rio = canvas:new('media/markerred.jpg')
local selectrio = canvas:new('media/markeryellow.jpg')

local salvador = canvas:new('media/markerred.jpg')
local selectsalvador = canvas:new('media/markeryellow.jpg')

canvas:attrColor(0, 0, 0, 0)
canvas:drawRect('fill', 10, 10, canvas:attrSize())

canvas:compose(10, 10, manaus)
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
  if evt.class == 'key' and evt.type == 'press' and evt.key == 'CURSOR_RIGHT' and manaus == yellowmarker then
    redesenhar(manaus, rio)
  end

end
event.register(controleHandler)