qemu-system-aarch64 \
        -machine virt,accel=hvf \
        -cpu host \
        -smp 4 \
        -m 4G \
        -device virtio-blk-pci,drive=system \
        -drive id=system,if=none,cache=none,format=raw,file=./disk.img \
        -device virtio-net-pci,netdev=net \
        -netdev vde,id=net,sock=/var/run/vde.ctl \
        -nographic \
        -bios ../QEMU_EFI.fd

