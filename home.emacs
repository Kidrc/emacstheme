(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("978c4ca86548eab527615abe32f502e98a57b44d8ebf6bb066d35a20ee517764" "1d4b827ed330d51db19067b0c3a0c3862bb97d2cf0c4eb997dc23a403b781aaf" "17e3f8f7e64cdc5c849c544b4a67db0ee7dbe146ede9338b1e1bf8055b196883" "b5f5f1b25fae7a41dcbfaf5ad40a12b62750a47d0354ac61698e3451138e4276" "ae544fca6a3175bbf5df21163c7e1b9ee9985322f01edd804a1bcead846f6b9c" "05103f1ff21821bebeb2eac766b30a5106a48369a4719161282ddb193835c65f" "f4ec53073e6290185fe5a68a1ba6ff65c87024d99c9cebc7be2c205b64da481e" "5772cc557b1444ff02fe0f54322257ea1163dca833ef4b24f8eb589ef5a292be" "aa4842e9f60133c6a0a11c6a9a0c998c60c4535210b544e1b5b0ad6953329472" "e0685d29340df1625f971bbe1274709d0be452aa61c1b4f595b03533a58dcdf3" "dd3bcd49b9a60565ffd712c2e2b292c7d11416548103c5cdbf0433c5dd110b16" "9043f80e4c2d7fd7bdb0e3d01087e14fa561a634cef3b281a48e14b6c427d461" "3ad145710c73c23e7177721aad76f10022dc33eb4b074f696c4d8f4b2555f9d4" "5c88c54b86124beac8d9f239a69c3ec4ae4be92d3024431c0339d26039ed5802" "fac652a91c23fe7f163ae7b1625c9b70dea6cc6391ab64fafb18f1684599052e" "07eb88ae85c83a16c29c56cec69786068793862bc75e4ca1e0b69fb6a7246e2b" default)))
 '(custom-theme-load-path (quote ("~/.emacs.d/themes" "~/.emacs.d/themes/color-theme-sanityinc-tomorrow" custom-theme-directory t)))
 '(inhibit-startup-screen t)
 '(scroll-step 1))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

(load-theme 'lessmustard t)
