rule Win_Dropper_Agent_34844
{
strings:
	$a0 = { 0d786d80a3f86f68443d0524890892c0a8431c8e0f541b98ad1dd35ae2018877aa397f860fda0edd040c6ef643963a12a9d9076d401a5df5fa8334ef4f95c12c30f0afee1b816c07940457608d7958da63e8fbc83e704f0f5e1301ded885673c8f9975c0d06b0710e7d9ebe98cccfd838ecfcf592d08d8eec576f1 }

condition:
	$a0
}

        
