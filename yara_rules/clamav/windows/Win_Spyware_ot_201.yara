rule Win_Spyware_ot_201
{
strings:
	$a0 = { f436afec957557d4154b316423b4efaff890662522bc3633952fabcf3ab1e4e06655962c84f2a03f457fc7cfbd4901fe293a0b0e066f536b70f874ec0f016796fd1cb295467efc7a491aaf9d6af623a88fb9bc3155b28361049f319ec9d0fafb325c8a9be880316182d107824967754c0cb3a69c186509e82fc6de11de0c61a3e0b395e8e03e261097c1ca5520d49aacf77f952443af }

condition:
	$a0
}

        