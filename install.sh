qemu-system-aarch64 \
        -machine virt,accel=hvf \
        -cpu host \
        -smp 4 \
        -m 4G \
        -device virtio-blk-pci,drive=system \
        -drive id=system,if=none,cache=none,format=raw,file=./disk.img \
        -cdrom ../ubuntu-22.04.1-live-server-arm64.iso \
        -nographic \
        -bios ../QEMU_EFI.fd
