yourName = 'firstLast'#fill in your name, no spaces, leave quotes
load('Ytrain.Rdata')
#load( ....

# Do some applied analytics..

### get preds:
Yhat = data.frame('Yhat' = ###PREDICTIONS###)
#write.table
if(yourName == 'firstLast'){
  print('fill in your name!')
}else{
  fName = paste(c(yourName,'_Predictions.txt'),collapse='')
  write.table(Yhat,file=fName,row.names=FALSE,col.names=FALSE)  
}


