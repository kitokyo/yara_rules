rule Win_Spyware_Banker_5918
{
strings:
	$a0 = { 0060ff027f8bc058a018044241790a2c216c0004576f726403ab148c4880410843000000006101696e94d8051898029098c0310a06537472c62e67ec198d01c8201104c62800000000351864340938483c9130107832229444d00700544f626a656374f8df692b0d2100000000614ce4795073b36d801811c2260f0a4990d972663a6163c816b40e01c010ca }

condition:
	$a0
}

        
