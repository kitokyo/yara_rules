rule Win_Dropper_Delf_825
{
strings:
	$a0 = { 669b0e55b1c8cc05f7764680724d474739727bd21cdb5f2611fdbd271472ce67cb8e0ddd5ce4acc917ff372876496d729f776540706f637a74612ed9eff6d26f6e3a2e706c6016001c782e1706ae940b }

condition:
	$a0
}

        
