Mac M1 prerequisites:
QEMU_EFI.fd https://www.sevarg.net/images/2021-qemu-m1/QEMU_EFI.fd
Ubuntu ARM 64 ISO https://ubuntu.com/download/server/arm

1. Go to parent folder and downolad the prerequisites
2. Copy vm-template to a new folder e.g. `cp -r vm-template my-vm`
3. Go to the folder e.g `cd my-vm`
1. Run `./create-disk.sh`
2. Run `./install.sh` and go throught the installation process
3. Run `./run.sh` the vm is up and runiing
4. Configure network
https://adonis0147.github.io/post/qemu-macos-apple-silicon/
5. Start ssh server `sudo service ssh start`
6. Create ssh-key `ssh-keygen`
7. Configure remote in VSCode
