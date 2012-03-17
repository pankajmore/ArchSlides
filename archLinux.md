% Arch Linux
% Pankaj More
% March 15,2012

# The Arch Way

# Simplicity

- trying to hide the complexities of a system actually results in an even more complex system

- keep the complexities well organized and transparent


# Code-correctness over convenience

- elegance of design , clean, correct, simple code, rather than unnecessary patching, automation, eye candy or "newbie-friendliness."

- Simple implementation shall always trump simple user interface.

# User-centric vs "User-Friendly"

- complete control and responsibility over the system.

# Openness

- Openness removes all boundaries and abstraction between the user and the system.

- provides more control, while simultaneously simplifying system maintenance.

# Freedom

- embrace functionality over ideology

- no automatic configuration

- no opinions

- "Arch Linux is what you make it." -- Judd Vinet

- meta distribution

- encourages configuration using text-files

# advantages of text-based configuration

- universally accessible

- infinitely more configurable 

- does _NOT_ hide any configuration flags

- easy backup/restore

- store your configs in version control

- revert back to last working config 

- share and improve you configuration

- https://github.com/pankajmore/dotfiles

# _do-it-yourself_ approach

- you are fully responsible for your system

- you know enough about the system to think of possible causes that lead to a bug

- try to fix the system yourself before asking


# Rolling Release

- latest version of your favourite software in the official repo

- no version anxiety

- no upgrade breakage

# non-patched, vanilla software

- software delivered as the upstream developer intended

- less monkey patching leads to fewer bugs introduced by the distro maintaners

- almost _all_ bugs are upstream

# BSD _like_ init system

- _rc.conf_ to manage your major system settings

- much easier to configure than multi-directory runlevel based init scripts

# Pacman

- extremely fast

- tells you what its doing, and doesn't do anything without asking

- does _NOT_ 'automate' for your 'convenience'

- does _NOT_ alter configs which might have been 'customized'

- does _NOT_ install a service and set it up to run automatically

- only does what a _package manager_ ought to do

# ABS

- ports-like system for building and packaging software from source Code

- PKGBUILD to automate software compilation

- Much saner than manually compiling a software

- install using pacman to keep track of the newly installed package

- see a PKGBUILD in action! eg. firefox


# Why ABS?

- Compile or recompile a package, for any reason

- Make and install new packages from source of software for which no packages are yet available

- Customize existing packages to fit your needs (enabling or disabling options, patching)

- Rebuild your entire system using your compiler flags, "a la FreeBSD" (e.g. with pacbuilder)

- Cleanly build and install your own custom kernel

- Get kernel modules working with your custom kernel

- Easily compile and install a newer, older, beta, or development version of an Arch package by editing the version number in the PKGBUILD

# AUR

- Arch User Repository (AUR) is a community-driven repository for Arch users.

- collection of unsupported PKGBUILDs

- iitk firewall authentication PKGBUILD

- automates those long boring ubuntu tutorials to install some estoric software

# Who should _NOT_ use Arch?

- you disagree with the Arch philosophy.

- you do not have the ability/time/desire for a 'do-it-yourself' GNU/Linux distribution.

- you require support for an architecture other than x86_64 or i686.

- you take a strong stand on using a distribution which only provides free software as defined by GNU.
- you believe an operating system should configure itself, run out of the box, and include a complete default set of software and desktop environment on the installation media.

- you do not want a bleeding edge, rolling release GNU/Linux distribution.

- you are happy with your current OS.

- you want an OS that targets a different userbase.

# Advantages of using Arch !!

- "the red pill for ubuntu users" 

- realise that debating which distro is better is pointless

- an end to your _distro-hopping_ habit

- more knowledge about linux internals than you could have learnt in years of using ubuntu

- improves your _sys-admin_ skills

- smooth system maintenance

# Try Arch

- Programmers and tinkerers generally like Arch after switching from Ubuntu

- Those who are new to Linux might need to spend considerable time and effort to get familiar with the Linux ecosystem

- competent Ubuntu users might be delighted by Arch

- Test it in a VirtualBox

- a weekend to spare for installation

- follow the Beginner's Guide in the Arch Wiki to install Arch

- just by installing Arch you would know more about Linux than the average Ubuntu guy

# Relevant Links : 

- [Arch Linux Home Page](http://www.archlinux.org)

- [The Arch Way](https://wiki.archlinux.org/index.php/The_Arch_Way)

- [FAQ](https://wiki.archlinux.org/index.php/FAQ)

- [Beginners' Guide](https://wiki.archlinux.org/index.php/Beginners%27_Guide)

- [This Slide](https://github.com/pankajmore/ArchSlides) goo.gl/v8Vb1
