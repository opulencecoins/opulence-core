for i in {1. .5}
do
  echo "generate address $i"
  cmd="./opulencecoin-cli getnewaddress"
  output=$(eval "$cmd")
  newaddress='\"'$output'\"'
  adress=${adress},"${newaddress}:100"
done
echo ${adress}
