phones <- data.frame(phones) 
colnames(phones) <- c("phones") 
phone_numbers$TF <- grepl("^[7-9]903|905|906|909|951|953|960|961|962|963|964|965|966|967|968|910|911|912|913|914|915|916|917|918|919|980|981|982|983|984|985|987|988|989|920|921|922|923|924|925|926|927|928|929|900|901|902|904|908|950|951|952|953|958|977|991|992|993|994|995|996|999[0-9]{7}", phone_numbers$CELLULARPHONE)
table(phone_numbers$TF) 
Wrong_phones <- phone_numbers[phone_numbers$TF==FALSE,] 

