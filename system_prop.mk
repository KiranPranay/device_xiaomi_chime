# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee

# Charger Mode
PRODUCT_PROPERTY_OVERRIDES += \
    ro.charger.enable_suspend=true \
    persist.vendor.quick.charge=1

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.radio.force_ltd_sys_ind=1 \
    persist.vendor.radio.voice_on_lte=1 \
    persist.vendor.radio.calls.on.ims=1

# Kill IMS Logs
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.report_codec=1 \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.disableQXDMLogs=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.sys.fw.bservice_limit=5 \
    ro.sys.fw.bservice_age=5000 \
    ro.am.reschedule_service=true \
    ro.sys.fw.bg_apps_limit=32 \
    ro.config.fha_enable=true \
    ro.config.dha_cached_max=16 \
    ro.config.dha_empty_max=42 \
    ro.config.dha_empty_init=32 \
    ro.config.dha_lmk_scale=0.545 \
    ro.config.dha_th_rate=2.3 \
    ro.config.sdha_apps_bg_max=64 \
    ro.config.sdha_apps_bg_min=8

# Netflix custom property
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.netflix.bsp_rev=Q6115-31409-1

# Scroll optimization
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.perf.scroll_opt=true

# ZRAM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=1440 \
    ro.zram.periodic_wb_delay_hours=24

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true
