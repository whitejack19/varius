VARIUS is a PoS + PoW -based cryptocurrency.

# Wallet installation guide
Before you start the wallet first, please do the initial sync procedure described below so the wallet know
which nodes to connect to so it can sync the blockchain data correctly!


# Wallet initial sync procedure

* Create file "varius.conf" in the datafolder (details see below).
* Open https://graviex.net/wallets/list# , search for "VARIUS", click on the "NETWORK" number and copy the addnode=... lines to the varius.conf.
* Save the edited conf file, restart wallet!
* Wait until wallet shows the green checkmark in lower window area (sync done!)

# Wallet resync procedure

* Close wallet, Make sure you have the latest wallet from https://github.com/zero24x/varius/releases
* Remove the files peers.dat, blk0001.dat + folders txleveldb and database in the wallet data folder (see below).
* start the new wallet. 

## Wallet data folder paths
Windows: %appdata%\VARIUS

Mac: ~/Library/Application Support/VARIUS

Linux ~/.varius
