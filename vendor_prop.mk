#
# system.prop for kuntao
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
audio_hal.period_size=192 \
ro.qc.sdk.audio.fluencetype=none \
persist.audio.fluence.voicecall=true \
persist.audio.fluence.voicerec=false \
persist.audio.fluence.speaker=true \
tunnel.audio.encode=false \
audio.offload.buffer.size.kb=64 \
audio.offload.min.duration.secs=30 \
audio.offload.video=false \
audio.offload.pcm.16bit.enable=true \
audio.offload.pcm.24bit.enable=true \
audio.offload.track.enable=true \
audio.deep_buffer.media=true \
use.voice.path.for.pcm.voip=true \
audio.offload.multiaac.enable=true \
audio.dolby.ds2.enabled=true \
audio.dolby.ds2.hardbypass=true \
audio.offload.multiple.enabled=false  \
audio.offload.passthrough=false \
ro.qc.sdk.audio.ssr=false \
audio.offload.gapless.enabled=true \
audio.safx.pbe.enabled=true \
audio.parser.ip.buffer.size=262144 \
audio.playback.mch.downsample=true \
use.qti.sw.alac.decoder=true \
use.qti.sw.ape.decoder=true \
audio.pp.asphere.enabled=false \
voice.playback.conc.disabled=true \
voice.record.conc.disabled=false \
voice.voip.conc.disabled=true \
voice.conc.fallbackpath=deep-buffer \
persist.speaker.prot.enable=false \
flac.sw.decoder.24bit.support=true

# Bluetooh
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd \
ro.bluetooth.dun=false \
ro.bluetooth.sap=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.display.umax=1920x1080 \
camera.display.lmax=1280x720 \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
vidc.dec.downscalar_width=1920 \
vidc.dec.downscalar_height=1088 \
vidc.dec.disable.split.cpu=1 \
vidc.enc.disable_bframes=1 \
vidc.enc.disable_pframes=1 \
vidc.enc.narrow.searchrange=1 \
vidc.enc.dcvs.extra-buff-count=2 \
camera.lowpower.record.enable=1 \
persist.vendor.qti.telephony.vt_cam_interface=1 \
persist.camera.HAL3.enabled=1

# Cne/Dpm
PRODUCT_PROPERTY_OVERRIDES += \
persist.cne.feature=1 \
persist.dpm.feature=0

# Display
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.wfd.enable=1 \
persist.hwc.enable_vds=1 \
debug.sf.hw=0 \
debug.egl.hw=0 \
persist.hwc.mdpcomp.enable=true \
dalvik.vm.heapsize=36m \
debug.mdpcomp.logs=0 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
ro.sf.lcd_density=480

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Factory reset protection
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# Fp Gestures
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.fp.navigation=1

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
persist.radio.jbims=1 \
persist.radio.RATE_ADAPT_ENABLE=1 \
persist.radio.VT_ENABLE=1 \
persist.radio.VT_HYBRID_ENABLE=1 \
persist.radio.VT_USE_MDM_TIME=0 \
sys.ims.DATA_DAEMON_STATUS=1 \
vendor.ims.QMI_DAEMON_STATUS=1 \
persist.radio.ROTATION_ENABLE=1 \
persist.radio.NO_STAPA=1 \
persist.vendor.radio.rat_on=combine

# Gps
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
media.stagefright.enable-player=true \
media.stagefright.enable-http=true \
media.stagefright.enable-aac=true \
media.stagefright.enable-qcp=true \
media.stagefright.enable-fma2dp=true \
media.stagefright.enable-scan=true \
media.msm8956hw=0 \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
media.aac_51_output_enabled=true \
qcom.hw.aac.encoder=true \
media.stagefright.audio.sink=280

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
persist.rild.nitz_plmn="" \
persist.rild.nitz_long_ons_0="" \
persist.rild.nitz_long_ons_1="" \
persist.rild.nitz_long_ons_2="" \
persist.rild.nitz_long_ons_3="" \
persist.rild.nitz_short_ons_0""= \
persist.rild.nitz_short_ons_1="" \
persist.rild.nitz_short_ons_2="" \
persist.rild.nitz_short_ons_3=""

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true \
com.qc.hardware=true \
debug.qc.hardware=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
rild.libargs=-d/dev/smd0 \
persist.radio.multisim.config=dsds \
persist.data.qmi.adb_logmask=0 \
ro.telephony.default_network=9,1 \
ro.telephony.ril.config=simactivation \
ro.telephony.call_ring.multiple=false \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.add_power_save=1 \
ro.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.data.mode=concurrent \
persist.radio.aosp_usr_pref_sel=true

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0
