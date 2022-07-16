# cd /home/scouttman/my_stuff/old/GPS/LC29D/LC29D_breakout
""" Script to generate a kicad pcb heater block of a given size """
"""
cd my_stuff/heat_plate/PCB_Heater/heater_block
import LC29D_footprint
import importlib
def gen():
    importlib.reload(LC29D_footprint)
"""

import sys
sys.path
sys.path.append('/home/scouttman/my_stuff/old/GPS/kicad-footprint-generator')
from KicadModTree import *
import numpy as np

footprint_name = "LC29D"

# init kicad footprint
kicad_mod = Footprint(footprint_name)
kicad_mod.setDescription("LC29D CPS")
kicad_mod.setTags("LC29D")

# set general values
kicad_mod.append(Text(type='reference', text='REF**', at=[0, -3], layer='F.SilkS'))
kicad_mod.append(Text(type='value', text=footprint_name, at=[1.5, 16], layer='F.Fab'))

# create silkscreen
kicad_mod.append(RectLine(start=[-15.1/2, -1], end=[15.1/2, 16.3-1], layer='F.SilkS'))

# create courtyard
kicad_mod.append(RectLine(start=[-15.1/2-0.25, -1.25], end=[15.1/2+0.25, 16.3+0.25-1], layer='F.CrtYd'))

global current_count
current_count = 1
def pad_array(locs, **pad_params):
    global current_count
    for i in range(locs.shape[0]):
        # create pads
        kicad_mod.append(Pad(number=current_count+i, at=[locs[i,0], locs[i,1]], **pad_params))
    current_count += i+1
# kicad_mod.append(Pad(number=2, type=Pad.TYPE_THT, shape=Pad.SHAPE_CIRCLE,
#                      at=[3, 0], size=[2, 2], drill=1.2, layers=Pad.LAYERS_THT))

# # add model
# kicad_mod.append(Model(filename="example.3dshapes/example_footprint.wrl",
#                        at=[0, 0, 0], scale=[1, 1, 1], rotate=[0, 0, 0]))
pad_params = {"type":Pad.TYPE_SMT, "shape":Pad.SHAPE_ROUNDRECT,
                             "size":[2.5, 0.8], "layers":Pad.LAYERS_SMT}
x = 6.1
locs = np.zeros((7,2))
locs[:,0] = x
locs[:,1] = (6-np.arange(0,7))*1.1 + 4.4+3
pad_array(locs, **pad_params)

locs = np.zeros((5,2))
locs[:,0] = x
locs[:,1] = (4-np.arange(0,5))*1.1
pad_array(locs, **pad_params)

x = -6.1
locs = np.zeros((5,2))
locs[:,0] = x
locs[:,1] = np.arange(0,5)*1.1
pad_array(locs, **pad_params)

locs = np.zeros((7,2))
locs[:,0] = x
locs[:,1] = np.arange(0,7)*1.1 + 4.4+3
pad_array(locs, **pad_params)


    


# output kicad model
file_handler = KicadFileHandler(kicad_mod)
file_handler.writeFile('LC29D.kicad_mod')
