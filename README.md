# dotfiles 

GPG docs: https://www.baeldung.com/linux/encrypt-decrypt-files

gpg --batch --output id_rsa.pub.gpg --passphrase <passphrase> --symmetric id_rsa.pub

gpg --batch --output id_rsa.gpg --passphrase <passphrase> --symmetric id_rsa

gpg --batch --output <decryptedFileName> --passphrase <mypassword> --decrypt <gpgEncryptedFilename>
