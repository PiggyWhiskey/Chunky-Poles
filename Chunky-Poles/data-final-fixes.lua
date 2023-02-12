
--Small Pole = 100% Coverage of Wire
-- Coverage Area only
if settings.startup["chunky-small-pole"].value == true then
	data.raw["electric-pole"]["small-electric-pole"].supply_area_distance = data.raw["electric-pole"]["small-electric-pole"].maximum_wire_distance / 2
	if mods["LightedPolesPlus"] then
		data.raw["electric-pole"]["lighted-small-electric-pole"].supply_area_distance = data.raw["electric-pole"]["lighted-small-electric-pole"].maximum_wire_distance / 2
	end
end


--Medium Poles
-- Coverage Area only
if settings.startup["chunky-medium-pole"].value == true then
	data.raw["electric-pole"]["medium-electric-pole"].supply_area_distance = data.raw["electric-pole"]["medium-electric-pole"].maximum_wire_distance / 2
	
	if mods["bobpower"] then	
		if settings.startup["bobmods-power-poles"].value == true then
			data.raw["electric-pole"]["medium-electric-pole-2"].supply_area_distance = data.raw["electric-pole"]["medium-electric-pole-2"].maximum_wire_distance / 2
			data.raw["electric-pole"]["medium-electric-pole-3"].supply_area_distance = data.raw["electric-pole"]["medium-electric-pole-3"].maximum_wire_distance / 2
			data.raw["electric-pole"]["medium-electric-pole-4"].supply_area_distance = data.raw["electric-pole"]["medium-electric-pole-4"].maximum_wire_distance / 2
			if mods["LightedPolesPlus"] then
				data.raw["electric-pole"]["lighted-medium-electric-pole-2"].supply_area_distance = data.raw["electric-pole"]["medium-electric-pole-2"].maximum_wire_distance / 2
				data.raw["electric-pole"]["lighted-medium-electric-pole-3"].supply_area_distance = data.raw["electric-pole"]["medium-electric-pole-3"].maximum_wire_distance / 2
				data.raw["electric-pole"]["lighted-medium-electric-pole-4"].supply_area_distance = data.raw["electric-pole"]["medium-electric-pole-4"].maximum_wire_distance / 2
			end
		end
	end

	if mods["LightedPolesPlus"] then
		data.raw["electric-pole"]["lighted-medium-electric-pole"].supply_area_distance = data.raw["electric-pole"]["lighted-medium-electric-pole"].maximum_wire_distance / 2
	end

end


--Big Pole to fit Chunks (Capped at 64)
--Wire Distance only
if settings.startup["chunky-big-pole"].value == true then
	data.raw["electric-pole"]["big-electric-pole"].maximum_wire_distance = 32 --1 Chunk

	if mods["bobpower"] then
		if settings.startup["bobmods-power-poles"].value == true then
			data.raw["electric-pole"]["big-electric-pole-2"].maximum_wire_distance = 40 --1.25 Chunk
			data.raw["electric-pole"]["big-electric-pole-3"].maximum_wire_distance = 48 --1.5 Chunk
			data.raw["electric-pole"]["big-electric-pole-4"].maximum_wire_distance = 64 --2 Chunk
			if mods["LightedPolesPlus"] then
				data.raw["electric-pole"]["lighted-big-electric-pole-2"].maximum_wire_distance = 40 --1.25 Chunk
				data.raw["electric-pole"]["lighted-big-electric-pole-3"].maximum_wire_distance = 48 --1.5 Chunk
				data.raw["electric-pole"]["lighted-big-electric-pole-4"].maximum_wire_distance = 64 --2 Chunk
			end
		end
	end

	if mods["LightedPolesPlus"] then
		data.raw["electric-pole"]["lighted-big-electric-pole"].maximum_wire_distance = 32 --1 Chunk
	end
end

