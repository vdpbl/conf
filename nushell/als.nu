##

alias s           = sudo
alias su          = sudo su

alias lr          = readlink

alias sc          = sudo s6-rc
alias scc         = sudo s6-rc -d change # stop a service
alias scu         = sudo s6-rc -u change # start a service
alias svr         = sudo s6-svc -r # restart a service
alias scl         = sudo s6-rc -a list # list all active services
alias scd         = sudo s6-rc-db
alias sdl         = sudo s6-rc-db list all # list all services/bundles in the database
alias svs         = sudo s6-svstat # check status of an s6-rc kibgrun
alias sdr         = sudo s6-db-reload # reload database
alias sdu         = s6-db-reload -u # updates local database

alias k           = sudo keyd
alias kr          = sudo keyd reload

alias cho         = sudo chown -R void

alias c           = clear

alias neof        = neofetch --ascii_distro CentOS

alias f           = exit
alias fs          = dexit

alias fr          = sudo reboot
alias fo          = sudo poweroff

alias ha          = Hyprland

alias swi         = swww img

alias bt          = btop --utf-force

alias fsh         = sudo flushram.sh

alias ska         = sudo killall

alias pd          = pueued -d
alias pe          = pueue 
alias pea         = pueue add
alias paa         = pueue add -a
alias per         = pueue remove
alias pel         = pueue log
alias pef         = pueue follow
alias pep         = pueue pause
alias pes         = pueue start
alias ppl         = pueue parallel

alias zj          = zellij
alias zjl         = zellij list-sessions
alias zja         = zellij a

alias zkn         = zk new
alias zko         = zk open
alias zkl         = zk link
alias zkt         = zk tag
alias zke         = zk explore
alias zkf         = zk find
alias zks         = zk search
alias zkr         = zk rm
alias zktr        = zk rmtag
alias zklr        = zk rmlink

alias oa          = oatmeal
alias oas         = oatmeal sessions
alias osl         = oatmeal sessions list
alias osd         = oatmeal sessions dir
alias oso         = oatmeal sessions open -i
alias osno        = oatmeal sessions open -e neovim -i
alias osr         = oatmeal sessions delete
alias oal         = oatmeal -b ollama -m llama2:latest
alias oalu        = oatmeal -b ollama -m llama2-uncensored:latest
alias oga         = oatmeal -b openai
alias onla        = oatmeal -b ollama -m llama2-uncensored:latest -e neovim
alias oncla       = oatmeal -b ollama -m codellama -e neovim
alias ona         = oatmeal -b openai -e neovim

alias sx          = simplex.AppImage

alias dk          = sudo docker

alias ola         = ollama
alias oll         = ollama list
alias olr         = ollama run

alias lv          = llmvm-core
alias lvg         = llmvm-core generate
alias lvi         = llmvm-core init-project

alias li          = llmvm-chat --vi
alias lil         = llmvm-chat -l --vi

alias sophie      = llmvm-chat -l --vi

alias lc          = llmvm-codeassist

#alias grep       = rg

alias xm          = pueue add xremap ~/.config/xremap/config.yml

alias tg          = topgrade

alias pc          = sudo pacman
alias pcs         = pacman -Ss
alias pci         = sudo pacman -S
alias pcr         = sudo pacman -Rns
alias pcy         = sudo pacman -Sy
alias pcu         = sudo pacman -Syu

alias pm          = sudo pmm
alias pms         = sudo pmm -Ss
alias pmi         = sudo pmm -S
alias pmr         = sudo pmm -Rns
alias pmy         = sudo pmm -Sy
alias pmu         = sudo pmm -Syu

alias y           = yay
alias ys          = yay -Ss
alias yi          = yay -S
alias yr          = yay -Rns
alias yy          = yay -Sy
alias yu          = yay -Syu

alias apt = sudo apt
alias apl = sudo apt list
alias aps = sudo apt search
alias apso = sudo apt show
alias api = sudo apt install
alias apir = sudo apt reinstall
alias apr = sudo apt remove --purge
alias apra = sudo apt autoremove --purge


alias rst         = rustup
alias rstu        = rustup update

alias rsc         = rustc

