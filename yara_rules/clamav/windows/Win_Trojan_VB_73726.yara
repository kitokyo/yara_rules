rule Win_Trojan_VB_73726
{
strings:
	$a0 = { 39180f84c50000008b008945dc0fb7086683f920774f663bcb7405395de475450fb708663bcb740d6683f920770740408945dcebebf645c00174060fb74dc4eb036a0a595150536800004000e84fdcffffa378824000391d6c824000754c50ff15546140006683f922750b33c9395de40f94c1894de44040eb908b45ec8b088b09894dd85051e8450300005959c38b65e88b45d8a37882400033db391d6c824000750750ff154c614000391d7c8240007506ff1548614000c745fcfeffffffa1 }

condition:
	$a0
}

        
