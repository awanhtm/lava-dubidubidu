#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4c4dbd84-fa07-41f8-a7e4-5ca31af54b0d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
