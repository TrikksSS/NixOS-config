{ config, pkgs, ...}:

{
  boot.initrd.luks.devices."luks-b3f288d2-2f13-4485-a92f-9873a8db58fa".device = "/dev/disk/by-uuid/b3f288d2-2f13-4485-a92f-9873a8db58fa";
}
