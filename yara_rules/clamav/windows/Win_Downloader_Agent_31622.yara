rule Win_Downloader_Agent_31622
{
strings:
	$a0 = { e65929fab5bb90bdb1bfd738f1274114a6bec7a2b3ffc217855dc5637459c01d265e0f6b1ffeae421af439353629e100c5f7cca24125fdc4b02fb1a8de8f276be65954b6d970d9c41fb2ec21740a2078d9c2dd99a5dd618840e5d5abfc59cf69e67f9adfd0b3787faab691d969904b58da34cd8c802b76052ed38f6be6d98d7e980367fa6dcadeb011f6d187ab6b23993196c2852b9e }

condition:
	$a0
}

        