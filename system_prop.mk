# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
# Device specific property overrides

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=false \
    debug.sf.latch_unsignaled=1 \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapmaxfree=8m \
    net.dns1=8.8.8.8 \
    net.dns2=8.8.4.4 \
    ro.arch=exynos9810 \
    persist.demo.hdmirotationlock=false \
    dev.usbsetting.embedded=on \
    aaudio.mmap_policy=2 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.hw_burst_min_usec=2000 \
    ro.config.num_speaker=1 \
    ro.config.num_mic=2 \
    ro.config.num_proximity=0 \
    ro.config.speaker_amp=1 \
    ro.config.bluetooth=external \
    ro.config.fmradio=external \
    ro.config.usb_by_primary=no \
    ro.config.a2dp_by_primary=no \
    ro.opengles.version=196610 \
    debug.slsi_platform=1 \
    debug.hwc.winupdate=1 \
    debug.sf.disable_backpressure=1 \
    ro.vendor.ddk.set.afbc=1 \
    af.fast_period_size=192 \
    af.fast_track_multiplier=1 \
    ro.hdcp2.rx=tz \
    ro.em.version=20 \
    dalvik.vm.lockprof.threshold=100 \
    keyguard.no_require_sim=true \
    ro.carrier=unknown \
    vendor.sec.rild.libpath=/vendor/lib64/libsec-ril.so \
    vendor.sec.rild.libpath2=/vendor/lib64/libsec-ril-dsds.so \
    ro.smps.enable=true \
    ro.dalvik.vm.native.bridge=0 \
    security.ASKS.policy_version=000000 \
    security.mdf.result=None \
    security.mdf=None \
    ro.security.mdf.ux=Enabled \
    ro.security.mdf.ver=3.1 \
    ro.security.wlan.ver=1.0 \
    ro.security.wlan.release=2 \
    ro.security.mdf.release=4 \
    ro.security.fips.ux=Enabled \
    ro.security.fips_bssl.ver=1.3 \
    ro.security.fips_skc.ver=1.9 \
    ro.security.fips_scrypto.ver=2.2 \
    ro.security.fips_fmp.ver=1.4 \
    ro.sf.lcd_density=420 \
    ro.sf.init.lcd_density=560 \
    ro.build.scafe.version=2019A \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.config.ringtone=Over_the_Horizon.ogg \
    ro.config.notification_sound=Skyline.ogg \
    ro.config.alarm_alert=Morning_Glory.ogg \
    ro.config.media_sound=Media_preview_Touch_the_light.ogg \
    ro.config.ringtone_2=Basic_Bell.ogg \
    ro.config.notification_sound_2=S_Charming_Bell.ogg \
    ro.hardware.keystore=mdfpp \
    ro.security.keystore.keytype=sak,gak \
    ro.security.vpnpp.ver=2.1 \
    ro.security.vpnpp.release=2.0 \
    sys.config.activelaunch_enable=true \
    ro.frp.pst=/dev/block/persistent \
    persist.sys.tcpOptimizer.on=1 \
    ro.multisim.simslotcount=2 \
    ro.config.dha_cached_min=6 \
    ro.config.dha_cached_max=19 \
    ro.cfg.dha_cached_max=24 \
    ro.config.dha_empty_min=8 \
    ro.config.dha_empty_init=24 \
    ro.config.dha_empty_max=24 \
    ro.cfg.dha_empty_max=30 \
    ro.cfg.dha_empty_init=30 \
    ro.config.dha_th_rate=2.0 \
    ro.config.dha_lmk_scale=1.0 \
    ro.config.dha_dirlmkmul_val=1.7 \
    ro.config.fall_prevent_enable=true \
    ro.config.fha_enable=true \
    ro.cfg.enable_userspace_lmk=true \
    ro.cfg.kill_heaviest_task=true \
    ro.cfg.custom_tm_limit=1000 \
    ro.cfg.custom_sw_limit=300 \
    ro.cfg.enable_reentry_lmk=true \
    sys.use_fifo_ui=0 \
    ro.config.systemaudiodebug=abox&codecdsp \
    ro.gfx.driver.0=com.samsung.gpudriver.N9MaliG72_90 \
    ro.hardware.egl=mali \
    ro.zygote.disable_gl_preload=true \
    ro.config.vc_call_vol_steps=5