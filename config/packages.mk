# Required packages
PRODUCT_PACKAGES += \
    CellBroadcastReceiver \
    Development \
    SpareParts

# Optional packages
PRODUCT_PACKAGES += \
    Basic \
    CalendarWidget \
    Chromium \
    LatinIME \
    OmniSwitch

# Extra tools
PRODUCT_PACKAGES += \
    openvpn \
    e2fsck \
    mke2fs \
    tune2fs \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat

# DU Utils Library
PRODUCT_PACKAGES += \
    org.dirtyunicorns.utils

# Substratum
# <project path="packages/apps/masquerade" name="TeamSubstratum/masquerade" remote="github" revision="master" />
PRODUCT_PACKAGES += \
    projekt.substratum \
    masquerade
