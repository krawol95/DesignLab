xst -intstyle ise -ifn "D:/Dropbox/GadgetFactory_Engineering/DesignLab/build/windows/work/examples/00.Papilio_Schematic_Library/examples/Template_PSL_Base/circuit/250K/Papilio_One_250K.xst" -ofn "D:/Dropbox/GadgetFactory_Engineering/DesignLab/build/windows/work/examples/00.Papilio_Schematic_Library/examples/Template_PSL_Base/circuit/250K/Papilio_One_250K.syr" 
ngdbuild -intstyle ise -dd _ngo -sd ../../../../../../../../../../DesignLab_Examples/libraries/ZPUino_2 -aul -nt timestamp -uc D:/Dropbox/GadgetFactory_Engineering/DesignLab/build/windows/work/examples/00.Papilio_Schematic_Library/Libraries/ZPUino_1/PSL_Papilio_One_250K/papilio_one.ucf -p xc3s250e-vq100-4 Papilio_One_250K.ngc Papilio_One_250K.ngd  
map -intstyle ise -p xc3s250e-vq100-4 -cm area -ir off -pr off -c 100 -o Papilio_One_250K_map.ncd Papilio_One_250K.ngd Papilio_One_250K.pcf 
par -w -intstyle ise -ol high -t 1 Papilio_One_250K_map.ncd Papilio_One_250K.ncd Papilio_One_250K.pcf 
trce -intstyle ise -v 3 -s 4 -n 3 -fastpaths -xml Papilio_One_250K.twx Papilio_One_250K.ncd -o Papilio_One_250K.twr Papilio_One_250K.pcf 
bitgen -intstyle ise -f Papilio_One_250K.ut Papilio_One_250K.ncd 
