
# directories:
ARDUINO_DOT_DIR=/home/${USER}/.arduino15/
ARDUINO_DIR=/home/${USER}/Arduino/


XTENSA_BIN_DIR=${ARDUINO_DOT_DIR}/packages/esp32/tools/xtensa-esp32s3-elf-gcc/esp-2021r2-patch5-8.4.0/bin/


CXX=${XTENSA_BIN_DIR}/xtensa-esp32s3-elf-g++
CC=${XTENSA_BIN_DIR}/xtensa-esp32s3-elf-gcc

ESP32_DIR=${ARDUINO_DOT_DIR}/packages/esp32/hardware/esp32/2.0.11

ESP32S3_DIR=${ESP32_DIR}/tools/sdk/esp32s3

CFLAGS += -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H -DWITH_POSIX -D_GNU_SOURCE -DIDF_VER="v4.4.5" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS   

# added by me:
CFLAGS += -fpermissive



CFLAGS += "-I${ESP32S3_DIR}/include/newlib/platform_include"
CFLAGS += "-I${ESP32S3_DIR}/include/freertos/include"
CFLAGS += "-I${ESP32S3_DIR}/include/freertos/include/esp_additions/freertos"
CFLAGS += "-I${ESP32S3_DIR}/include/freertos/port/xtensa/include"
CFLAGS += "-I${ESP32S3_DIR}/include/freertos/include/esp_additions"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_hw_support/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_hw_support/include/soc"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_hw_support/include/soc/esp32s3"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_hw_support/port/esp32s3"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_hw_support/port/esp32s3/private_include"
CFLAGS += "-I${ESP32S3_DIR}/include/heap/include"
CFLAGS += "-I${ESP32S3_DIR}/include/log/include"
CFLAGS += "-I${ESP32S3_DIR}/include/lwip/include/apps"
CFLAGS += "-I${ESP32S3_DIR}/include/lwip/include/apps/sntp"
CFLAGS += "-I${ESP32S3_DIR}/include/lwip/lwip/src/include"
CFLAGS += "-I${ESP32S3_DIR}/include/lwip/port/esp32/include"
CFLAGS += "-I${ESP32S3_DIR}/include/lwip/port/esp32/include/arch"
CFLAGS += "-I${ESP32S3_DIR}/include/soc/include"
CFLAGS += "-I${ESP32S3_DIR}/include/soc/esp32s3"
CFLAGS += "-I${ESP32S3_DIR}/include/soc/esp32s3/include"
CFLAGS += "-I${ESP32S3_DIR}/include/hal/esp32s3/include"
CFLAGS += "-I${ESP32S3_DIR}/include/hal/include"
CFLAGS += "-I${ESP32S3_DIR}/include/hal/platform_port/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_rom/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_rom/include/esp32s3"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_rom/esp32s3"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_common/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_system/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_system/port/soc"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_system/port/public_compat"
CFLAGS += "-I${ESP32S3_DIR}/include/xtensa/include"
CFLAGS += "-I${ESP32S3_DIR}/include/xtensa/esp32s3/include"
CFLAGS += "-I${ESP32S3_DIR}/include/driver/include"
CFLAGS += "-I${ESP32S3_DIR}/include/driver/esp32s3/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_pm/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_ringbuf/include"
CFLAGS += "-I${ESP32S3_DIR}/include/efuse/include"
CFLAGS += "-I${ESP32S3_DIR}/include/efuse/esp32s3/include"
CFLAGS += "-I${ESP32S3_DIR}/include/vfs/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_wifi/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_event/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_netif/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_eth/include"
CFLAGS += "-I${ESP32S3_DIR}/include/tcpip_adapter/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_phy/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_phy/esp32s3/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_ipc/include"
CFLAGS += "-I${ESP32S3_DIR}/include/app_trace/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_timer/include"
CFLAGS += "-I${ESP32S3_DIR}/include/mbedtls/port/include"
CFLAGS += "-I${ESP32S3_DIR}/include/mbedtls/mbedtls/include"
CFLAGS += "-I${ESP32S3_DIR}/include/mbedtls/esp_crt_bundle/include"
CFLAGS += "-I${ESP32S3_DIR}/include/app_update/include"
CFLAGS += "-I${ESP32S3_DIR}/include/spi_flash/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bootloader_support/include"
CFLAGS += "-I${ESP32S3_DIR}/include/nvs_flash/include"
CFLAGS += "-I${ESP32S3_DIR}/include/pthread/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_gdbstub/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_gdbstub/xtensa"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_gdbstub/esp32s3"
CFLAGS += "-I${ESP32S3_DIR}/include/espcoredump/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espcoredump/include/port/xtensa"
CFLAGS += "-I${ESP32S3_DIR}/include/wpa_supplicant/include"
CFLAGS += "-I${ESP32S3_DIR}/include/wpa_supplicant/port/include"
CFLAGS += "-I${ESP32S3_DIR}/include/wpa_supplicant/esp_supplicant/include"
CFLAGS += "-I${ESP32S3_DIR}/include/ieee802154/include"
CFLAGS += "-I${ESP32S3_DIR}/include/console"
CFLAGS += "-I${ESP32S3_DIR}/include/asio/asio/asio/include"
CFLAGS += "-I${ESP32S3_DIR}/include/asio/port/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/common/osi/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/include/esp32c3/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/common/api/include/api"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/common/btc/profile/esp/blufi/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/common/btc/profile/esp/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/host/bluedroid/api/include/api"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/mesh_common/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/mesh_common/tinycrypt/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/mesh_core"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/mesh_core/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/mesh_core/storage"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/btc/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/mesh_models/common/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/mesh_models/client/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/mesh_models/server/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/api/core/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/api/models/include"
CFLAGS += "-I${ESP32S3_DIR}/include/bt/esp_ble_mesh/api"
CFLAGS += "-I${ESP32S3_DIR}/include/cbor/port/include"
CFLAGS += "-I${ESP32S3_DIR}/include/unity/include"
CFLAGS += "-I${ESP32S3_DIR}/include/unity/unity/src"
CFLAGS += "-I${ESP32S3_DIR}/include/cmock/CMock/src"
CFLAGS += "-I${ESP32S3_DIR}/include/coap/port/include"
CFLAGS += "-I${ESP32S3_DIR}/include/coap/libcoap/include"
CFLAGS += "-I${ESP32S3_DIR}/include/nghttp/port/include"
CFLAGS += "-I${ESP32S3_DIR}/include/nghttp/nghttp2/lib/includes"
CFLAGS += "-I${ESP32S3_DIR}/include/esp-tls"
CFLAGS += "-I${ESP32S3_DIR}/include/esp-tls/esp-tls-crypto"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_adc_cal/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_hid/include"
CFLAGS += "-I${ESP32S3_DIR}/include/tcp_transport/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_http_client/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_http_server/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_https_ota/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_https_server/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_lcd/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_lcd/interface"
CFLAGS += "-I${ESP32S3_DIR}/include/protobuf-c/protobuf-c"
CFLAGS += "-I${ESP32S3_DIR}/include/protocomm/include/common"
CFLAGS += "-I${ESP32S3_DIR}/include/protocomm/include/security"
CFLAGS += "-I${ESP32S3_DIR}/include/protocomm/include/transports"
CFLAGS += "-I${ESP32S3_DIR}/include/mdns/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_local_ctrl/include"
CFLAGS += "-I${ESP32S3_DIR}/include/sdmmc/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_serial_slave_link/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_websocket_client/include"
CFLAGS += "-I${ESP32S3_DIR}/include/expat/expat/expat/lib"
CFLAGS += "-I${ESP32S3_DIR}/include/expat/port/include"
CFLAGS += "-I${ESP32S3_DIR}/include/wear_levelling/include"
CFLAGS += "-I${ESP32S3_DIR}/include/fatfs/diskio"
CFLAGS += "-I${ESP32S3_DIR}/include/fatfs/vfs"
CFLAGS += "-I${ESP32S3_DIR}/include/fatfs/src"
CFLAGS += "-I${ESP32S3_DIR}/include/freemodbus/freemodbus/common/include"
CFLAGS += "-I${ESP32S3_DIR}/include/idf_test/include"
CFLAGS += "-I${ESP32S3_DIR}/include/idf_test/include/esp32s3"
CFLAGS += "-I${ESP32S3_DIR}/include/jsmn/include"
CFLAGS += "-I${ESP32S3_DIR}/include/json/cJSON"
CFLAGS += "-I${ESP32S3_DIR}/include/libsodium/libsodium/src/libsodium/include"
CFLAGS += "-I${ESP32S3_DIR}/include/libsodium/port_include"
CFLAGS += "-I${ESP32S3_DIR}/include/mqtt/esp-mqtt/include"
CFLAGS += "-I${ESP32S3_DIR}/include/openssl/include"
CFLAGS += "-I${ESP32S3_DIR}/include/perfmon/include"
CFLAGS += "-I${ESP32S3_DIR}/include/spiffs/include"
CFLAGS += "-I${ESP32S3_DIR}/include/usb/include"
CFLAGS += "-I${ESP32S3_DIR}/include/ulp/include"
CFLAGS += "-I${ESP32S3_DIR}/include/wifi_provisioning/include"
CFLAGS += "-I${ESP32S3_DIR}/include/rmaker_common/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_diagnostics/include"
CFLAGS += "-I${ESP32S3_DIR}/include/rtc_store/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_insights/include"
CFLAGS += "-I${ESP32S3_DIR}/include/json_parser/upstream/include"
CFLAGS += "-I${ESP32S3_DIR}/include/json_parser/upstream"
CFLAGS += "-I${ESP32S3_DIR}/include/json_generator/upstream"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_schedule/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp_secure_cert_mgr/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_rainmaker/include"
CFLAGS += "-I${ESP32S3_DIR}/include/gpio_button/button/include"
CFLAGS += "-I${ESP32S3_DIR}/include/qrcode/include"
CFLAGS += "-I${ESP32S3_DIR}/include/ws2812_led"
CFLAGS += "-I${ESP32S3_DIR}/include/freertos/include/freertos"
CFLAGS += "-I${ESP32S3_DIR}/include/arduino_tinyusb/tinyusb/src"
CFLAGS += "-I${ESP32S3_DIR}/include/arduino_tinyusb/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp_littlefs/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp-dl/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp-dl/include/tool"
CFLAGS += "-I${ESP32S3_DIR}/include/esp-dl/include/typedef"
CFLAGS += "-I${ESP32S3_DIR}/include/esp-dl/include/image"
CFLAGS += "-I${ESP32S3_DIR}/include/esp-dl/include/math"
CFLAGS += "-I${ESP32S3_DIR}/include/esp-dl/include/nn"
CFLAGS += "-I${ESP32S3_DIR}/include/esp-dl/include/layer"
CFLAGS += "-I${ESP32S3_DIR}/include/esp-dl/include/detect"
CFLAGS += "-I${ESP32S3_DIR}/include/esp-dl/include/model_zoo"
CFLAGS += "-I${ESP32S3_DIR}/include/esp32-camera/driver/include"
CFLAGS += "-I${ESP32S3_DIR}/include/esp32-camera/conversions/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/dotprod/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/support/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/support/mem/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/windows/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/windows/hann/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/windows/blackman/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/windows/blackman_harris/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/windows/blackman_nuttall/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/windows/nuttall/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/windows/flat_top/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/iir/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/fir/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/math/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/math/add/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/math/sub/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/math/mul/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/math/addc/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/math/mulc/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/math/sqrt/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/matrix/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/fft/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/dct/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/conv/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/common/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/kalman/ekf/include"
CFLAGS += "-I${ESP32S3_DIR}/include/espressif__esp-dsp/modules/kalman/ekf_imu13states/include"
CFLAGS += "-I${ESP32S3_DIR}/include/fb_gfx/include"
CFLAGS += "-I${ESP32S3_DIR}/qio_opi/include" 
CFLAGS += -mlongcalls 
CFLAGS += -ffunction-sections -fdata-sections -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wno-unused-parameter 
CFLAGS += -Wno-sign-compare -ggdb -freorder-blocks -Wwrite-strings -fstack-protector -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables 
CFLAGS += -fno-tree-switch-conversion -std=gnu++11 -fexceptions -fno-rtti  
#CFLAGS += -MMD 
CFLAGS += -c -w -Os -DF_CPU=240000000L -DARDUINO=10819 -DARDUINO_ESP32S3_DEV -DARDUINO_ARCH_ESP32 
CFLAGS += -DARDUINO_BOARD=\"ESP32S3_DEV\" -DARDUINO_VARIANT=\"esp32s3\" -DARDUINO_PARTITION_default  -DESP32 -DCORE_DEBUG_LEVEL=4 -DARDUINO_RUNNING_CORE=1 
CFLAGS += -DARDUINO_EVENT_RUNNING_CORE=1 -DBOARD_HAS_PSRAM -DARDUINO_USB_MODE=1 -DARDUINO_USB_CDC_ON_BOOT=0 -DARDUINO_USB_MSC_ON_BOOT=0 -DARDUINO_USB_DFU_ON_BOOT=0 
#"@build/build_opt.h"
#"@build/file_opts" 



