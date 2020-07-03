@ECHO OFF
"C:\Program Files (x86)\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "D:\AVRlab\ws2818\my_rgb_array\labels.tmp" -fI -W+ie -C V2E -o "D:\AVRlab\ws2818\my_rgb_array\my_rgb_array.hex" -d "D:\AVRlab\ws2818\my_rgb_array\my_rgb_array.obj" -e "D:\AVRlab\ws2818\my_rgb_array\my_rgb_array.eep" -m "D:\AVRlab\ws2818\my_rgb_array\my_rgb_array.map" "D:\AVRlab\ws2818\my_rgb_array\my_rgb_array.asm"
