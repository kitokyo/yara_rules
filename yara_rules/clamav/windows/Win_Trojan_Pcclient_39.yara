rule Win_Trojan_Pcclient_39
{
strings:
	$a0 = { e0c356f749d8f214152cd2d3496f53a96cac7227289b6f3b10395d292b3026352650539008684cd4232e6107e80e093dba2618684510355b342bcc765d0cc3b8fc2b18e830a80e4e81ec18540c96a54f8c1668d1446a3fa646bb1cbdb21ff344f1a2eb821a68c8d217496a6c2210508b916849a07a521c50a5e84d11464f37864a6f61e9ef0384b97e2033f0150f }

condition:
	$a0
}

        