CFLAGS += "-I${ESP32_DIR}/cores/esp32" 
CFLAGS += "-I${ESP32_DIR}/variants/esp32s3" 
CFLAGS += "-I${ESP32_DIR}/libraries/WiFi/src" 
CFLAGS += "-I${ESP32_DIR}/libraries/HTTPClient/src" 
CFLAGS += "-I${ESP32_DIR}/libraries/WiFiClientSecure/src" 
CFLAGS += "-I${ARDUINO_DIR}/libraries/ArduinoJson/src" 
CFLAGS += "-I${ARDUINO_DIR}/libraries/mf_Lvgl/src" 
CFLAGS += "-I${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src" 
CFLAGS += "-I${ARDUINO_DIR}/libraries/TAMC_GT911/"
CFLAGS += "-I${ESP32_DIR}/libraries/SPI/src" 
CFLAGS += "-I${ESP32_DIR}/libraries/Wire/src"

#.PHONY: prebuild-mkdirs
.PHONY: all

all: build build/partitions.csv build/main.ino.elf

build/partitions.csv:
	cp ${ESP32_DIR}/tools/partitions/default.csv $@

build/main.ino.elf: build/main.ino.cpp.o build/libraries/WiFi/WiFi.cpp.o build/libraries/WiFi/WiFiAP.cpp.o build/libraries/WiFi/WiFiClient.cpp.o build/libraries/WiFi/WiFiGeneric.cpp.o build/libraries/WiFi/WiFiMulti.cpp.o build/libraries/WiFi/WiFiSTA.cpp.o build/libraries/WiFi/WiFiScan.cpp.o build/libraries/WiFi/WiFiServer.cpp.o build/libraries/WiFi/WiFiUdp.cpp.o build/libraries/HTTPClient/HTTPClient.cpp.o build/libraries/WiFiClientSecure/esp_crt_bundle.c.o build/libraries/WiFiClientSecure/WiFiClientSecure.cpp.o build/libraries/WiFiClientSecure/ssl_client.cpp.o build/libraries/mf_Lvgl/core/lv_disp.c.o build/libraries/mf_Lvgl/core/lv_event.c.o build/libraries/mf_Lvgl/core/lv_group.c.o build/libraries/mf_Lvgl/core/lv_indev.c.o build/libraries/mf_Lvgl/core/lv_indev_scroll.c.o build/libraries/mf_Lvgl/core/lv_obj.c.o build/libraries/mf_Lvgl/core/lv_obj_class.c.o build/libraries/mf_Lvgl/core/lv_obj_draw.c.o build/libraries/mf_Lvgl/core/lv_obj_pos.c.o build/libraries/mf_Lvgl/core/lv_obj_scroll.c.o build/libraries/mf_Lvgl/core/lv_obj_style.c.o build/libraries/mf_Lvgl/core/lv_obj_style_gen.c.o build/libraries/mf_Lvgl/core/lv_obj_tree.c.o build/libraries/mf_Lvgl/core/lv_refr.c.o build/libraries/mf_Lvgl/core/lv_theme.c.o build/libraries/mf_Lvgl/draw/lv_draw.c.o build/libraries/mf_Lvgl/draw/lv_draw_arc.c.o build/libraries/mf_Lvgl/draw/lv_draw_img.c.o build/libraries/mf_Lvgl/draw/lv_draw_label.c.o build/libraries/mf_Lvgl/draw/lv_draw_layer.c.o build/libraries/mf_Lvgl/draw/lv_draw_line.c.o build/libraries/mf_Lvgl/draw/lv_draw_mask.c.o build/libraries/mf_Lvgl/draw/lv_draw_rect.c.o build/libraries/mf_Lvgl/draw/lv_draw_transform.c.o build/libraries/mf_Lvgl/draw/lv_draw_triangle.c.o build/libraries/mf_Lvgl/draw/lv_img_buf.c.o build/libraries/mf_Lvgl/draw/lv_img_cache.c.o build/libraries/mf_Lvgl/draw/lv_img_decoder.c.o build/libraries/mf_Lvgl/draw/arm2d/lv_gpu_arm2d.c.o build/libraries/mf_Lvgl/draw/nxp/lv_gpu_nxp.c.o build/libraries/mf_Lvgl/draw/nxp/pxp/lv_draw_pxp_blend.c.o build/libraries/mf_Lvgl/draw/nxp/pxp/lv_gpu_nxp_pxp.c.o build/libraries/mf_Lvgl/draw/nxp/pxp/lv_gpu_nxp_pxp_osa.c.o build/libraries/mf_Lvgl/draw/nxp/vglite/lv_draw_vglite_arc.c.o build/libraries/mf_Lvgl/draw/nxp/vglite/lv_draw_vglite_blend.c.o build/libraries/mf_Lvgl/draw/nxp/vglite/lv_draw_vglite_rect.c.o build/libraries/mf_Lvgl/draw/nxp/vglite/lv_gpu_nxp_vglite.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_arc.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_bg.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_composite.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_img.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_label.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_layer.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_line.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_mask.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_polygon.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_rect.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_stack_blur.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_texture_cache.c.o build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_utils.c.o build/libraries/mf_Lvgl/draw/stm32_dma2d/lv_gpu_stm32_dma2d.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_arc.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_blend.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_dither.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_gradient.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_img.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_layer.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_letter.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_line.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_polygon.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_rect.c.o build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_transform.c.o build/libraries/mf_Lvgl/draw/swm341_dma2d/lv_gpu_swm341_dma2d.c.o build/libraries/mf_Lvgl/extra/lv_extra.c.o build/libraries/mf_Lvgl/extra/layouts/flex/lv_flex.c.o build/libraries/mf_Lvgl/extra/layouts/grid/lv_grid.c.o build/libraries/mf_Lvgl/extra/libs/bmp/lv_bmp.c.o build/libraries/mf_Lvgl/extra/libs/ffmpeg/lv_ffmpeg.c.o build/libraries/mf_Lvgl/extra/libs/freetype/lv_freetype.c.o build/libraries/mf_Lvgl/extra/libs/fsdrv/lv_fs_fatfs.c.o build/libraries/mf_Lvgl/extra/libs/fsdrv/lv_fs_posix.c.o build/libraries/mf_Lvgl/extra/libs/fsdrv/lv_fs_stdio.c.o build/libraries/mf_Lvgl/extra/libs/fsdrv/lv_fs_win32.c.o build/libraries/mf_Lvgl/extra/libs/gif/gifdec.c.o build/libraries/mf_Lvgl/extra/libs/gif/lv_gif.c.o build/libraries/mf_Lvgl/extra/libs/png/lodepng.c.o build/libraries/mf_Lvgl/extra/libs/png/lv_png.c.o build/libraries/mf_Lvgl/extra/libs/qrcode/lv_qrcode.c.o build/libraries/mf_Lvgl/extra/libs/qrcode/qrcodegen.c.o build/libraries/mf_Lvgl/extra/libs/rlottie/lv_rlottie.c.o build/libraries/mf_Lvgl/extra/libs/sjpg/lv_sjpg.c.o build/libraries/mf_Lvgl/extra/libs/sjpg/tjpgd.c.o build/libraries/mf_Lvgl/extra/others/fragment/lv_fragment.c.o build/libraries/mf_Lvgl/extra/others/fragment/lv_fragment_manager.c.o build/libraries/mf_Lvgl/extra/others/gridnav/lv_gridnav.c.o build/libraries/mf_Lvgl/extra/others/ime/lv_ime_pinyin.c.o build/libraries/mf_Lvgl/extra/others/imgfont/lv_imgfont.c.o build/libraries/mf_Lvgl/extra/others/monkey/lv_monkey.c.o build/libraries/mf_Lvgl/extra/others/msg/lv_msg.c.o build/libraries/mf_Lvgl/extra/others/snapshot/lv_snapshot.c.o build/libraries/mf_Lvgl/extra/themes/basic/lv_theme_basic.c.o build/libraries/mf_Lvgl/extra/themes/default/lv_theme_default.c.o build/libraries/mf_Lvgl/extra/themes/mono/lv_theme_mono.c.o build/libraries/mf_Lvgl/extra/widgets/animimg/lv_animimg.c.o build/libraries/mf_Lvgl/extra/widgets/calendar/lv_calendar.c.o build/libraries/mf_Lvgl/extra/widgets/calendar/lv_calendar_header_arrow.c.o build/libraries/mf_Lvgl/extra/widgets/calendar/lv_calendar_header_dropdown.c.o build/libraries/mf_Lvgl/extra/widgets/chart/lv_chart.c.o build/libraries/mf_Lvgl/extra/widgets/colorwheel/lv_colorwheel.c.o build/libraries/mf_Lvgl/extra/widgets/imgbtn/lv_imgbtn.c.o build/libraries/mf_Lvgl/extra/widgets/keyboard/lv_keyboard.c.o build/libraries/mf_Lvgl/extra/widgets/led/lv_led.c.o build/libraries/mf_Lvgl/extra/widgets/list/lv_list.c.o build/libraries/mf_Lvgl/extra/widgets/menu/lv_menu.c.o build/libraries/mf_Lvgl/extra/widgets/meter/lv_meter.c.o build/libraries/mf_Lvgl/extra/widgets/msgbox/lv_msgbox.c.o build/libraries/mf_Lvgl/extra/widgets/span/lv_span.c.o build/libraries/mf_Lvgl/extra/widgets/spinbox/lv_spinbox.c.o build/libraries/mf_Lvgl/extra/widgets/spinner/lv_spinner.c.o build/libraries/mf_Lvgl/extra/widgets/tabview/lv_tabview.c.o build/libraries/mf_Lvgl/extra/widgets/tileview/lv_tileview.c.o build/libraries/mf_Lvgl/extra/widgets/win/lv_win.c.o build/libraries/mf_Lvgl/font/lv_font.c.o build/libraries/mf_Lvgl/font/lv_font_dejavu_16_persian_hebrew.c.o build/libraries/mf_Lvgl/font/lv_font_fmt_txt.c.o build/libraries/mf_Lvgl/font/lv_font_loader.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_10.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_12.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_12_subpx.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_14.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_16.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_18.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_20.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_22.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_24.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_26.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_28.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_28_compressed.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_30.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_32.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_34.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_36.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_38.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_40.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_42.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_44.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_46.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_48.c.o build/libraries/mf_Lvgl/font/lv_font_montserrat_8.c.o build/libraries/mf_Lvgl/font/lv_font_simsun_16_cjk.c.o build/libraries/mf_Lvgl/font/lv_font_unscii_16.c.o build/libraries/mf_Lvgl/font/lv_font_unscii_8.c.o build/libraries/mf_Lvgl/hal/lv_hal_disp.c.o build/libraries/mf_Lvgl/hal/lv_hal_indev.c.o build/libraries/mf_Lvgl/hal/lv_hal_tick.c.o build/libraries/mf_Lvgl/misc/lv_anim.c.o build/libraries/mf_Lvgl/misc/lv_anim_timeline.c.o build/libraries/mf_Lvgl/misc/lv_area.c.o build/libraries/mf_Lvgl/misc/lv_async.c.o build/libraries/mf_Lvgl/misc/lv_bidi.c.o build/libraries/mf_Lvgl/misc/lv_color.c.o build/libraries/mf_Lvgl/misc/lv_fs.c.o build/libraries/mf_Lvgl/misc/lv_gc.c.o build/libraries/mf_Lvgl/misc/lv_ll.c.o build/libraries/mf_Lvgl/misc/lv_log.c.o build/libraries/mf_Lvgl/misc/lv_lru.c.o build/libraries/mf_Lvgl/misc/lv_math.c.o build/libraries/mf_Lvgl/misc/lv_mem.c.o build/libraries/mf_Lvgl/misc/lv_printf.c.o build/libraries/mf_Lvgl/misc/lv_style.c.o build/libraries/mf_Lvgl/misc/lv_style_gen.c.o build/libraries/mf_Lvgl/misc/lv_templ.c.o build/libraries/mf_Lvgl/misc/lv_timer.c.o build/libraries/mf_Lvgl/misc/lv_tlsf.c.o build/libraries/mf_Lvgl/misc/lv_txt.c.o build/libraries/mf_Lvgl/misc/lv_txt_ap.c.o build/libraries/mf_Lvgl/misc/lv_utils.c.o build/libraries/mf_Lvgl/widgets/lv_arc.c.o build/libraries/mf_Lvgl/widgets/lv_bar.c.o build/libraries/mf_Lvgl/widgets/lv_btn.c.o build/libraries/mf_Lvgl/widgets/lv_btnmatrix.c.o build/libraries/mf_Lvgl/widgets/lv_canvas.c.o build/libraries/mf_Lvgl/widgets/lv_checkbox.c.o build/libraries/mf_Lvgl/widgets/lv_dropdown.c.o build/libraries/mf_Lvgl/widgets/lv_img.c.o build/libraries/mf_Lvgl/widgets/lv_label.c.o build/libraries/mf_Lvgl/widgets/lv_line.c.o build/libraries/mf_Lvgl/widgets/lv_objx_templ.c.o build/libraries/mf_Lvgl/widgets/lv_roller.c.o build/libraries/mf_Lvgl/widgets/lv_slider.c.o build/libraries/mf_Lvgl/widgets/lv_switch.c.o build/libraries/mf_Lvgl/widgets/lv_table.c.o build/libraries/mf_Lvgl/widgets/lv_textarea.c.o build/libraries/GFX_Library_for_Arduino/Arduino_DataBus.cpp.o build/libraries/GFX_Library_for_Arduino/Arduino_G.cpp.o build/libraries/GFX_Library_for_Arduino/Arduino_GFX.cpp.o build/libraries/GFX_Library_for_Arduino/Arduino_GFX_Library.cpp.o build/libraries/GFX_Library_for_Arduino/Arduino_TFT.cpp.o build/libraries/GFX_Library_for_Arduino/Arduino_TFT_18bit.cpp.o build/libraries/GFX_Library_for_Arduino/canvas/Arduino_Canvas.cpp.o build/libraries/GFX_Library_for_Arduino/canvas/Arduino_Canvas_3bit.cpp.o build/libraries/GFX_Library_for_Arduino/canvas/Arduino_Canvas_Indexed.cpp.o build/libraries/GFX_Library_for_Arduino/canvas/Arduino_Canvas_Mono.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_AVRPAR8.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32LCD16.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32LCD8.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR16.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR16Q.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR16QQ.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR8.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR8Q.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR8QQ.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32RGBPanel.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32S2PAR16.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32S2PAR16Q.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32S2PAR8.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32S2PAR8Q.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32SPI.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP8266SPI.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_HWSPI.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_NRFXSPI.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_RPiPicoPAR16.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_RPiPicoPAR8.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_RPiPicoSPI.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_RTLPAR8.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_STM32PAR8.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_SWPAR8.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_SWSPI.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_XL9535SWSPI.cpp.o build/libraries/GFX_Library_for_Arduino/databus/Arduino_mbedSPI.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_GC9106.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_GC9107.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_GC9A01.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8347C.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8347D.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8352C.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8357A.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8357B.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8369A.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9225.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9331.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9341.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9342.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9481_18bit.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9486.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9486_18bit.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9488.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9488_18bit.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9488_3bit.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9806.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_JBT6K71.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_NT35310.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_NT35510.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_NT39125.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_NV3041A.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_OTM8009A.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_R61529.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_RGB_Display.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_SEPS525.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_SSD1283A.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_SSD1331.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_SSD1351.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ST7735.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ST7789.cpp.o build/libraries/GFX_Library_for_Arduino/display/Arduino_ST7796.cpp.o build/libraries/SPI/SPI.cpp.o build/libraries/Wire/Wire.cpp.o build/libraries/TAMC_GT911/TAMC_GT911.cpp.o build/core/esp32-hal-adc.c.o build/core/esp32-hal-bt.c.o build/core/esp32-hal-cpu.c.o build/core/esp32-hal-dac.c.o build/core/esp32-hal-gpio.c.o build/core/esp32-hal-i2c-slave.c.o build/core/esp32-hal-i2c.c.o build/core/esp32-hal-ledc.c.o build/core/esp32-hal-matrix.c.o build/core/esp32-hal-misc.c.o build/core/esp32-hal-psram.c.o build/core/esp32-hal-rgb-led.c.o build/core/esp32-hal-rmt.c.o build/core/esp32-hal-sigmadelta.c.o build/core/esp32-hal-spi.c.o build/core/esp32-hal-time.c.o build/core/esp32-hal-timer.c.o build/core/esp32-hal-tinyusb.c.o build/core/esp32-hal-touch.c.o build/core/esp32-hal-uart.c.o build/core/firmware_msc_fat.c.o build/core/stdlib_noniso.c.o build/core/wiring_pulse.c.o build/core/wiring_shift.c.o build/core/libb64/cdecode.c.o build/core/libb64/cencode.c.o build/core/Esp.cpp.o build/core/FirmwareMSC.cpp.o build/core/FunctionalInterrupt.cpp.o build/core/HWCDC.cpp.o build/core/HardwareSerial.cpp.o build/core/IPAddress.cpp.o build/core/IPv6Address.cpp.o build/core/MD5Builder.cpp.o build/core/Print.cpp.o build/core/Stream.cpp.o build/core/StreamString.cpp.o build/core/Tone.cpp.o build/core/USB.cpp.o build/core/USBCDC.cpp.o build/core/USBMSC.cpp.o build/core/WMath.cpp.o build/core/WString.cpp.o build/core/base64.cpp.o build/core/cbuf.cpp.o build/core/main.cpp.o 
	${CXX} -Wl,--Map=build/main.ino.map -L${ESP32_DIR}/tools/sdk/esp32s3/lib -L${ESP32_DIR}/tools/sdk/esp32s3/ld -L${ESP32_DIR}/tools/sdk/esp32s3/qio_opi -T ${ESP32_DIR}/tools/sdk/esp32s3/ld/memory.ld -T ${ESP32_DIR}/tools/sdk/esp32s3/qio_opi/sections.ld -T ${ESP32_DIR}/tools/sdk/esp32s3/ld/esp32s3.rom.ld -T ${ESP32_DIR}/tools/sdk/esp32s3/ld/esp32s3.rom.api.ld -T ${ESP32_DIR}/tools/sdk/esp32s3/ld/esp32s3.rom.libgcc.ld -T ${ESP32_DIR}/tools/sdk/esp32s3/ld/esp32s3.rom.newlib.ld -T ${ESP32_DIR}/tools/sdk/esp32s3/ld/esp32s3.rom.version.ld -T ${ESP32_DIR}/tools/sdk/esp32s3/ld/esp32s3.rom.newlib-time.ld -T ${ESP32_DIR}/tools/sdk/esp32s3/ld/esp32s3.peripherals.ld  -mlongcalls -Wl,--cref -Wl,--gc-sections -fno-rtti -fno-lto -Wl,--wrap=esp_log_write -Wl,--wrap=esp_log_writev -Wl,--wrap=log_printf -u _Z5setupv -u _Z4loopv -u esp_app_desc -u pthread_include_pthread_impl -u pthread_include_pthread_cond_impl -u pthread_include_pthread_local_storage_impl -u pthread_include_pthread_rwlock_impl -u include_esp_phy_override -u ld_include_highint_hdl -u start_app -u start_app_other_cores -u __ubsan_include -Wl,--wrap=longjmp -u __assert_func -u vfs_include_syscalls_impl -Wl,--undefined=uxTopUsedPriority -u app_main -u newlib_include_heap_impl -u newlib_include_syscalls_impl -u newlib_include_pthread_impl -u newlib_include_assert_impl -u __cxa_guard_dummy  -DESP32 -DCORE_DEBUG_LEVEL=4 -DARDUINO_RUNNING_CORE=1 -DARDUINO_EVENT_RUNNING_CORE=1 -DBOARD_HAS_PSRAM -DARDUINO_USB_MODE=1 -DARDUINO_USB_CDC_ON_BOOT=0 -DARDUINO_USB_MSC_ON_BOOT=0 -DARDUINO_USB_DFU_ON_BOOT=0 -Wl,--start-group $^  -lesp_ringbuf -lefuse -lesp_ipc -ldriver -lesp_pm -lmbedtls -lapp_update -lbootloader_support -lspi_flash -lnvs_flash -lpthread -lesp_gdbstub -lespcoredump -lesp_phy -lesp_system -lesp_rom -lhal -lvfs -lesp_eth -ltcpip_adapter -lesp_netif -lesp_event -lwpa_supplicant -lesp_wifi -lconsole -llwip -llog -lheap -lsoc -lesp_hw_support -lxtensa -lesp_common -lesp_timer -lfreertos -lnewlib -lcxx -lapp_trace -lasio -lbt -lcbor -lunity -lcmock -lcoap -lnghttp -lesp-tls -lesp_adc_cal -lesp_hid -ltcp_transport -lesp_http_client -lesp_http_server -lesp_https_ota -lesp_https_server -lesp_lcd -lprotobuf-c -lprotocomm -lmdns -lesp_local_ctrl -lsdmmc -lesp_serial_slave_link -lesp_websocket_client -lexpat -lwear_levelling -lfatfs -lfreemodbus -ljsmn -ljson -llibsodium -lmqtt -lopenssl -lperfmon -lspiffs -lusb -lulp -lwifi_provisioning -lrmaker_common -lesp_diagnostics -lrtc_store -lesp_insights -ljson_parser -ljson_generator -lesp_schedule -lespressif__esp_secure_cert_mgr -lesp_rainmaker -lgpio_button -lqrcode -lws2812_led -lesp32-camera -lesp_littlefs -lespressif__esp-dsp -lfb_gfx -lasio -lcmock -lunity -lcoap -lesp_lcd -lesp_websocket_client -lexpat -lfreemodbus -ljsmn -llibsodium -lperfmon -lusb -lesp_adc_cal -lesp_hid -lfatfs -lwear_levelling -lopenssl -lspiffs -lesp_insights -lcbor -lesp_diagnostics -lrtc_store -lesp_rainmaker -lesp_local_ctrl -lesp_https_server -lwifi_provisioning -lprotocomm -lbt -lbtdm_app -lprotobuf-c -lmdns -ljson -ljson_parser -ljson_generator -lesp_schedule -lespressif__esp_secure_cert_mgr -lqrcode -lrmaker_common -lmqtt -larduino_tinyusb -lcat_face_detect -lhuman_face_detect -lcolor_detect -lmfn -ldl -lesp_ringbuf -lefuse -lesp_ipc -ldriver -lesp_pm -lmbedtls -lapp_update -lbootloader_support -lspi_flash -lnvs_flash -lpthread -lesp_gdbstub -lespcoredump -lesp_phy -lesp_system -lesp_rom -lhal -lvfs -lesp_eth -ltcpip_adapter -lesp_netif -lesp_event -lwpa_supplicant -lesp_wifi -lconsole -llwip -llog -lheap -lsoc -lesp_hw_support -lxtensa -lesp_common -lesp_timer -lfreertos -lnewlib -lcxx -lapp_trace -lnghttp -lesp-tls -ltcp_transport -lesp_http_client -lesp_http_server -lesp_https_ota -lsdmmc -lesp_serial_slave_link -lulp -lmbedtls_2 -lmbedcrypto -lmbedx509 -lcoexist -lcore -lespnow -lmesh -lnet80211 -lpp -lsmartconfig -lwapi -lesp_ringbuf -lefuse -lesp_ipc -ldriver -lesp_pm -lmbedtls -lapp_update -lbootloader_support -lspi_flash -lnvs_flash -lpthread -lesp_gdbstub -lespcoredump -lesp_phy -lesp_system -lesp_rom -lhal -lvfs -lesp_eth -ltcpip_adapter -lesp_netif -lesp_event -lwpa_supplicant -lesp_wifi -lconsole -llwip -llog -lheap -lsoc -lesp_hw_support -lxtensa -lesp_common -lesp_timer -lfreertos -lnewlib -lcxx -lapp_trace -lnghttp -lesp-tls -ltcp_transport -lesp_http_client -lesp_http_server -lesp_https_ota -lsdmmc -lesp_serial_slave_link -lulp -lmbedtls_2 -lmbedcrypto -lmbedx509 -lcoexist -lcore -lespnow -lmesh -lnet80211 -lpp -lsmartconfig -lwapi -lesp_ringbuf -lefuse -lesp_ipc -ldriver -lesp_pm -lmbedtls -lapp_update -lbootloader_support -lspi_flash -lnvs_flash -lpthread -lesp_gdbstub -lespcoredump -lesp_phy -lesp_system -lesp_rom -lhal -lvfs -lesp_eth -ltcpip_adapter -lesp_netif -lesp_event -lwpa_supplicant -lesp_wifi -lconsole -llwip -llog -lheap -lsoc -lesp_hw_support -lxtensa -lesp_common -lesp_timer -lfreertos -lnewlib -lcxx -lapp_trace -lnghttp -lesp-tls -ltcp_transport -lesp_http_client -lesp_http_server -lesp_https_ota -lsdmmc -lesp_serial_slave_link -lulp -lmbedtls_2 -lmbedcrypto -lmbedx509 -lcoexist -lcore -lespnow -lmesh -lnet80211 -lpp -lsmartconfig -lwapi -lesp_ringbuf -lefuse -lesp_ipc -ldriver -lesp_pm -lmbedtls -lapp_update -lbootloader_support -lspi_flash -lnvs_flash -lpthread -lesp_gdbstub -lespcoredump -lesp_phy -lesp_system -lesp_rom -lhal -lvfs -lesp_eth -ltcpip_adapter -lesp_netif -lesp_event -lwpa_supplicant -lesp_wifi -lconsole -llwip -llog -lheap -lsoc -lesp_hw_support -lxtensa -lesp_common -lesp_timer -lfreertos -lnewlib -lcxx -lapp_trace -lnghttp -lesp-tls -ltcp_transport -lesp_http_client -lesp_http_server -lesp_https_ota -lsdmmc -lesp_serial_slave_link -lulp -lmbedtls_2 -lmbedcrypto -lmbedx509 -lcoexist -lcore -lespnow -lmesh -lnet80211 -lpp -lsmartconfig -lwapi -lesp_ringbuf -lefuse -lesp_ipc -ldriver -lesp_pm -lmbedtls -lapp_update -lbootloader_support -lspi_flash -lnvs_flash -lpthread -lesp_gdbstub -lespcoredump -lesp_phy -lesp_system -lesp_rom -lhal -lvfs -lesp_eth -ltcpip_adapter -lesp_netif -lesp_event -lwpa_supplicant -lesp_wifi -lconsole -llwip -llog -lheap -lsoc -lesp_hw_support -lxtensa -lesp_common -lesp_timer -lfreertos -lnewlib -lcxx -lapp_trace -lnghttp -lesp-tls -ltcp_transport -lesp_http_client -lesp_http_server -lesp_https_ota -lsdmmc -lesp_serial_slave_link -lulp -lmbedtls_2 -lmbedcrypto -lmbedx509 -lcoexist -lcore -lespnow -lmesh -lnet80211 -lpp -lsmartconfig -lwapi -lesp_ringbuf -lefuse -lesp_ipc -ldriver -lesp_pm -lmbedtls -lapp_update -lbootloader_support -lspi_flash -lnvs_flash -lpthread -lesp_gdbstub -lespcoredump -lesp_phy -lesp_system -lesp_rom -lhal -lvfs -lesp_eth -ltcpip_adapter -lesp_netif -lesp_event -lwpa_supplicant -lesp_wifi -lconsole -llwip -llog -lheap -lsoc -lesp_hw_support -lxtensa -lesp_common -lesp_timer -lfreertos -lnewlib -lcxx -lapp_trace -lnghttp -lesp-tls -ltcp_transport -lesp_http_client -lesp_http_server -lesp_https_ota -lsdmmc -lesp_serial_slave_link -lulp -lmbedtls_2 -lmbedcrypto -lmbedx509 -lcoexist -lcore -lespnow -lmesh -lnet80211 -lpp -lsmartconfig -lwapi -lphy -lbtbb -lesp_phy -lphy -lbtbb -lesp_phy -lphy -lbtbb -lxt_hal -lm -lnewlib -lstdc++ -lpthread -lgcc -lcxx -lapp_trace -lgcov -lapp_trace -lgcov -lc  -Wl,--end-group -Wl,-EL -o build/main.ino.elf


