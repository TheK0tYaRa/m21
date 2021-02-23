# TESTED
ALLOW_MISSING_DEPENDENCIES=true         # used
FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1   # used
FOX_DYNAMIC_SAMSUNG_FIX=1               # vital
#OF_USE_MAGISKBOOT=1                     # vital
OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1     # vital
OF_DISABLE_MIUI_SPECIFIC_FEATURES=1     # unneeded?
#FOX_JAVA8_PATH="/usr/lib/jvm/java-8-openjdk/jre/bin/java"	# i use ArchBTW



# UNTESTED
#FOX_USE_LZMA_COMPRESSION=1                 # compression
#OF_USE_GREEN_LED=0                         # no LED on device?
#OF_FLASHLIGHT_ENABLE=0                     # if flashlight is broken
#OF_FL_PATH1="/sys/class/leds/led_torch_2"  # need to change this or disable it
#OF_ALLOW_DISABLE_NAVBAR=0					# no hardware buttons
#OF_CHECK_OVERWRITE_ATTEMPTS=1				# just in case
#OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1		# just in case
#OF_PATCH_AVB20=1							# might need that
#OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1			# fix error 255 with multiuser
#OF_USE_SYSTEM_FINGERPRINT=1				# why? why not?
#OF_OTA_BACKUP_STOCK_BOOT_IMAGE=1			# OFox needs magisk-patched boot to boot
#OF_USE_TWRP_SAR_DETECT=1					# this device's stock is SAR so that could be usefull
#FOX_R11=1									# might be required
#OF_QUICK_BACKUP_LIST="/data;/storage;"		# need more info
#FOX_ADVANCED_SECURITY=1					# might be required
#OF_DEVICE_WITHOUT_PERSIST=1				# i doon't see it in fstab so...
OF_SKIP_ORANGEFOX_PROCESS=1				# NEVER

# DISPLAY
#OF_SCREEN_H=2340			# tested
#OF_STATUS_H=142				# maybe
#OF_HIDE_NOTCH=1			# if you hate the hole
#OF_CLOCK_POS=1				# left + right
#OF_USE_LOCKSCREEN_BUTTON=1	# swipe is visually laggy
#OF_NO_SPLASH_CHANGE=1		# yes it causes bootloops

# VERSION INFO
#FOX_VERSION=R10_2			# maybe
#OF_MAINTAINER="TheK0tYaRa"
