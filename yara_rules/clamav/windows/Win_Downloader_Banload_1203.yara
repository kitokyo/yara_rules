rule Win_Downloader_Banload_1203
{
strings:
	$a0 = { 332362630318fb9be5ce690c14f3ad045afb3734fff1255a6beb6659c9185efe04e5f9b7b1fa49630491092d4e6b44e7a01c1cd3c0b20ce999835da3e1106aeb7b1af1b881d8e965e3259b12fe83c652f907340c5927eac176c7245bfda9aa3e4ab4756baa01c59f6422f3909a620a654fc9b50e86d7a0f9de27500974ff5223b9a9986cc7b28c9ca366dc10 }

condition:
	$a0
}

        
