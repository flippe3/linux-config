import XMonad
import XMonad.Hooks.DynamicLog

main = xmonad =<< xmobar def
   {
    terminal    = "xterm"
    , modMask     = mod4Mask
    , borderWidth = 3
    }
