rule Win_Downloader_Banload_1217
{
strings:
	$a0 = { 3e1c7f2726a233243387c3f13ca80e5e2c652c742c70381c0e842e902ea02e112f132f8fe3c3e2844432d60e7d2d1f1c33113d703c0e1fc03c00121f1e3425340e87c3e1343440345034b834783c2c1cba3422355ecc37389ec7e12d384271163923791ec7f3455f3a6c718ecf3b8ee7bd623b6f910ab8771cab3cb86767b180ff256410408c986767676754 }

condition:
	$a0
}

        
