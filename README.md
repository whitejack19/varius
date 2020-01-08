VARIUS is a PoS + PoW -based cryptocurrency.

# Wallet installation guide
Before you start the wallet first, please do the initial sync procedure described below so the wallet know
which nodes to connect to so it can sync the blockchain data correctly!


# Wallet initial sync procedure

* Create file "varius.conf" in the datafolder (details see below).
* Copy these addnodes to that file:
  addnode=69.127.30.33
  addnode=47.187.217.70
  addnode=94.60.85.88
  addnode=107.173.23.92
  addnode=141.126.2.229
* Save the edited conf file, restart wallet!
* Wait until wallet shows the green checkmark in lower window area (sync done!)

# Wallet resync procedure

* Close wallet, Make sure you have the latest wallet from https://github.com/BitcoinTipsYT/varius/releases
* Remove the files peers.dat, blk0001.dat + folders txleveldb and database in the wallet data folder (see below).
* start the new wallet. 

## Wallet data folder paths
Windows: %appdata%\VARIUS

Mac: ~/Library/Application Support/VARIUS

Linux ~/.varius
