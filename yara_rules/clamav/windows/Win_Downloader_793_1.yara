rule Win_Downloader_793_1
{
strings:
	$a0 = { a8e5efba6c47b63276e902c703b17014642ae806b215df2e918bcd9fd9c96a06cc3580e2d711059753a47251ce90816d7747b5e0df31b17dba744fe982932a6073edb1b1dd80ed214bdbb56b6de0bc73f6d56dae25b051661c8c95f3414d028d596759402e3908ebadf279a0130dd2aa89571708260b572be6caa800 }

condition:
	$a0
}

        
