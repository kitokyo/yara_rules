rule Win_Downloader_INService_15
{
strings:
	$a0 = { 7696c9c1caaf8cc6832152fa790f7745e98e7d985dff1b8f642fae007e61d1bf9959c0e24d0430167002f368ba10a33f280e405a0543445ec85117ec016e78d9eb6cf9cf25532d395155666e00333439343037303138006cf2ee68e63839328daf8b9f1a2aacf63719f530ef8eb65ee7b04d36a8e05fe8591125ffdcfafd2b2f7f3e5d3cb379fb6e41d3ec24b73477312eb25c62b1c2 }

condition:
	$a0
}

        