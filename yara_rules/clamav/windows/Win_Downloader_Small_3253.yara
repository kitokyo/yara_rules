rule Win_Downloader_Small_3253
{
strings:
	$a0 = { 7259764c266c37583be8000def9ed7a0b4112dddda35d23ace599163c1b178764e09e20f291d8a47536f576cf66516aafa4568982378ab8377dcf1cef2919889b4fc55392c47cdb184ef67bfe59a4a317518e47e79d4237909feacee63d7c6b79753def11859e44a7a90 }

condition:
	$a0
}

        
