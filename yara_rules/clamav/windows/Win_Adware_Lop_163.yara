rule Win_Adware_Lop_163
{
strings:
	$a0 = { 33751338c5b3be783e51238f8360a1ef44b06fee256ff17eedab35a29423600b89173dfd63e65ee0590373a357cb83d4fd2e49617d0a8693d44b7f0f54e6097cc2a46b35646487e787f251cad3d66dac7a66d2fc22bd50f48d5dedb55943e55c838a }

condition:
	$a0
}

        