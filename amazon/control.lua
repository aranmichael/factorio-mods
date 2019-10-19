--control.lua

script.on_event({defines.events.on_tick},
   function (e)
      if e.tick % 30 == 0 then --common trick to reduce how often this runs, we don't want it running every tick, just every 30 ticks, so twice per second
        
      end
   end
)
