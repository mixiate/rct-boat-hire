@echo F | xcopy /y "C:\Files\rct-boat-hire\track\materials.mtl" "C:\Files\rct-boat-hire\track\track.mtl"
c:/files/rctgen/build/release/maketrack c:/files/rct-boat-hire/track/track.json
@echo F | xcopy /s /y "C:\Files\rct-boat-hire\track\track\boat_hire\" "C:\Files\OpenRCT2\resources\g2\track\boat_hire\"  > nul
C:\Files\sprite-updater\target\debug\sprite-updater update C:\Files\rct-boat-hire\track\sprites.json C:\Files\OpenRCT2\resources\g2\sprites.json