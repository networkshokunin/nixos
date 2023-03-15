networking.interfaces.ens34.useDHCP = true;

users.users.david = {
  # ...
  openssh.authorizedKeys.keys = [
    "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJ7X82I2M5GWwCnXugSceeFn4sSUexcoth4aRkZLyzkz"
  ];
}

services.openssh.enable = true;