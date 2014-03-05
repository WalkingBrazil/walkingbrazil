function controleHandler (evt)
  if evt.class == 'key' and evt.type == 'press' and evt.key == 'RED' then
    local evt = { class='ncl', type='presentation', action='stop' }
    event.post(evt)
  end

  if evt.class == 'key' and evt.type == 'press' and evt.key == 'GREEN' then
    ncledit.addDocument(controle_tela, "teste", 0)
  end

  if evt.class == 'key' and evt.type == 'press' and evt.key == 'BLUE' then
  end

  if evt.class == 'key' and evt.type == 'press' and evt.key == 'YELLOW' then
  end

end
event.register(controleHandler)