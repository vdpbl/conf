$env.PATH = ($env.PATH | split row (char esep) | append '/home/void/.local/bin')
$env.PATH = ($env.PATH | split row (char esep) | append '/home/void/.cargo/bin')
$env.PATH = ($env.PATH | split row (char esep) | append '/home/linuxbrew/.linuxbrew/bin/')
$env.PATH = ($env.PATH | split row (char esep) | append '/usr/local/go/bin')
$env.PATH = ($env.PATH | split row (char esep) | append '/home/void/anaconda3/bin')
$env.PATH = ($env.PATH | split row (char esep) | append '/home/void/.sh/scs')
$env.PATH = ($env.PATH | split row (char esep) | append '/home/void/.config/rofi/bin')

$env.NU_LIB_DIRS = [
  ($nu.config-path | path dirname | path join 'mod')
  ($nu.config-path | path dirname | path join 'mod' "venv")
]

$env.CLIPBOARD = "cliphist"
$env.HELIX_RUNTIME = "~/src/helix/runtime"
$env.QT_QPA_PLATFORMTHEME = "qt6ct"

$env.LANG = "en_US.UTF-8"
$env.LC_ALL = "C"

$env.EDITOR = "/usr/bin/helix"

mkdir ~/.cache/starship
starship init nu | save -f ~/.cache/starship/init.nu
zoxide init nushell | save -f ~/.config/nushell/zoxide.nu

use std/dirs shells-aliases *
