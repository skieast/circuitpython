USB_VID = 0x303A	#Espressif VID
USB_PID = 0x8820	#PID from demo, test use only. Hopefully Espressif will allocate PID in future. 
USB_PRODUCT = "STETELTHINGS_MAIA"
USB_MANUFACTURER = "Espressif Systems"
USB_DEVICES = "CDC,MSC,HID"

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = MPZ

# The default queue depth of 16 overflows on release builds,
# so increase it to 32.
CFLAGS += -DCFG_TUD_TASK_QUEUE_SZ=32

CIRCUITPY_ESP_FLASH_MODE=qio
CIRCUITPY_ESP_FLASH_FREQ=40m
CIRCUITPY_ESP_FLASH_SIZE=16MB

