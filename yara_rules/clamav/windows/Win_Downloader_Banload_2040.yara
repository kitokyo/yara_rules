rule Win_Downloader_Banload_2040
{
strings:
	$a0 = { 0f849a0068f0175c0e40c08f6f79a050f0887457568bbd05d82c35f4578d4d9051bfff0b006072945150eb2d395d90742eff75908d4594ba3c27c475840201b600c0459083c40c01458c885c0594905057210be06e88ffd685c075cd50169b0915f85f5e8023c0faf901a3817d8c009d85112a597d10c1b0e0d11433c0eb03408b8db48ca8195b04002e0b5e }

condition:
	$a0
}

        
