rule Win_Downloader_Banload_780
{
strings:
	$a0 = { b4f5ada9b100cdc3d25c4a8c51358460ba7f13eb7a2d7ec05307e2e6f81625b6bbd03bd8b069de68facc3cdab90c5d7c8af0dc3cb245c3cfea178a869396319cbb5d912fe6261ec3b53ecdde262d894d8f587cde023e5140910dc880e6d74c42e88fb2cb37a3d935c72056554b851aa6484cfe0294eeea5861c8860a764e2531c999d930c590180d315427b95c2a }

condition:
	$a0
}

        
