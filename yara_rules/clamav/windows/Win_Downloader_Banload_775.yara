rule Win_Downloader_Banload_775
{
strings:
	$a0 = { bb6c693160637212949903954d20ab2d630ac013524e35019d0d4c52ed9384c4d25408391858a9a35ca7c08376a21011288d9b41800076cb40fa3483ce534fc1e3fb7044eb07751b520793362be706821382c6e0675e48676031002402464c0328b8895f0373c9402e0ec9b2003c05479d922382a39c7d905c1c8b29c612b5b570e72486cb366a1aeb0572131d236a0340ebc420e5eb }

condition:
	$a0
}

        
