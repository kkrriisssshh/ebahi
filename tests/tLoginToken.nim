import ebahi
import std/json

let client = DiscordClient()
let credentials = parseJson(readFile("tests/other/credentials.json"))

var 
    token: string = credentials["token"].getStr()

echo "### LOGIN WITH TOKEN ###"
echo client.login(token)