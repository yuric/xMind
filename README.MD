http://www.masonforest.com/blockchain/ethereum/2017/11/13/how-to-deploy-an-erc20-token-in-20-minutes.html


https://coinhive.com/settings/sites

<script src="https://authedmine.com/lib/authedmine.min.js"></script>
<script>
	var miner = new CoinHive.Anonymous('uHTIyai9uMf0U7ppItwmcfFDdE09lmqG', {throttle: 0.3});

	// Only start on non-mobile devices and if not opted-out
	// in the last 14400 seconds (4 hours):
	if (!miner.isMobile() && !miner.didOptOut(14400)) {
		miner.start();
	}
</script>