#grep -o "\"\(\/[^ ]*.c[p]\{0,2\}\)\"\|-o \"\(\/[^ ]*.c[p]\{0,2\}.o\)\"" arduino_build_output_modified   | grep -v xtensa-esp32s3-elf-gcc > objs_n_files
# read on objs_n_files here
# remove "-o ", by e.g. marking and :'<,'>s/-o //g
# mark and run :'<,'>s/.cpp"\n/.cpp": /g
# mark and run :'<,'>s/.c"\n/.c": /g
# remove "
# :'<,'>s/.o\n/\r/g
# :'<,'>s/:/.o:/

%.o: %.cpp
	${CXX} ${CFLAGS} -c $< -o $@
	
build:
	mkdir -p build/libraries/GFX_Library_for_Arduino/canvas/
	mkdir -p build/libraries/GFX_Library_for_Arduino/databus/
	mkdir -p build/libraries/GFX_Library_for_Arduino/display/
	mkdir -p build/libraries/HTTPClient/
	mkdir -p build/libraries/mf_Lvgl/core/
	mkdir -p build/libraries/mf_Lvgl/draw/arm2d/
	mkdir -p build/libraries/mf_Lvgl/draw/nxp/
	mkdir -p build/libraries/mf_Lvgl/draw/nxp/pxp/
	mkdir -p build/libraries/mf_Lvgl/draw/nxp/vglite/
	mkdir -p build/libraries/mf_Lvgl/draw/sdl/
	mkdir -p build/libraries/mf_Lvgl/draw/stm32_dma2d/
	mkdir -p build/libraries/mf_Lvgl/draw/sw/
	mkdir -p build/libraries/mf_Lvgl/draw/swm341_dma2d/
	mkdir -p build/libraries/mf_Lvgl/extra/layouts/flex/
	mkdir -p build/libraries/mf_Lvgl/extra/layouts/grid/
	mkdir -p build/libraries/mf_Lvgl/extra/libs/bmp/
	mkdir -p build/libraries/mf_Lvgl/extra/libs/ffmpeg/
	mkdir -p build/libraries/mf_Lvgl/extra/libs/freetype/
	mkdir -p build/libraries/mf_Lvgl/extra/libs/fsdrv/
	mkdir -p build/libraries/mf_Lvgl/extra/libs/gif/
	mkdir -p build/libraries/mf_Lvgl/extra/libs/png
	mkdir -p build/libraries/mf_Lvgl/extra/libs/qrcode/
	mkdir -p build/libraries/mf_Lvgl/extra/libs/rlottie/
	mkdir -p build/libraries/mf_Lvgl/extra/libs/sjpg/
	mkdir -p build/libraries/mf_Lvgl/extra/others/fragment/
	mkdir -p build/libraries/mf_Lvgl/extra/others/gridnav/
	mkdir -p build/libraries/mf_Lvgl/extra/others/ime/
	mkdir -p build/libraries/mf_Lvgl/extra/others/imgfont/
	mkdir -p build/libraries/mf_Lvgl/extra/others/monkey/
	mkdir -p build/libraries/mf_Lvgl/extra/others/msg/
	mkdir -p build/libraries/mf_Lvgl/extra/others/snapshot/
	mkdir -p build/libraries/mf_Lvgl/extra/themes/basic/
	mkdir -p build/libraries/mf_Lvgl/extra/themes/default/
	mkdir -p build/libraries/mf_Lvgl/extra/themes/mono/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/animimg/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/calendar/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/chart/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/colorwheel/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/imgbtn/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/keyboard/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/led/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/list/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/menu/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/meter/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/msgbox/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/span/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/spinbox/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/spinner/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/tabview/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/tileview/
	mkdir -p build/libraries/mf_Lvgl/extra/widgets/win/
	mkdir -p build/libraries/mf_Lvgl/font/
	mkdir -p build/libraries/mf_Lvgl/hal/
	mkdir -p build/libraries/mf_Lvgl/misc/
	mkdir -p build/libraries/mf_Lvgl/widgets/
	mkdir -p build/libraries/SPI/
	mkdir -p build/libraries/TAMC_GT911/
	mkdir -p build/libraries/WiFi/
	mkdir -p build/libraries/WiFiClientSecure/
	mkdir -p build/libraries/Wire/
	mkdir -p build/core/libb64

