rule Win_Downloader_Delf_370
{
strings:
	$a0 = { 6e652e6d2e627200405b002f77706d2f76646e2f7274616f343835322e6578bf7bf54d650200807c717569766f732064652070726f6772616d61b0873eedfd5d004e727420656c3d39d1c0f267a32077f285e8092e6f65690e2cc44c2f00d810a9490232135bc33d16003296c583641ef4e0b4000c7423cb }

condition:
	$a0
}

        