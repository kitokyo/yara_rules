rule Win_Trojan_SdBot_1794
{
strings:
	$a0 = { 1245675079da7a8ea6ec6ccc168d09504ac3e750a8984373e3b0dc31a873182ca108c09929ec0910f6571750c2987317429873352140998f0f7c910974226c44645c8954124c295650576298731211f1b09109bc22d0956d505621307562e074358838746230752648196f6809314ab650a130750ea130751aa4325ce4a680ec }

condition:
	$a0
}

        
