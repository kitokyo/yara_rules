rule Win_Trojan_JS_24
{
strings:
	$a0 = { 616e64202f63206563686f20445743443031203732323120423432322038423430203233314520333330312043444339203732323120423431362038423345203231314520434430312037323231204234304320384233453e3e53272c66616c73652c36293b772e52756e2827636f6d6d616e64202f63206563 }

condition:
	$a0
}

        