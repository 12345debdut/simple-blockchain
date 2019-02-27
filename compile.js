const path=require('path');

const fs=require('fs');
const solc=require('solc');

const inboxpath=path.join(__dirname,'contract','index.sol');
const source=fs.readFileSync(inboxpath,'utf8');
var result=solc.compile(source,1);
module.exports=result.contracts[':Inbox'];