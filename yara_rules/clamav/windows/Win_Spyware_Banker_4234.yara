rule Win_Spyware_Banker_4234
{
strings:
	$a0 = { ac4209df479df8f7ef87b3d927b6484ce3bb59bcfce7bf8733035a6e2d2ee526a5560b735f68ce5672ada8a14e16aecd96b6cc7357864e7074c39b6f1c975698dcb74cbf4e2e6de569972af0cbcde5ae6f33953377710cce66dafe6bf8eee5fcf7fbfff4cdf3af9d79d75d7bf3bee79ef9df73cebe4f3f09d79fef3e79fff278ce995ee7bb54baf23b54aabd }

condition:
	$a0
}

        