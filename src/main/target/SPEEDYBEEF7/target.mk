F7X2RE_TARGETS   += $(TARGET)
FEATURES       += VCP ONBOARDFLASH

TARGET_SRC = \
            drivers/accgyro/accgyro_icm20689.c \
            drivers/barometer/barometer_bmp280.c \
            drivers/barometer/barometer_bmp085.c \
            drivers/barometer/barometer_ms56xx.c \
            drivers/compass/compass_hmc5883l.c \
            drivers/compass/compass_qmc5883l.c \
            drivers/compass/compass_ist8310.c \
            drivers/compass/compass_ist8308.c \
            drivers/compass/compass_mag3110.c \
            drivers/compass/compass_lis3mdl.c \
            drivers/pitotmeter_adc.c \
            drivers/light_ws2811strip.c \
            drivers/max7456.c
