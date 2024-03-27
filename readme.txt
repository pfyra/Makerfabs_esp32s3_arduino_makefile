
For this device:
https://wiki.makerfabs.com/ESP32_S3_Parallel_4.3_TFT_with_Touch.html

mf_lvgl is available here:
https://www.makerfabs.com/desfile/files/MF-LVGL.zip


Arduino setup:
Arduino 2.2.1 used.
"esp32" by Espressif Systems installed (in Board manager)
Use board "ESP32S3 Dev Module"     NOTE: ESP32S3 !! not ESP32 !!
Use CDC on boot: Enabled
Enable PSRAM: OPI PSRAM



Libraries:
ArduinoJson 7.0.2
GFX Library for Arduino 1.3.8
JPEGDEC   1.2.8
TAMC_GT911 1.0.2
mf_lvgl  8.3.2                  DO NOT UPDATE TO OFFICIAL! you might even need to uninstall any other version of lvgl!
SPI  2.0.0
Wire 2.0.0

Probably not used:
IoAbstraction 4.0.2
SD 1.2.4
Adafruit BusIO 1.14.5
DallasTemperature 3.9.0
OneWire 2.3.7
TaskManagerIO 1.4.2
LiquidCrystalIO 1,4,3

Lvgl and "mf_lvgl" collide. The one from makerfabs, mf_lvgl, is needed to make lvgl work for esp32. 

