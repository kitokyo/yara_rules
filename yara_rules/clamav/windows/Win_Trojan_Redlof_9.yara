rule Win_Trojan_Redlof_9
{
strings:
	$a0 = { 6c6566746d617267696e3d3020746f706d617267696e3d30206f6e6c6f61643d6a6176617363726970743a706167656f6e6c6f616428293e3c696672616d6520626f726465723d30206672616d65626f726465723d6e6f206865696768743d30206d617267696e6865696768743d302077696474683d303e3c2f696672616d653e3c64697620616c69676e3d226c656674223e3c7461626c6520626f726465723d302063656c6c70616464696e673d302063656c6c73706163696e673d30 }

condition:
	$a0
}

        