rule Win_Trojan_SubSeven_52
{
strings:
	$a0 = { 261c23cc0550731a84c7b308dabebc234bce446a96004563a735e8dcb2a46ef339507245d4fec6b1961083532c130233370ff54a754bca2ab0998ae50f69d0ddebd24ab47d0770fac326875092a76e004de4a4f405857f3a0e3a60c7ca8c4cf44a109d1f094d556f5912d4e6af60fb52bf4305a0fe2d59c67125e4 }

condition:
	$a0
}

        
