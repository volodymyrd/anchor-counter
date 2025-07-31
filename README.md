```
solana-keygen new --outfile wallet/wallet-dev.json
solana-keygen verify GWUpsozjVdD12NaLtY84VzSidGfp8tVDNBNKUyESTbFZ ~/work/solana-tutorials/anchor-counter/wallet/wallet-dev.json
solana config set --keypair ~/work/solana-tutorials/anchor-counter/wallet/wallet-dev.json
solana address
solana airdrop 5 GWUpsozjVdD12NaLtY84VzSidGfp8tVDNBNKUyESTbFZ --url devnet
solana balance
solana transaction-history GWUpsozjVdD12NaLtY84VzSidGfp8tVDNBNKUyESTbFZ --url devnet > devnet_tx_history.txt
solana transaction <TRANSACTION_SIGNATURE> --url devnet
```
