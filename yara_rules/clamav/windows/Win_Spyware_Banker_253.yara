rule Win_Spyware_Banker_253
{
strings:
	$a0 = { baec9042fd792333d1975672dda650b559d46dbe20bec85bb45084a823b223827eb717c3965ec3acffa00f4d0d607c07038adad5bbddbe0baf1beff9e94a04a6414827105f593eeb62712d33d60cf8d5de8fd65be5730c703fe1de15b68f8fcb958ecfd2efb354061a338a9bd5512d25c4824f7d8c189b8045ed7bff360c8d6a }

condition:
	$a0
}

        
