rule Win_Trojan_SdBot_899
{
strings:
	$a0 = { 4553f7973fe57392aa5beec5500f092d5b68533c81e765cb0fa6e4c1ef7051efcd83ffe9256be1fddeb22a7538986e9cf4e74fd8deb5fe3875b895f7ee2f4b4cd954d0613929139554f84a0f5a0a04d2f6bc5365c87ec52c0c555873ccd788fc019d67685b9270896b0307e363eb188a7f5ae1b0672fa6c84694b2fbc90bf197eb404245f56ddc325560e54dccc3235bcb628d366c39 }

condition:
	$a0
}

        
