rule Win_Downloader_786_1
{
strings:
	$a0 = { 438260094ba9934efac45f9e659462779fedc8d25d67ed520961b6a51467e96c085eef6862ec64a9b0b85d6653e51668b6ad32af0c63535f98a9d401a162b2e2fd8630a235645da762b6709ce756567de8bc6d6301e5abd830efb6af6b4bb3aff170c70268eb0cabedc802e3f5e6cd48fd15d6f6ea64f0ef5a80b19b }

condition:
	$a0
}

        