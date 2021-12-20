LOCAL_PATH := device/nokia/WSP_sprout

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/recovery/root,recovery/root) \
        $(LOCAL_PATH)/prebuilt/dtb.img:dtb.img
