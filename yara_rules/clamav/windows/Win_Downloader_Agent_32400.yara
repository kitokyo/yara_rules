rule Win_Downloader_Agent_32400
{
strings:
	$a0 = { d0eac48e1dcd505f086eb1ff70d52f80ede5bd5e13b4e6f19664305b0d9f865240a9413406d41cd07d14400de5da9e3d0435bfdc2f809301f5b51b8c5ac520449809d0108c82bb6701ebe777711acb506375e402024053b108848c48d8b280607be1b22fecc9ebb58360f7afe16c6276ec9a542d1073c5f164ef0ab23736d0e9a601872260ad8a298841a05ee8d0a00beaeb319d }

condition:
	$a0
}

        
