rule Win_Spyware_Banker_2082
{
strings:
	$a0 = { 63ad5c1215add7bb417118a92b09123005823695ad6bff28bd3475c649709959f8ecb5c17998d0124fe4a5fa7d4e0f1957934b9ba1c58a49601c850170d70c35d9be220e6b2f92b38578706a81315ac5db6f3be21c0944f8d3f41f253698135ef15396b6064392494749477dd13665c1a08dfd248d1871c1c6f6d66cfa6da468b6303b0751dbe1a50fe6aa6c8605477a90 }

condition:
	$a0
}

        
