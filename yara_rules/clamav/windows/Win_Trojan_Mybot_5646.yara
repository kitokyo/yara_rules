rule Win_Trojan_Mybot_5646
{
strings:
	$a0 = { b9f6454890e302df464731920b148ddd3fb48daf4996d016e8e501cf8a80e829b0c46e193ed81f8e9966b244d795adae821a1d294b543aac2f7666b1d496ed9164673e83737b1d16063e118e069ea42242beba41dee743d966c9172756163d153bc872ef28c8c9d8475147ae75932a2bf21b45852ed8ef0b370b12143193769fe32cfa72b24b2235bcda66e4 }

condition:
	$a0
}

        
