kikit panelize --layout 'grid; rows: 3; cols: 1; space: 6mm' \
	--source 'tolerance: 15mm' \
	--tabs 'fixed; width: 5mm' \
	--cuts 'mousebites; drill: 0.5mm; spacing: 1mm; offset: -0.1mm' \
	--framing 'railslr; width: 5mm; space: 3mm' \
	--fiducials '3fid; hoffset: 2.5mm; voffset: 2.5mm; coppersize: 2mm; opening: 1mm;' \
	iec62056-optical.kicad_pcb panel.kicad_pcb 
