rule Win_Downloader_Time2Pay_67
{
strings:
	$a0 = { d96896fd2dd53967f88a0877ddbf186bce860667dd8a3cb245109589c8cb62553111e9cb45dcaa316a1dc4f56ba61e17c4eb58c8a998957dd0ad78396b9d815de62c3f89506e86bebfa13c8fff5cb6b445233d3161bfe35f4029639cb922c0ccd079a1677549ba726b8ab8d11478b164013bf3216f39c4296d46b2 }

condition:
	$a0
}

        
