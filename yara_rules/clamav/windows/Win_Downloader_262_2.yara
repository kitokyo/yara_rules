rule Win_Downloader_262_2
{
strings:
	$a0 = { 84f5258a43846687b94b70713cfec93df474c63c0d50869700cfe97431c871904fcea58da72d19d1fa05e481dbbf1b214bbffb0cc5a04d63a861075deacc098b3444c68d98c64bf06c0ab012b73c3ec847b33ef47236169ff58e2e4ed5969a0ac77059f22efa58ed99095b3f7557e06735e9ffd52ff603fe6cbc674e0f6692482610f860c1ed244067f01b6fb28382a180d2f6ae216f }

condition:
	$a0
}

        