# gcc does not like .ino
main.ino.cpp:
	ln -s main.ino main.ino.cpp

build/main.ino.cpp.o: main.ino.cpp; ${CXX} ${CFLAGS} -c $< -o $@

build/libraries/WiFi/WiFi.cpp.o: ${ESP32_DIR}/libraries/WiFi/src/WiFi.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/WiFi/WiFiAP.cpp.o: ${ESP32_DIR}/libraries/WiFi/src/WiFiAP.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/WiFi/WiFiClient.cpp.o: ${ESP32_DIR}/libraries/WiFi/src/WiFiClient.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/WiFi/WiFiGeneric.cpp.o: ${ESP32_DIR}/libraries/WiFi/src/WiFiGeneric.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/WiFi/WiFiMulti.cpp.o: ${ESP32_DIR}/libraries/WiFi/src/WiFiMulti.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/WiFi/WiFiSTA.cpp.o: ${ESP32_DIR}/libraries/WiFi/src/WiFiSTA.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/WiFi/WiFiScan.cpp.o: ${ESP32_DIR}/libraries/WiFi/src/WiFiScan.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/WiFi/WiFiServer.cpp.o: ${ESP32_DIR}/libraries/WiFi/src/WiFiServer.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/WiFi/WiFiUdp.cpp.o: ${ESP32_DIR}/libraries/WiFi/src/WiFiUdp.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/HTTPClient/HTTPClient.cpp.o: ${ESP32_DIR}/libraries/HTTPClient/src/HTTPClient.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/WiFiClientSecure/esp_crt_bundle.c.o: ${ESP32_DIR}/libraries/WiFiClientSecure/src/esp_crt_bundle.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/WiFiClientSecure/WiFiClientSecure.cpp.o: ${ESP32_DIR}/libraries/WiFiClientSecure/src/WiFiClientSecure.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/WiFiClientSecure/ssl_client.cpp.o: ${ESP32_DIR}/libraries/WiFiClientSecure/src/ssl_client.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_disp.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_disp.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_event.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_event.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_group.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_group.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_indev.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_indev.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_indev_scroll.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_indev_scroll.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_obj.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_obj.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_obj_class.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_obj_class.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_obj_draw.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_obj_draw.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_obj_pos.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_obj_pos.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_obj_scroll.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_obj_scroll.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_obj_style.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_obj_style.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_obj_style_gen.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_obj_style_gen.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_obj_tree.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_obj_tree.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_refr.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_refr.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/core/lv_theme.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/core/lv_theme.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_draw.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_draw.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_draw_arc.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_draw_arc.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_draw_img.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_draw_img.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_draw_label.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_draw_label.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_draw_layer.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_draw_layer.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_draw_line.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_draw_line.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_draw_mask.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_draw_mask.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_draw_rect.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_draw_rect.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_draw_transform.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_draw_transform.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_draw_triangle.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_draw_triangle.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_img_buf.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_img_buf.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_img_cache.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_img_cache.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/lv_img_decoder.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/lv_img_decoder.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/arm2d/lv_gpu_arm2d.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/arm2d/lv_gpu_arm2d.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/nxp/lv_gpu_nxp.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/nxp/lv_gpu_nxp.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/nxp/pxp/lv_draw_pxp_blend.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/nxp/pxp/lv_draw_pxp_blend.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/nxp/pxp/lv_gpu_nxp_pxp.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/nxp/pxp/lv_gpu_nxp_pxp_osa.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/nxp/pxp/lv_gpu_nxp_pxp_osa.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/nxp/vglite/lv_draw_vglite_arc.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/nxp/vglite/lv_draw_vglite_blend.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/nxp/vglite/lv_draw_vglite_rect.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/nxp/vglite/lv_gpu_nxp_vglite.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_arc.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_arc.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_bg.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_bg.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_composite.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_composite.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_img.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_img.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_label.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_label.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_layer.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_layer.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_line.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_line.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_mask.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_mask.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_polygon.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_polygon.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_rect.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_rect.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_stack_blur.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_texture_cache.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sdl/lv_draw_sdl_utils.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sdl/lv_draw_sdl_utils.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/stm32_dma2d/lv_gpu_stm32_dma2d.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_arc.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw_arc.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_blend.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw_blend.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_dither.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw_dither.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_gradient.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw_gradient.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_img.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw_img.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_layer.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw_layer.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_letter.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw_letter.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_line.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw_line.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_polygon.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw_polygon.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_rect.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw_rect.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/sw/lv_draw_sw_transform.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/sw/lv_draw_sw_transform.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/draw/swm341_dma2d/lv_gpu_swm341_dma2d.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/draw/swm341_dma2d/lv_gpu_swm341_dma2d.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/lv_extra.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/lv_extra.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/layouts/flex/lv_flex.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/layouts/flex/lv_flex.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/layouts/grid/lv_grid.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/layouts/grid/lv_grid.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/bmp/lv_bmp.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/bmp/lv_bmp.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/ffmpeg/lv_ffmpeg.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/ffmpeg/lv_ffmpeg.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/freetype/lv_freetype.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/freetype/lv_freetype.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/fsdrv/lv_fs_fatfs.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/fsdrv/lv_fs_posix.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/fsdrv/lv_fs_posix.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/fsdrv/lv_fs_stdio.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/fsdrv/lv_fs_stdio.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/fsdrv/lv_fs_win32.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/fsdrv/lv_fs_win32.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/gif/gifdec.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/gif/gifdec.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/gif/lv_gif.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/gif/lv_gif.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/png/lodepng.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/png/lodepng.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/png/lv_png.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/png/lv_png.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/qrcode/lv_qrcode.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/qrcode/lv_qrcode.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/qrcode/qrcodegen.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/qrcode/qrcodegen.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/rlottie/lv_rlottie.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/rlottie/lv_rlottie.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/sjpg/lv_sjpg.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/sjpg/lv_sjpg.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/libs/sjpg/tjpgd.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/libs/sjpg/tjpgd.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/others/fragment/lv_fragment.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/others/fragment/lv_fragment.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/others/fragment/lv_fragment_manager.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/others/fragment/lv_fragment_manager.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/others/gridnav/lv_gridnav.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/others/gridnav/lv_gridnav.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/others/ime/lv_ime_pinyin.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/others/ime/lv_ime_pinyin.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/others/imgfont/lv_imgfont.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/others/imgfont/lv_imgfont.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/others/monkey/lv_monkey.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/others/monkey/lv_monkey.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/others/msg/lv_msg.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/others/msg/lv_msg.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/others/snapshot/lv_snapshot.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/others/snapshot/lv_snapshot.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/themes/basic/lv_theme_basic.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/themes/basic/lv_theme_basic.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/themes/default/lv_theme_default.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/themes/default/lv_theme_default.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/themes/mono/lv_theme_mono.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/themes/mono/lv_theme_mono.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/animimg/lv_animimg.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/animimg/lv_animimg.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/calendar/lv_calendar.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/calendar/lv_calendar.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/calendar/lv_calendar_header_arrow.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/calendar/lv_calendar_header_dropdown.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/chart/lv_chart.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/chart/lv_chart.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/colorwheel/lv_colorwheel.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/colorwheel/lv_colorwheel.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/imgbtn/lv_imgbtn.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/imgbtn/lv_imgbtn.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/keyboard/lv_keyboard.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/keyboard/lv_keyboard.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/led/lv_led.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/led/lv_led.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/list/lv_list.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/list/lv_list.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/menu/lv_menu.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/menu/lv_menu.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/meter/lv_meter.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/meter/lv_meter.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/msgbox/lv_msgbox.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/msgbox/lv_msgbox.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/span/lv_span.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/span/lv_span.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/spinbox/lv_spinbox.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/spinbox/lv_spinbox.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/spinner/lv_spinner.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/spinner/lv_spinner.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/tabview/lv_tabview.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/tabview/lv_tabview.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/tileview/lv_tileview.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/tileview/lv_tileview.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/extra/widgets/win/lv_win.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/extra/widgets/win/lv_win.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_dejavu_16_persian_hebrew.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_dejavu_16_persian_hebrew.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_fmt_txt.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_fmt_txt.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_loader.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_loader.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_10.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_10.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_12.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_12.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_12_subpx.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_12_subpx.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_14.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_14.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_16.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_16.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_18.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_18.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_20.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_20.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_22.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_22.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_24.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_24.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_26.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_26.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_28.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_28.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_28_compressed.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_28_compressed.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_30.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_30.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_32.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_32.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_34.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_34.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_36.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_36.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_38.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_38.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_40.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_40.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_42.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_42.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_44.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_44.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_46.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_46.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_48.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_48.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_montserrat_8.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_montserrat_8.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_simsun_16_cjk.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_simsun_16_cjk.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_unscii_16.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_unscii_16.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/font/lv_font_unscii_8.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/font/lv_font_unscii_8.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/hal/lv_hal_disp.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/hal/lv_hal_disp.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/hal/lv_hal_indev.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/hal/lv_hal_indev.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/hal/lv_hal_tick.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/hal/lv_hal_tick.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_anim.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_anim.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_anim_timeline.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_anim_timeline.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_area.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_area.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_async.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_async.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_bidi.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_bidi.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_color.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_color.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_fs.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_fs.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_gc.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_gc.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_ll.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_ll.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_log.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_log.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_lru.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_lru.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_math.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_math.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_mem.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_mem.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_printf.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_printf.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_style.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_style.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_style_gen.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_style_gen.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_templ.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_templ.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_timer.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_timer.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_tlsf.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_tlsf.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_txt.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_txt.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_txt_ap.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_txt_ap.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/misc/lv_utils.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/misc/lv_utils.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_arc.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_arc.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_bar.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_bar.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_btn.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_btn.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_btnmatrix.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_btnmatrix.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_canvas.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_canvas.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_checkbox.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_checkbox.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_dropdown.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_dropdown.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_img.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_img.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_label.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_label.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_line.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_line.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_objx_templ.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_objx_templ.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_roller.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_roller.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_slider.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_slider.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_switch.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_switch.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_table.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_table.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/mf_Lvgl/widgets/lv_textarea.c.o: ${ARDUINO_DIR}/libraries/mf_Lvgl/src/widgets/lv_textarea.c; ${CC} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/Arduino_DataBus.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/Arduino_DataBus.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/Arduino_G.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/Arduino_G.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/Arduino_GFX.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/Arduino_GFX.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/Arduino_GFX_Library.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/Arduino_GFX_Library.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/Arduino_TFT.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/Arduino_TFT.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/Arduino_TFT_18bit.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/Arduino_TFT_18bit.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/canvas/Arduino_Canvas.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/canvas/Arduino_Canvas.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/canvas/Arduino_Canvas_3bit.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/canvas/Arduino_Canvas_3bit.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/canvas/Arduino_Canvas_Indexed.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/canvas/Arduino_Canvas_Indexed.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/canvas/Arduino_Canvas_Mono.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/canvas/Arduino_Canvas_Mono.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_AVRPAR8.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_AVRPAR8.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32LCD16.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32LCD16.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32LCD8.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32LCD8.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR16.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32PAR16.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR16Q.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32PAR16Q.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR16QQ.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32PAR16QQ.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR8.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32PAR8.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR8Q.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32PAR8Q.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32PAR8QQ.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32PAR8QQ.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32RGBPanel.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32RGBPanel.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32S2PAR16.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32S2PAR16.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32S2PAR16Q.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32S2PAR16Q.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32S2PAR8.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32S2PAR8.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32S2PAR8Q.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32S2PAR8Q.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP32SPI.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP32SPI.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_ESP8266SPI.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_ESP8266SPI.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_HWSPI.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_HWSPI.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_NRFXSPI.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_NRFXSPI.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_RPiPicoPAR16.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_RPiPicoPAR16.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_RPiPicoPAR8.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_RPiPicoPAR8.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_RPiPicoSPI.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_RPiPicoSPI.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_RTLPAR8.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_RTLPAR8.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_STM32PAR8.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_STM32PAR8.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_SWPAR8.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_SWPAR8.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_SWSPI.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_SWSPI.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_XL9535SWSPI.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_XL9535SWSPI.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/databus/Arduino_mbedSPI.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/databus/Arduino_mbedSPI.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_GC9106.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_GC9106.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_GC9107.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_GC9107.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_GC9A01.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_GC9A01.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8347C.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_HX8347C.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8347D.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_HX8347D.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8352C.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_HX8352C.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8357A.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_HX8357A.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8357B.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_HX8357B.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_HX8369A.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_HX8369A.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9225.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ILI9225.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9331.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ILI9331.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9341.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ILI9341.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9342.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ILI9342.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9481_18bit.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ILI9481_18bit.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9486.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ILI9486.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9486_18bit.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ILI9486_18bit.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9488.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ILI9488.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9488_18bit.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ILI9488_18bit.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9488_3bit.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ILI9488_3bit.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ILI9806.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ILI9806.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_JBT6K71.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_JBT6K71.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_NT35310.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_NT35310.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_NT35510.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_NT35510.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_NT39125.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_NT39125.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_NV3041A.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_NV3041A.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_OTM8009A.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_OTM8009A.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_R61529.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_R61529.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_RGB_Display.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_RGB_Display.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_SEPS525.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_SEPS525.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_SSD1283A.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_SSD1283A.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_SSD1331.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_SSD1331.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_SSD1351.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_SSD1351.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ST7735.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ST7735.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ST7789.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ST7789.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/GFX_Library_for_Arduino/display/Arduino_ST7796.cpp.o: ${ARDUINO_DIR}/libraries/GFX_Library_for_Arduino/src/display/Arduino_ST7796.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/SPI/SPI.cpp.o: ${ESP32_DIR}/libraries/SPI/src/SPI.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/Wire/Wire.cpp.o: ${ESP32_DIR}/libraries/Wire/src/Wire.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/libraries/TAMC_GT911/TAMC_GT911.cpp.o: ${ARDUINO_DIR}/libraries/TAMC_GT911/TAMC_GT911.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-adc.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-adc.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-bt.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-bt.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-cpu.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-cpu.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-dac.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-dac.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-gpio.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-gpio.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-i2c-slave.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-i2c-slave.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-i2c.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-i2c.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-ledc.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-ledc.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-matrix.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-matrix.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-misc.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-misc.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-psram.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-psram.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-rgb-led.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-rgb-led.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-rmt.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-rmt.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-sigmadelta.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-sigmadelta.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-spi.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-spi.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-time.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-time.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-timer.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-timer.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-tinyusb.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-tinyusb.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-touch.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-touch.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/esp32-hal-uart.c.o: ${ESP32_DIR}/cores/esp32/esp32-hal-uart.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/firmware_msc_fat.c.o: ${ESP32_DIR}/cores/esp32/firmware_msc_fat.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/stdlib_noniso.c.o: ${ESP32_DIR}/cores/esp32/stdlib_noniso.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/wiring_pulse.c.o: ${ESP32_DIR}/cores/esp32/wiring_pulse.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/wiring_shift.c.o: ${ESP32_DIR}/cores/esp32/wiring_shift.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/libb64/cdecode.c.o: ${ESP32_DIR}/cores/esp32/libb64/cdecode.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/libb64/cencode.c.o: ${ESP32_DIR}/cores/esp32/libb64/cencode.c; ${CC} ${CFLAGS} -c $< -o $@
build/core/Esp.cpp.o: ${ESP32_DIR}/cores/esp32/Esp.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/FirmwareMSC.cpp.o: ${ESP32_DIR}/cores/esp32/FirmwareMSC.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/FunctionalInterrupt.cpp.o: ${ESP32_DIR}/cores/esp32/FunctionalInterrupt.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/HWCDC.cpp.o: ${ESP32_DIR}/cores/esp32/HWCDC.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/HardwareSerial.cpp.o: ${ESP32_DIR}/cores/esp32/HardwareSerial.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/IPAddress.cpp.o: ${ESP32_DIR}/cores/esp32/IPAddress.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/IPv6Address.cpp.o: ${ESP32_DIR}/cores/esp32/IPv6Address.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/MD5Builder.cpp.o: ${ESP32_DIR}/cores/esp32/MD5Builder.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/Print.cpp.o: ${ESP32_DIR}/cores/esp32/Print.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/Stream.cpp.o: ${ESP32_DIR}/cores/esp32/Stream.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/StreamString.cpp.o: ${ESP32_DIR}/cores/esp32/StreamString.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/Tone.cpp.o: ${ESP32_DIR}/cores/esp32/Tone.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/USB.cpp.o: ${ESP32_DIR}/cores/esp32/USB.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/USBCDC.cpp.o: ${ESP32_DIR}/cores/esp32/USBCDC.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/USBMSC.cpp.o: ${ESP32_DIR}/cores/esp32/USBMSC.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/WMath.cpp.o: ${ESP32_DIR}/cores/esp32/WMath.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/WString.cpp.o: ${ESP32_DIR}/cores/esp32/WString.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/base64.cpp.o: ${ESP32_DIR}/cores/esp32/base64.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/cbuf.cpp.o: ${ESP32_DIR}/cores/esp32/cbuf.cpp; ${CXX} ${CFLAGS} -c $< -o $@
build/core/main.cpp.o: ${ESP32_DIR}/cores/esp32/main.cpp; ${CXX} ${CFLAGS} -c $< -o $@


