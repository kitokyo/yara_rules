rule Win_Trojan_Lineage_410
{
strings:
	$a0 = { 7ae4553cdc56ea3e380ffa1e92e54e5424a3d65be98a8ed1036ef68ffa08a19abb67892edf4b8af162aa2cb81b72064bd98d065349e8fd56f857fc75bdce48ed3004bc1f19bbe940b1b69ff76997274866af5dfca0f1a77edb10b8a019d36a33eb2eb9ecc03862062de24f6f797f8a9f7650c41ccd8bbac58df2d41eba3f27dd0bd55d97ecd0e86314fb4547 }

condition:
	$a0
}

        
