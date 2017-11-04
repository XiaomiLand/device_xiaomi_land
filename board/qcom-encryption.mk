# Encryption
TARGET_HW_DISK_ENCRYPTION := true
TARGET_CRYPTFS_HW_PATH := $(LOCAL_PATH)/cryptfs_hw

PRODUCT_PACKAGES += \
    libcryptfs_hw
