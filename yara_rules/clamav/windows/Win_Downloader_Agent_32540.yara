rule Win_Downloader_Agent_32540
{
strings:
	$a0 = { ffa629fca6a310c4c1336a33acae9d8d784430c57c347423b7b371c5acb1368d2bfc17918db36d9abd0c358d2fd80af5baceb52a2ef071522bc738d9d22e2c9ef19e606d473aa332bf2d26e684d3fcdcce56b30c3154d528cdea7b904b27f9f582b6f8a928fcb6a0a891d0a472235bee7705a34c1436cec56c7db6b6ee577239d0b12142cd8d50068ec566a45362868a8e6c4cd7 }

condition:
	$a0
}

        
