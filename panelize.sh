kikit panelize --layout 'grid; rows: 4; cols: 4; space: 0mm' \
	--source 'tolerance: 15mm' \
	--tabs 'fixed; width: 5mm' \
	--cuts 'mousebites; drill: 0.5mm; spacing: 1mm; offset: -0.1mm' \
	--framing 'railslr; width: 3mm; space: 0.1mm' \
	--fiducials '3fid; hoffset: 1.5mm; voffset: 1.5mm; coppersize: 2mm; opening: 1mm;' \
	iec62056-optical.kicad_pcb panel.kicad_pcb

kikit fab jlcpcb --no-drc --assembly --schematic iec62056-optical.kicad_sch panel.kicad_pcb jlcpcb
