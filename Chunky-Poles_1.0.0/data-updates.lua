
--Small+Medium Poles = 100% Coverage of Wire
data.raw["electric-pole"]["small-electric-pole"].supply_area_distance = data.raw["electric-pole"]["small-electric-pole"].maximum_wire_distance / 2

data.raw["electric-pole"]["medium-electric-pole"].supply_area_distance = data.raw["electric-pole"]["medium-electric-pole"].maximum_wire_distance / 2
if settings.startup["bobmods-power-poles"].value == true then
	data.raw["electric-pole"]["medium-electric-pole-2"].supply_area_distance = data.raw["electric-pole"]["medium-electric-pole-2"].maximum_wire_distance / 2
	data.raw["electric-pole"]["medium-electric-pole-3"].supply_area_distance = data.raw["electric-pole"]["medium-electric-pole-3"].maximum_wire_distance / 2
	data.raw["electric-pole"]["medium-electric-pole-4"].supply_area_distance = data.raw["electric-pole"]["medium-electric-pole-4"].maximum_wire_distance / 2
end


--Big Pole to fit Chunks (Capped at 64)
data.raw["electric-pole"]["big-electric-pole"].maximum_wire_distance = 32 --1 Chunk
if settings.startup["bobmods-power-poles"].value == true then
	data.raw["electric-pole"]["big-electric-pole-2"].maximum_wire_distance = 40 --1.25 Chunk
	data.raw["electric-pole"]["big-electric-pole-3"].maximum_wire_distance = 48 --1.5 Chunk
	data.raw["electric-pole"]["big-electric-pole-4"].maximum_wire_distance = 64 --2 Chunk
end


--Substation to fit Chunks
data.raw["electric-pole"]["substation"].maximum_wire_distance = 16 --0.5 Chunk
data.raw["electric-pole"]["substation"].supply_area_distance = data.raw["electric-pole"]["substation"].maximum_wire_distance / 2
if settings.startup["bobmods-power-poles"].value == true then
	data.raw["electric-pole"]["substation-2"].maximum_wire_distance = 24 --0.75 Chunk
	data.raw["electric-pole"]["substation-3"].maximum_wire_distance = 32 --1 Chunk
	data.raw["electric-pole"]["substation-4"].maximum_wire_distance = 40 --1.25 Chunk
	
	data.raw["electric-pole"]["substation-2"].supply_area_distance = data.raw["electric-pole"]["substation-2"].maximum_wire_distance / 2
	data.raw["electric-pole"]["substation-3"].supply_area_distance = data.raw["electric-pole"]["substation-3"].maximum_wire_distance / 2
	data.raw["electric-pole"]["substation-4"].supply_area_distance = data.raw["electric-pole"]["substation-4"].maximum_wire_distance / 2

end