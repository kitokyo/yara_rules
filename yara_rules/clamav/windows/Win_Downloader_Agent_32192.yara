rule Win_Downloader_Agent_32192
{
strings:
	$a0 = { a3a4671b0b746e210c55380ed26c0c41aeffe2f8d9de8149779d05c16464e3c8825d84c2ebf386261b2de054e5a08c4796d882532eef87e929679c2c6c76f1638d89f723b6789d28426d0b889385b375d98a6883c27e84b38b0682aec62055b25ea801c1c276cac69ea79b1b14d4b0246dabdc4e0423d1aa108af222b18ee26c24afb8b190719696aaf1af839fba7e401bd0afb5 }

condition:
	$a0
}

        