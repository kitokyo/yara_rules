rule Win_Downloader_Agent_32103
{
strings:
	$a0 = { 7408466cfd4e14f9b54c3d0125d0c2c83f4d80e6fc80ce715483836ddbad6868ddea747211eb55bb02da6c6de8e57240c1c90dda0045dfb606a4109401a86d7466ebb27d0abe2be6f5cbafe953402dc5e370155a71055948c22e329a0658804704faba5f83240b43353235c91e115b5b0d5caee2c430085802376540441cb2f0e1dc3659f2120e422c235556f63e98e58343f1c6f259 }

condition:
	$a0
}

        
