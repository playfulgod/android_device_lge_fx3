Work in Progress
================

Currently only builds for Clockworkmod Recovery

My tree is specifically for the MS659/fx3mt from MetroPCS, but should work for the other variants as well, esp with a few minor edits and correct kernel/src/defconfig (dont know if they are cross compatible yet).

PeterCassetta has a repo for the T-Mobile variant P659/fx3t @ https://github.com/PeterCassetta/android_device_lge_fx3t

jmztaylor has a repo for the Virgin Mobile variant LS720/fx3s @ https://github.com/jmztaylor/android_device_lg_ls720 (his builds for TWRP)

Thanks to
---------
jmztaylor - for directing me to Dees-Troy's modified unpackbootimg which gives us the correct ramdisk-offsets that play nicely with Loki.

Dess-Troy - for his modified unpackbootimg: https://github.com/Dees-Troy/unpackbootimg

PeterCassetta - for finding/figuring out mounting of external_sd in recovery

lonestar - for testing
