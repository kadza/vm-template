
1. Install QEMU `brew install qemu`
2. Download:
  * QEMU_EFI.fd https://www.sevarg.net/images/2021-qemu-m1/QEMU_EFI.fd
  * Ubuntu ARM 64 ISO https://ubuntu.com/download/server/arm
3. Create a vm workspace `./create-workspace.sh <vm-name>`
4. Go to the vm workspace dir `cd vms/<vm-name>`
1. Run `./create-disk.sh`
2. Run `./install.sh` and go through the installation process
3. Run `./run.sh` the vm is up and running
4. Configure network
https://adonis0147.github.io/post/qemu-macos-apple-silicon/
5. Start ssh server `sudo service ssh start`
6. Create ssh-key `ssh-keygen`
7. Configure remote in VSCode
