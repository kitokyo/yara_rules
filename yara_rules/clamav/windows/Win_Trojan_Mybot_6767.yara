rule Win_Trojan_Mybot_6767
{
strings:
	$a0 = { 182620ac9ccab579e0b8c7e3aff89e8c93d9323959ffa693e020e102cfc2a4ae27c2640f90662095c75e4a563a335ad5dc58699467cb9283a297e199b9ce2bb1f1eec1f72accdd10aebbc0ae30d1a1e918cc06942c23da715dbdb60cf8e2ab9bc3f90157cb885ee205e004f03d9b30866acdfe64d83445a0b3d3066a57e84906cb3fbbc834fe8b1cf1e2aaf1df384e33e8b9535b28aa }

condition:
	$a0
}

        
