rule Win_Downloader_27_2
{
strings:
	$a0 = { 38e87484ebc074e928a08bac20c274263d08649928f5b78ca344f7a420a801dd1b68291ac0808f26d7c0745928a88bac382cb4265da000d2d7dd78263d4c649928f5b7263d34649928f5b78ca344f5350caa74d9a8cd90d97bfe23eae825093c8328d139d6578bd942e8df73719bb45495498a26d728d105 }

condition:
	$a0
}

        