# --chip {build.mcu} --port "{serial.port}" --baud {upload.speed} {upload.flags} --before default_reset --after hard_reset write_flash {upload.erase_cmd} -z --flash_mode {build.flash_mode} --flash_freq {build.flash_freq} --f    lash_size {build.flash_size} {build.bootloader_addr} "{build.path}/{build.project_name}.bootloader.bin" 0x8000 "{build.path}/{build.project_name}.partitions.bin" 0xe000 "{runtime.platform.path}/tools/partitions/boot_app0.bin" 0x10000 "{build.path}/{build.proj    ect_name}.bin" {upload.extra_flags}

# command from: .arduino15/packages/esp32/hardware/esp32/2.0.11/platform.txt
# params from: .arduino15/packages/esp32/hardware/esp32/2.0.11/boards.txt

# upload.flags: empty for esp32
# upload.erase_cmd : -e to erase all flash, else empty
# build.flash_mode: dio    (qio in arduino !?)
# build.flash_freq: 80m
# build.flash_size: 16MB
# build.bootloader_addr: 0x0
# upload.extra_flags: 
.PHONY: upload
upload: all
	python3 "${ARDUINO_DOT_DIR}/packages/esp32/tools/esptool_py/4.5.1/esptool.py" --chip esp32s3 elf2image --flash_mode "dio" --flash_freq "80m" --flash_size "16MB" --elf-sha256-offset 0xb0 -o "build/main.ino.bin" "build/main.ino.elf"
	python3 "${ESP32_DIR}/tools/gen_esp32part.py" -q "build/partitions.csv" "build/main.ino.partitions.bin"
	python3 "${ARDUINO_DOT_DIR}/packages/esp32/tools/esptool_py/4.5.1/esptool.py" --chip esp32s3 --port /dev/ttyUSB0 --baud 921600  --before default_reset --after hard_reset write_flash -z --flash_mode dio --flash_freq 80m --flash_size 16MB 0x0 "main.ino.bootloader.bin" 0x8000 "build/main.ino.partitions.bin" 0xe000 "${ESP32_DIR}/tools/partitions/boot_app0.bin" 0x10000 "build/main.ino.bin"