alias ca          = cargo
alias cad         = cargo doc
alias cado        = cargo doc --open
alias cs          = cargo search
alias ci          = cargo install
alias cil         = cargo install --list
alias cir         = cargo uninstall
alias ciu         = cargo install-update
alias ciua        = cargo install-update -a
alias cn          = cargo new
alias ct          = cargo test
alias cr          = cargo run
alias cc          = cargo check
alias cb          = cargo build
alias cbr         = cargo build --release
alias cu          = cargo update

alias zg          = zig
alias zgie        = zig init-exe
alias zgil        = zig init-lib
alias zgb         = zig build
alias zgbr        = zig build run
alias zgbt        = zig build test
alias zgr         = zig run
alias zgt         = zig test

alias nix         = sudo nix
alias nh          = sudo nix help
alias nhs         = sudo nix help-stores
alias nf          = sudo nix flake
alias np          = sudo nix profile
alias nq          = sudo nix search
alias ns          = nix shell
alias nrp         = nix repl 
alias nr          = sudo nix run
alias nd          = sudo nix develop
alias nb          = sudo nix build

alias rs          = rebos
alias rsg         = rebos gen
alias rsgc        = rebos gen commit
alias rsgl        = rebos gen list
alias rsga        = rebos gen align
alias rsgt        = rebos gen tidy-up
alias rsgi        = rebos gen info
alias rsglt       = rebos gen latest
alias rsgr        = rebos gen delete
alias rsgrd       = rebos gen clean-dups
alias rsgro       = rebos gen delete-old
alias rsgd        = rebos gen diff
alias rsgcu       = rebos gen current
alias rsgcub      = rebos gen current build
alias rsgcur      = rebos gen current rollback
alias rsgcul      = rebos gen current to-latest
alias rsgcus      = rebos gen current set
alias rsgh        = rebos gen help
alias rsa         = rebos api
alias rsh         = rebos help

alias py          = python3
alias pip         = pip3
alias pa          = pip3
alias pi          = pip3 install

alias ld          = lsd
alias lda         = lsd -a
alias ldal        = lsd -al
alias la          = ls -a
alias lal         = ls -al

alias yz          = yazi

alias cp          = sudo cp
alias cpr         = sudo cp -r
alias mv          = sudo mv
alias to          = touch
alias sto         = sudo touch
alias rm          = sudo rm -fr
alias md          = mkdir
alias smd         = sudo mkdir
alias mdv         = mkdir -v 
alias smdv        = sudo mkdir -v

alias cj          = cd ..
alias ck          = cd -

alias z           = zoxide
alias zn          = zoxide ..
alias zm          = zoxide -
alias za          = zoxide add
alias ze          = zoxide edit
alias zi          = zoxide import
alias zin         = zoxide init
alias zq          = zoxide query
alias zr          = zoxide remove

alias en          = enter
alias ec          = enter ~/.config
alias eb          = enter ~/.dv/b
alias ebd         = enter ~/.dv/b/droid
alias ebb         = enter ~/.dv/b/brl
alias ecn         = enter ~/.config/nvim/lua/custom
alias ech         = enter ~/.config/hypr
alias echx        = enter ~/.config/helix
alias emr         = enter ~/.config/rebos
alias emri        = enter ~/.config/rebos/imports
alias emrh        = enter ~/.config/rebos/hooks
alias emrm        = enter ~/.config/rebos/machines
alias emrp        = enter ~/.config/rebos/pkg_managers
alias ed          = enter ~/.dv
alias edn         = enter ~/.dv/nix
alias eds         = enter ~/.dv/sys
alias edsn        = enter ~/.dv/sys/nix
alias edsd        = enter ~/.dv/sys/droid
alias edroid      = enter ~/.dv/sys/droid
alias ebrl        = enter ~/.dv/sys/brl
alias edc         = enter ~/.dv/cd
alias edr         = enter ~/.dv/cd/rust
alias edw         = enter ~/.dv/web
alias edwm        = enter ~/.dv/web/meta
alias edwmm       = enter ~/.dv/web/meta/mycelium
alias myce        = enter ~/.dv/web/meta/mycelium
alias rice        = enter ~/.dv/rice
alias eg          = enter ~/.dv/gt/
alias ep          = enter ~/.dv/.prn 
alias ez          = enter ~/.dv/.zk
alias ei          = enter ~/.dv/ids
alias er          = enter ~/.dv/rice
alias lea         = enter ~/.dv/lea
alias lew         = enter ~/.dv/lea/web
alias erh         = enter ~/.dv/rice/helix
alias ea          = enter ~/.dv/ai
alias eq          = enter ~/.dv/qosi 
alias es          = enter ~/.sh
alias esn         = enter ~/.config/nushell

