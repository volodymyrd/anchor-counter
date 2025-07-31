# Get the first transaction signature from the file
TRANSACTION_SIG=$(head -n 1 devnet_tx_history.txt | awk '{print $1}')

# Check if a signature was extracted
if [ -z "$TRANSACTION_SIG" ]; then
  echo "Error: Could not extract a transaction signature from the file."
  exit 1
fi

# Use the extracted signature to get transaction details
solana transaction "$TRANSACTION_SIG" --url devnet --output json-compact
