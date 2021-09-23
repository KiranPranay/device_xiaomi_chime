# Blurs
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1 \
    persist.sys.sf.disable_blurs=1 \
    ro.sf.blurs_are_expensive=1

# Always use GPU for screen compositing
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_hwc_overlays=1

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=opengl \
    debug.sf.disable_backpressure=1 \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.use_context_priority=true \
    ro.surface_flinger.has_wide_color_display=false \
    debug.sf.latch_unsignaled=1 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    debug.sdm.support_writeback=0 \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    debug.sf.recomputecrop=0

# IORap
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true \
    iorapd.perfetto.enable=true \
    iorapd.readahead.enable=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_default=10 \
    ro.config.media_vol_steps=15 \
    ro.config.vc_call_vol_steps=6

# Power-saving props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20 \
    ro.ril.disable.power.collapse=0 \
    power.saving.mode=1 \
    pm.sleep_mode=1
