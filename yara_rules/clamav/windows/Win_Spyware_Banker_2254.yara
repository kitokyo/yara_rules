rule Win_Spyware_Banker_2254
{
strings:
	$a0 = { c456cbec0a7c3824ec5c7dc8c9ec0b993e61fb568f00c58b1fff2b5e77ca5986e5f3e1e66ce0ac11acaff876b7fbbca552ceddd1ba71ef351577f560ca7705efb611dbb2f66c757ec64cd5ad2844559bc4a5eb59e4d20aaa1eaf9c50298beb86402d172c17ec01a3d641ec0b79feef0b4cc69ffa4170edac4c618d87c13ac153007f16e89a253554079bc5158a890320ea8bbca5d962 }

condition:
	$a0
}

        