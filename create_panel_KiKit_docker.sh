docker run -it -v /home/goran/projects/ulx4m-ls-github:/kikit yaqwsx/kikit:latest panelize \
                --source    'tolerance: 20mm;'                    \
                --layout    'grid; rows: 2; cols: 2; space: 2mm;' \
                --tabs      'fixed; width: 10mm;'  \
                --cuts      'vcuts;'                              \
                --framing   'railstb; width: 6mm; space: 2mm;'    \
                --copperfill 'solid;'                             \
                --post      'millradius: 1mm;'                    \
                --fiducials '3fid; hoffset: 15mm; voffset: 3mm; coppersize: 2mm; opening: 2.5mm;' \
                --tooling   '4hole; hoffset: 3mm; voffset: 3mm; size: 3.2mm;' \
                --text      'simple; text: Intergalaktik d.o.o. ULX4M-LS-v004; anchor: mt; voffset: 3mm; hjustify: center; vjustify: center;' \
                --text2 'simple; text: Created on {date}; anchor: mb; voffset: -2.5mm; hjustify: center; vjustify: center;' \
ulx4m.kicad_pcb panel/ulx4m_panel.kicad_pcb