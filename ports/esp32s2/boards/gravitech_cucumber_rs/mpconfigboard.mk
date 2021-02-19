USB_VID = 0x303A	#Espressif VID
USB_PID = 0x800D	#PID from Espressif for RS and RIS board.
USB_PRODUCT = "Cucumber RS"
USB_MANUFACTURER = "Gravitech"

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = MPZ

# The default queue depth of 16 overflows on release builds,
# so increase it to 32.
CFLAGS += -DCFG_TUD_TASK_QUEUE_SZ=32

CIRCUITPY_ESP_FLASH_MODE=dio
CIRCUITPY_ESP_FLASH_FREQ=40m
CIRCUITPY_ESP_FLASH_SIZE=4MB

CIRCUITPY_MODULE=wrover
