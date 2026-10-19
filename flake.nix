{
  outputs = { self }: {
    lib.message = import ./message.nix;
  };
}
