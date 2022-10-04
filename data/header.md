# iOS 15 Tweaks

There are multiple methods to getting tweak injection working on iOS 15. Most notably, with a tethered jailbreak. Since we don't have a proper rootless tweak injector yet, we cannot use a semi-tethered or semi-untethered jailbreaks as of now.

What we can do is tether a device by using a dev kernel, bootstrapping with odysseyra1n, installing Subsitute 2.3.1, then renaming the snapshot so it won't revert on reboot. With iOS 15, and forced sealing, this will technically brick the device. But, on checkm8 devices, we can still boot it tethered (and rename the snapshot back if we ever wanted to revert and untether).

Tweaks that inject into apps will only work if: the sandbox is destroyed, or the app has the no-sandbox entitlement.
