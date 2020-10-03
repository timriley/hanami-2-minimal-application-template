# AppPrototype

This is an Hanami 2 application.

## Local development

## Requirements

The scripts below require [Homebrew][brew] and [asdf][asdf] installed, and
[asdf added to your shell][asdf-shell].

If you prefer different tools, remove `Brewfile` and `.tool-versions`, and adapt
the `script/` files (mentioned below) to use your preferred tools.

[brew]: https://brew.sh
[asdf]: https://asdf-vm.com
[asdf-shell]: https://asdf-vm.com/#/core-manage-asdf-vm?id=add-to-your-shell

### Installation

After cloning, run:

```
./script/bootstrap
```

### Running supporting services

To start the supporting services, run:

```
./script/support
```

These must be running before completing the following steps.

### Setup

After the supporting services have started, run:

```
./script/setup
```

### After pulling changes

After pulling changes from the remote, run:

```
./script/update
```