--Substation to fit Chunks
--Coverage Area and Wire Distance
if settings.startup["chunky-substation"].value == true then

	data.raw["electric-pole"]["substation"].maximum_wire_distance = 32 --0.5 Chunk
	data.raw["electric-pole"]["substation"].supply_area_distance = 16


	if mods["bobpower"] then
		if settings.startup["bobmods-power-poles"].value == true then
			data.raw["electric-pole"]["substation-2"].maximum_wire_distance = 24 --0.75 Chunk
			data.raw["electric-pole"]["substation-3"].maximum_wire_distance = 32 --1 Chunk
			data.raw["electric-pole"]["substation-4"].maximum_wire_distance = 40 --1.25 Chunk
			
			data.raw["electric-pole"]["substation-2"].supply_area_distance = data.raw["electric-pole"]["substation-2"].maximum_wire_distance / 2
			data.raw["electric-pole"]["substation-3"].supply_area_distance = data.raw["electric-pole"]["substation-3"].maximum_wire_distance / 2
			data.raw["electric-pole"]["substation-4"].supply_area_distance = data.raw["electric-pole"]["substation-4"].maximum_wire_distance / 2
			if mods["LightedPolesPlus"] then
				data.raw["electric-pole"]["lighted-substation-2"].maximum_wire_distance = 24 --0.75 Chunk
				data.raw["electric-pole"]["lighted-substation-3"].maximum_wire_distance = 32 --1 Chunk
				data.raw["electric-pole"]["lighted-substation-4"].maximum_wire_distance = 40 --1.25 Chunk
				
				data.raw["electric-pole"]["lighted-substation-2"].supply_area_distance = data.raw["electric-pole"]["lighted-substation-2"].maximum_wire_distance / 2 
				data.raw["electric-pole"]["lighted-substation-3"].supply_area_distance = data.raw["electric-pole"]["lighted-substation-3"].maximum_wire_distance / 2
				data.raw["electric-pole"]["lighted-substation-4"].supply_area_distance = data.raw["electric-pole"]["lighted-substation-4"].maximum_wire_distance / 2
			end        
		end
	end

	if mods["LightedPolesPlus"] then
		data.raw["electric-pole"]["lighted-substation"].maximum_wire_distance = 32 --0.5 Chunk
		data.raw["electric-pole"]["lighted-substation"].supply_area_distance = 16
	end

	if mods["Krastorio2"] then
		data.raw["electric-pole"]["kr-substation-mk2"].maximum_wire_distance = 48 --1 chunk
		data.raw["electric-pole"]["kr-substation-mk2"].supply_area_distance = 24 --1 chunk
	end
end

if settings.startup["chunky-roboport"].value == true then
	--Roboports and Parts
	data.raw["roboport"]["roboport"].logistics_radius = 32
	data.raw["roboport"]["roboport"].construction_radius = 64

	if mods["boblogistics"] then
		--Bobs Logistic Zone Expanders
		data.raw["roboport"]["bob-logistic-zone-expander"].logistics_radius = 16
		data.raw["roboport"]["bob-logistic-zone-expander"].construction_radius = 32

		data.raw["roboport"]["bob-logistic-zone-expander-2"].logistics_radius = 32
		data.raw["roboport"]["bob-logistic-zone-expander-2"].construction_radius = 64

		data.raw["roboport"]["bob-logistic-zone-expander-3"].logistics_radius = 48
		data.raw["roboport"]["bob-logistic-zone-expander-3"].construction_radius = 96
		
		data.raw["roboport"]["bob-logistic-zone-expander-4"].logistics_radius = 64
		data.raw["roboport"]["bob-logistic-zone-expander-4"].construction_radius = 128

		if settings.startup["bobmods-logistics-disableroboports"].value == false then
			--Bobs Roboports
			data.raw["roboport"]["bob-roboport-2"].logistics_radius = 48
			data.raw["roboport"]["bob-roboport-2"].construction_radius = 98

			data.raw["roboport"]["bob-roboport-3"].logistics_radius = 72
			data.raw["roboport"]["bob-roboport-3"].construction_radius = 146

			data.raw["roboport"]["bob-roboport-4"].logistics_radius = 96
			data.raw["roboport"]["bob-roboport-4"].construction_radius = 194
		end
	end

	if mods["Krastorio2"] then
		data.raw["roboport"]["kr-small-roboport"].logistics_radius = 16
		data.raw["roboport"]["kr-small-roboport"].construction_radius = 32

		data.raw["roboport"]["roboport"].logistics_radius = 32
		data.raw["roboport"]["roboport"].construction_radius = 64

		data.raw["roboport"]["kr-large-roboport"].logistics_radius = 128
		data.raw["roboport"]["kr-large-roboport"].construction_radius = 256
	end
end