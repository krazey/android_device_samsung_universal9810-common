def FullOTA_InstallEnd(info):
    info.script.AppendExtra('mount("ext4", "EMMC", "/dev/block/platform/11120000.ufs/by-name/SYSTEM", "/system");');
    info.script.AppendExtra('run_program("/sbin/sed", "-i", "/exfat/d", "/system/etc/selinux/plat_sepolicy.cil");');
    info.script.AppendExtra('run_program("/sbin/sed", "-i", "/sdfat/d", "/system/etc/selinux/plat_sepolicy.cil");');
    info.script.AppendExtra('unmount("/system");');
    info.script.AppendExtra('ui_print("Creating symbolic links...");');
    info.script.AppendExtra('mount("ext4", "EMMC", "/dev/block/platform/11120000.ufs/by-name/VENDOR", "/vendor");');
    info.script.AppendExtra('run_program("/sbin/ln", "-s", "/vendor/lib/egl/libGLES_mali.so", "/vendor/lib/hw/vulkan.universal9810.so");');
    info.script.AppendExtra('run_program("/sbin/ln", "-s", "/vendor/lib/egl/libGLES_mali.so", "/vendor/lib/libOpenCL.so");');
    info.script.AppendExtra('run_program("/sbin/ln", "-s", "/vendor/lib/egl/libGLES_mali.so", "/vendor/lib/libOpenCL.so.1");');
    info.script.AppendExtra('run_program("/sbin/ln", "-s", "/vendor/lib/egl/libGLES_mali.so", "/vendor/lib/libOpenCL.so.1.1");');
    info.script.AppendExtra('run_program("/sbin/ln", "-s", "/vendor/lib64/egl/libGLES_mali.so", "/vendor/lib64/hw/vulkan.universal9810.so");');
    info.script.AppendExtra('run_program("/sbin/ln", "-s", "/vendor/lib64/egl/libGLES_mali.so", "/vendor/lib64/libOpenCL.so");');
    info.script.AppendExtra('run_program("/sbin/ln", "-s", "/vendor/lib64/egl/libGLES_mali.so", "/vendor/lib64/libOpenCL.so.1");');
    info.script.AppendExtra('run_program("/sbin/ln", "-s", "/vendor/lib64/egl/libGLES_mali.so", "/vendor/lib64/libOpenCL.so.1.1");');
    info.script.AppendExtra('unmount("/vendor");');

def FullOTA_PostValidate(info):
    info.script.AppendExtra('run_program("/sbin/e2fsck", "-fy", "/dev/block/platform/11120000.ufs/by-name/SYSTEM");');
    info.script.AppendExtra('run_program("/sbin/resize2fs", "/dev/block/platform/11120000.ufs/by-name/SYSTEM");');
    info.script.AppendExtra('run_program("/sbin/e2fsck", "-fy", "/dev/block/platform/11120000.ufs/by-name/SYSTEM");');
