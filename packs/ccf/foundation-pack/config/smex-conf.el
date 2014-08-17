(live-add-pack-lib "smex")
(require 'smex)
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
;(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)
(global-set-key (kbd "C-c C-v M-x") 'execute-extended-command)
(global-set-key (kbd "C-c C-v C-x") 'execute-extended-command)
