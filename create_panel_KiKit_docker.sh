docker run -v /home/goran/projects/ulx4m-ls-github:/kikit yaqwsx/kikit:v1.6.0-v8 panelize \
                --source    'tolerance: 20mm;'                    \
                --layout    'grid; rows: 4; cols: 4; space: 8mm;' \
                --framing   'tightframe; width: 5mm; space: 2mm;' \
                --tabs      'fixed; hwidth: 55.51mm; vcount: 0;'  \
                --cuts      'vcuts;'                              \
                --copperfill 'solid;'                             \
                --post      'millradius: 1mm;'                    \
                --fiducials '3fid; hoffset: 15mm; voffset: 3mm; coppersize: 2mm; opening: 2.5mm;' \
                --tooling   '4hole; hoffset: 3mm; voffset: 3mm; size: 3.2mm;' \
                --text      'simple; text: Intergalaktik d.o.o. ULX4M-LS-v004; anchor: mt; voffset: 3mm; hjustify: center; vjustify: center;' \
/home/goran/projects/ulx4m-ls-github/ulx4m.kicad_pcb /home/goran/projects/ulx4m-ls-github/panel/ulx4m_panel.kicad_pcb