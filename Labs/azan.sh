#!/bin/bash


function json_parser_usingpython() {
res=$(curl -s "http://api.aladhan.com/v1/timingsByCity/05-11-2023?city=Giza&country=Arab+Rebuplic+Egypt" | json_pp -f json )

    export json_file=$res
    python3 -c "import sys,os,json; x=os.environ['json_file'];
#print(x)    
#body=json.loads(x)['data']['timing']
#print(type(body))
#for i,j in  body.items():
#      print(i,j)
    "

}

function json_praser_usingbash() {
res=$(curl -s "http://api.aladhan.com/v1/timingsByCity/05-11-2023?city=Giza&country=Arab+Rebuplic+Egypt" | json_pp -f json )

echo ${res}   | jq  
echo ${res} | jq '.code'
echo ${res} | jq '.data.timing'

}

json_praser_usingbash
#json_parser_usingpython





















