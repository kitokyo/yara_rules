rule Win_Spyware_Banker_4700
{
strings:
	$a0 = { e0d205fe7590c351777e4164da0a300ebabdbce27daf65b45b36be42dc6d712c3304e96d89a580fa6939aade0dc9dc13025b7e6a9bf8d7456c78fe2aa2e9695baf98c0d72e4081a1327993fc812a294e2be66729deafa71e2da8ba27c863b2105b036c8479b4f4f5514f30db }

condition:
	$a0
}

        
