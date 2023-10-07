APPNAME="token2121"
PRIVATEKEY="APrivateKey1zkp6cuiGs7GL6qy8U8pv6DVYhasg5E1vZ2TEuWuabGWkec5"

RECORD="{
  owner: aleo1dq3penpukclwxultp0kwahnr0j95fsvnwfd5sjzckyqj9mq6lg9sp7ke4x.private,
  microcredits: 50000000u64.private,
  _nonce: 5372051879012195041848680270446571484541298501248666503372405354256229274885group.public
}"

snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./build/" --broadcoast "https://vm.aleo.org/api/testnet3/transaction/broadcoast" --fee 1000000 --record "${RECORD}"