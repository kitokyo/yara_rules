rule Win_Spyware_Banker_911
{
strings:
	$a0 = { de99b1ea661f86c5d4d8265f50181032905563c5b10d77afa83190508701eae235c03450cc42926dcfb36f8c5fc6a2c58d02ee1a25157d5154538cc0ec463b7882764130e6e6abbb77a60152a54b83de1d840610fe1e7cb9878eac1a94adb0ba3f4a754332f1ba7e94beadefa6fcd4de523ebd9e031808dfd09b268570cb25bd6cac2e1d944e35d0362d60949db0b2794bb3b96b5608 }

condition:
	$a0
}

        
