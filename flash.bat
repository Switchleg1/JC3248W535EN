esptool.exe --chip esp32s3 --port COM7 --baud 921600 --before default_reset --after hard_reset write_flash -z --flash_mode dio --flash_freq 80m --flash_size detect 0x0 ".pio\build\LVGL-320-480\\bootloader.bin" 0x10000 ".pio\build\LVGL-320-480\\firmware.bin" 0x8000 ".pio\build\LVGL-320-480\\partitions.bin"

@pause