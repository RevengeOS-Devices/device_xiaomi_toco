# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.min.duration.secs=40 \
    qcom.hw.aac.encoder=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.nsrm.bkg.evt=3955

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.eyecare.brightness.threshold=11 \
    ro.eyecare.brightness.level=5 \
    ro.displayfeature.histogram.enable=true \
    ro.hist.brightness.threshold=7 \
    ro.sf.lcd_density=440 \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg \
    ro.vendor.display.sensortype=2 \
    ro.xiaomi.bl.poll=true \
    persist.displayfeature.dc_backlight.threshold=610 \
    persist.displayfeature.dc_backlight.enable=false \
    persist.fod.modified.dc_status=false \
    sys.displayfeature.hbm.enable=true

# DALVIK
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapsize=36m \
    dev.pm.dyn_samplingrate=1

# Enable blurs
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1 \
    ro.sf.blurs_are_expensive=1

# FP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fingerprint.cleanup.unused=false

# Gboard
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.ime.kb_pad_port_l=7 \
    ro.com.google.ime.kb_pad_port_r=7 \
    ro.com.google.ime.kb_pad_land_l=14 \
    ro.com.google.ime.kb_pad_land_r=14

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.cpurend.vsync=false

# IOP
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.iop.enable_prefetch_ofr=0 \
    vendor.iop.enable_uxe=0
# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q855-16947-1

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ril.subscription.types=RUIM \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=22,22 \
    persist.data.iwlan=1 \
    persist.data.iwlan.ipsec.ap=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.radio.NO_STAPA=1 \
    persist.sys.cust.lte_config=true \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.volte.dan_support=true \
    persist.rild.nitz_plmn= \
    persist.rild.nitz_long_ons_0= \
    persist.rild.nitz_long_ons_1= \
    persist.rild.nitz_long_ons_2= \
    persist.rild.nitz_long_ons_3= \
    persist.rild.nitz_short_ons_0= \
    persist.rild.nitz_short_ons_1= \
    persist.rild.nitz_short_ons_2= \
    persist.rild.nitz_short_ons_3= \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.redir_party_num=1 \
    persist.vendor.radio.report_codec=1 \
    telephony.lteOnCdmaDevice=1 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true

# RCS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rcs.supported=0

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.enable.mag_filter=true

# Subsystem ramdump
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000

# USB debugging
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1

# Vendor
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.va_aosp.support=1 \
    audio.deep_buffer.media=true \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=true \
    audio.offload.video=true \
    av.offload.enable=true \
    config.disable_rtt=true \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.latch_unsignaled=1 \
    debug.stagefright.ccodec=1 \
    media.aac_51_output_enabled=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.audio.button_jack.profile=volume \
    persist.audio.button_jack.switch=0 \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.backup.ntpServer="0.pool.ntp.org" \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.debug.coresight.config=stm-events \
    persist.debug.wfd.enable=1 \
    persist.fuse_sdcard=true \
    persist.mm.enable.prefetch=true \
    persist.sys.wfd.virtual=0 \
    persist.timed.enable=true \
    persist.vendor.cne.feature=1 \
    persist.vendor.data.mode=concurrent \
    persist.vendor.dpm.feature=1 \
    persist.vendor.radio.atfwd.start=true \
    qemu.hw.mainkeys=0 \
    ro.adb.secure=0 \
    debug.sf.hw=1 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.board.platform=sm6150 \
    ro.boot.dynamic_partitions=true \
    ro.colorpick_adjust=true \
    ro.hardware.wlan.chip=39xx \
    ro.hardware.wlan.mimo=1 \
    ro.hardware.wlan.vendor=qcom \
    ro.hdmi.enable=true \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.text_large_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.texture_cache_size=72 \
    ro.kernel.qemu.gles=0 \
    ro.nfc.port=I2C \
    ro.opengles.version=196610 \
    ro.product.board=toco \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    ro.vendor.bcbc.enable=true \
    ro.vendor.qti.va_aosp.support=1 \
    ro.vendor.use_data_netmgrd=true \
    sys.displayfeature_hidl=true \
    sys.qca1530=detect \
    sys.usb.controller=a600000.dwc3 \
    telephony.lteOnCdmaDevice=1 \
    tunnel.audio.encode = true \
    use.voice.path.for.pcm.voip=true \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.xiaomi.runin,com.xiaomi.cameratest,com.xiaomi.factory.mmi \
    vendor.gatekeeper.disable_spu=true \
    vendor.hbm.enable=true \
    vendor.mm.enable.qcom_parser=63963135

# WFD
PRODUCT_PRODUCT_PROPERTIES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true