alias rf          = sudo rfkill
alias ru          = sudo rfkill unblock
alias ro          = sudo rfkill block
alias rl          = sudo rfkill list
alias ruw         = sudo rfkill unblock 0 3
alias rb          = sudo rfkill block
alias rbw         = sudo rfkill block 0 3

alias iu          = sudo ip link set wlan0 up
alias id          = sudo ip link set wlan0 down

alias ws          = sudo wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf
alias wc          = sudo wpa_cli

alias dc          = sudo dhcpcd wlan0
alias pg          = sudo ping artixlinux.org

alias nv          = nvim 
alias snv         = sudo nvim

alias e           = helix
alias eh          = helix --health
alias se          = sudo helix
alias hx          = helix
alias hxh         = helix --health
alias shx         = sudo helix

alias to          = touch
alias sto         = sudo touch
# 
# adb
alias a           = adb
alias ah          = adb help
#
alias ac          = adb connect
alias acd         = adb disconnect
#
alias acr         = adb reconnect
alias acrd        = adb reconnect device
alias acro        = adb reconnect offline
#
alias ad          = adb devices
alias ap          = adb pair
#
alias af          = adb forward
alias afl         = adb forward --list
alias afr         = adb forward --remove
alias afra        = adb forward --remove-all
#
alias arv         = adb reverse
alias arvl        = adb reverse --list
alias arvr        = adb reverse --remove
alias arvra       = adb reverse --remove-all
#
alias apu         = adb push
alias aps         = adb push --sync
alias apn         = adb push -n
alias apz         = adb push -z
alias apzd        = adb push -Z
#
alias al          = adb pull
alias ala         = adb pull -a
alias alaz        = adb pull -az
alias alazd       = adb pull -aZ
alias alz         = adb pull -z
alias alzd        = adb pull -Z
#
alias ay          = adb sync
alias ayn         = adb sync -n
alias aynz        = adb sync -nz
alias zsnzd       = adb sync -nZ
alias ayl         = adb sync -l
alias ayz         = adb sync -z
alias ayzd        = adb sync -Z
#
alias as          = adb shell
#
alias ai          = adb install
alias ail         = adb install -l
alias air         = adb install -r
alias airg        = adb install -rg 
alias aig         = adb install -g 
alias aim         = adb install-multiple
alias aiml        = adb install-multiple -l
alias aimr        = adb install-multiple -r 
alias aimrg       = adb install-multiple -rg 
alias aimg        = adb install-multiple -g
alias aimp        = adb install-multiple-package
alias aimpl       = adb install-multiple-package -l 
alias aimpr       = adb install-multiple-package -r 
alias aimprg      = adb install-multiple-package -rg 
alias aimpg       = adb install-multiple-package -g 
#
alias aiu         = adb uninstall
alias aiuk        = adb uninstall -k
#
alias asl         = adb sideload
#
alias ausb        = adb usb
#
alias atcp        = adb tcpip
#
alias ar          = adb root 
alias aru         = adb unroot
#
alias are         = adb reboot
#
alias ags         = adb get-state
alias agn         = adb get-serialno
alias agd         = adb get-devpath
#
alias arm         = adb remount
alias armr        = adb remount -R
#
alias ase         = adb start-server
alias ask         = adb kill-server
#
alias aa          = adb attach
alias aad         = adb detach
#
# 
alias ff          = firefox-esr
#
alias ovp         = sudo openvpn
# 
alias ald         = helix ~/.dv/.prn/2dn
alias als         = helix ~/.config/nushell/als.nu
alias alsb        = helix ~/.config/nushell/als-b.nu

source ~/.config/nushell/als-b.nu
source ~/.config/nushell/als-gt.nu
