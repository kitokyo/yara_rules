rule Win_Trojan_SdBot_3619
{
strings:
	$a0 = { 0a771ac43f581e7328c3228b0108fc9e5a840554ebe91118ec1c80018d0c4f52f0155cc08868014283fa0a75f1bd6ec07ed59e6c00178855fff3972208002583ec931c11100c75015cf6b713022d004cc3d6030da80084d3182f5f152220036b6a5cd5a28aa332a1cfaff4f237b8ea004710f72485c7821400230b56cb4ebe7fc400037bc02894c348c800251b93570cb040313b }

condition:
	$a0
}

        
