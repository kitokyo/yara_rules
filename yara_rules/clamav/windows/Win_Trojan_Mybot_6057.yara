rule Win_Trojan_Mybot_6057
{
strings:
	$a0 = { 463c17857e319b6707ae550ac699bfc909433960e43694d6f07de4f7e6c4efe79d89d67c749b760134e520b7d3ffcb6f858b67444cf48076c5b330acc7fbb4d5edc29e157a9a4b5ddbad3b57a7e460ed4b0a71e1f061222f6d1a5d8fd19e71d7350898c1c697da49bd3a725432a1e48e27d96b0456d49b8e97c63311eb9a20bd58297a64c7a7cab6ab9c }

condition:
	$a0
}

        
