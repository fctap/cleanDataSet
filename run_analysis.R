testX<-read.table("test/x_test.txt")
testY<-read.table("test/y_test.txt")
testSubject<-read.table("test/subject_test.txt")
testSet<-cbind(testX,testSubject,testY)

trainX<-read.table("train/x_train.txt")
trainY<-read.table("train/y_train.txt")
trainSubject<-read.table("train/subject_train.txt")
trainSet<-cbind(trainX,trainSubject,trainY)
data<-rbind(trainSet,testSet)


names(data)[1]<-paste("tBodyAcc_mean_X")
names(data)[2]<-paste("tBodyAcc_mean_Y")
names(data)[3]<-paste("tBodyAcc_mean_Z")
names(data)[4]<-paste("tBodyAcc_std_X")
names(data)[5]<-paste("tBodyAcc_std_Y")
names(data)[6]<-paste("tBodyAcc_std_Z")
names(data)[7]<-paste("tBodyAcc-mad_X")
names(data)[8]<-paste("tBodyAcc-mad_Y")
names(data)[9]<-paste("tBodyAcc-mad_Z")
names(data)[10]<-paste("tBodyAcc-max_X")
names(data)[11]<-paste("tBodyAcc-max_Y")
names(data)[12]<-paste("tBodyAcc-max_Z")
names(data)[13]<-paste("tBodyAcc-min_X")
names(data)[14]<-paste("tBodyAcc-min_Y")
names(data)[15]<-paste("tBodyAcc-min_Z")
names(data)[16]<-paste("tBodyAcc-sma")
names(data)[17]<-paste("tBodyAcc-energy_X")
names(data)[18]<-paste("tBodyAcc-energy_Y")
names(data)[19]<-paste("tBodyAcc-energy_Z")
names(data)[20]<-paste("tBodyAcc-iqr_X")
names(data)[21]<-paste("tBodyAcc-iqr_Y")
names(data)[22]<-paste("tBodyAcc-iqr_Z")
names(data)[23]<-paste("tBodyAcc-entropy_X")
names(data)[24]<-paste("tBodyAcc-entropy_Y")
names(data)[25]<-paste("tBodyAcc-entropy_Z")
names(data)[26]<-paste("tBodyAcc-arCoeff_X,1")
names(data)[27]<-paste("tBodyAcc-arCoeff_X,2")
names(data)[28]<-paste("tBodyAcc-arCoeff_X,3")
names(data)[29]<-paste("tBodyAcc-arCoeff_X,4")
names(data)[30]<-paste("tBodyAcc-arCoeff_Y,1")
names(data)[31]<-paste("tBodyAcc-arCoeff_Y,2")
names(data)[32]<-paste("tBodyAcc-arCoeff_Y,3")
names(data)[33]<-paste("tBodyAcc-arCoeff_Y,4")
names(data)[34]<-paste("tBodyAcc-arCoeff_Z,1")
names(data)[35]<-paste("tBodyAcc-arCoeff_Z,2")
names(data)[36]<-paste("tBodyAcc-arCoeff_Z,3")
names(data)[37]<-paste("tBodyAcc-arCoeff_Z,4")
names(data)[38]<-paste("tBodyAcc-correlation_X,Y")
names(data)[39]<-paste("tBodyAcc-correlation_X,Z")
names(data)[40]<-paste("tBodyAcc-correlation_Y,Z")
names(data)[41]<-paste("tGravityAcc_mean_X")
names(data)[42]<-paste("tGravityAcc_mean_Y")
names(data)[43]<-paste("tGravityAcc_mean_Z")
names(data)[44]<-paste("tGravityAcc_std_X")
names(data)[45]<-paste("tGravityAcc_std_Y")
names(data)[46]<-paste("tGravityAcc_std_Z")
names(data)[47]<-paste("tGravityAcc-mad_X")
names(data)[48]<-paste("tGravityAcc-mad_Y")
names(data)[49]<-paste("tGravityAcc-mad_Z")
names(data)[50]<-paste("tGravityAcc-max_X")
names(data)[51]<-paste("tGravityAcc-max_Y")
names(data)[52]<-paste("tGravityAcc-max_Z")
names(data)[53]<-paste("tGravityAcc-min_X")
names(data)[54]<-paste("tGravityAcc-min_Y")
names(data)[55]<-paste("tGravityAcc-min_Z")
names(data)[56]<-paste("tGravityAcc-sma")
names(data)[57]<-paste("tGravityAcc-energy_X")
names(data)[58]<-paste("tGravityAcc-energy_Y")
names(data)[59]<-paste("tGravityAcc-energy_Z")
names(data)[60]<-paste("tGravityAcc-iqr_X")
names(data)[61]<-paste("tGravityAcc-iqr_Y")
names(data)[62]<-paste("tGravityAcc-iqr_Z")
names(data)[63]<-paste("tGravityAcc-entropy_X")
names(data)[64]<-paste("tGravityAcc-entropy_Y")
names(data)[65]<-paste("tGravityAcc-entropy_Z")
names(data)[66]<-paste("tGravityAcc-arCoeff_X,1")
names(data)[67]<-paste("tGravityAcc-arCoeff_X,2")
names(data)[68]<-paste("tGravityAcc-arCoeff_X,3")
names(data)[69]<-paste("tGravityAcc-arCoeff_X,4")
names(data)[70]<-paste("tGravityAcc-arCoeff_Y,1")
names(data)[71]<-paste("tGravityAcc-arCoeff_Y,2")
names(data)[72]<-paste("tGravityAcc-arCoeff_Y,3")
names(data)[73]<-paste("tGravityAcc-arCoeff_Y,4")
names(data)[74]<-paste("tGravityAcc-arCoeff_Z,1")
names(data)[75]<-paste("tGravityAcc-arCoeff_Z,2")
names(data)[76]<-paste("tGravityAcc-arCoeff_Z,3")
names(data)[77]<-paste("tGravityAcc-arCoeff_Z,4")
names(data)[78]<-paste("tGravityAcc-correlation_X,Y")
names(data)[79]<-paste("tGravityAcc-correlation_X,Z")
names(data)[80]<-paste("tGravityAcc-correlation_Y,Z")
names(data)[81]<-paste("tBodyAccJerk_mean_X")
names(data)[82]<-paste("tBodyAccJerk_mean_Y")
names(data)[83]<-paste("tBodyAccJerk_mean_Z")
names(data)[84]<-paste("tBodyAccJerk_std_X")
names(data)[85]<-paste("tBodyAccJerk_std_Y")
names(data)[86]<-paste("tBodyAccJerk_std_Z")
names(data)[87]<-paste("tBodyAccJerk-mad_X")
names(data)[88]<-paste("tBodyAccJerk-mad_Y")
names(data)[89]<-paste("tBodyAccJerk-mad_Z")
names(data)[90]<-paste("tBodyAccJerk-max_X")
names(data)[91]<-paste("tBodyAccJerk-max_Y")
names(data)[92]<-paste("tBodyAccJerk-max_Z")
names(data)[93]<-paste("tBodyAccJerk-min_X")
names(data)[94]<-paste("tBodyAccJerk-min_Y")
names(data)[95]<-paste("tBodyAccJerk-min_Z")
names(data)[96]<-paste("tBodyAccJerk-sma")
names(data)[97]<-paste("tBodyAccJerk-energy_X")
names(data)[98]<-paste("tBodyAccJerk-energy_Y")
names(data)[99]<-paste("tBodyAccJerk-energy_Z")
names(data)[100]<-paste("tBodyAccJerk-iqr_X")
names(data)[101]<-paste("tBodyAccJerk-iqr_Y")
names(data)[102]<-paste("tBodyAccJerk-iqr_Z")
names(data)[103]<-paste("tBodyAccJerk-entropy_X")
names(data)[104]<-paste("tBodyAccJerk-entropy_Y")
names(data)[105]<-paste("tBodyAccJerk-entropy_Z")
names(data)[106]<-paste("tBodyAccJerk-arCoeff_X,1")
names(data)[107]<-paste("tBodyAccJerk-arCoeff_X,2")
names(data)[108]<-paste("tBodyAccJerk-arCoeff_X,3")
names(data)[109]<-paste("tBodyAccJerk-arCoeff_X,4")
names(data)[110]<-paste("tBodyAccJerk-arCoeff_Y,1")
names(data)[111]<-paste("tBodyAccJerk-arCoeff_Y,2")
names(data)[112]<-paste("tBodyAccJerk-arCoeff_Y,3")
names(data)[113]<-paste("tBodyAccJerk-arCoeff_Y,4")
names(data)[114]<-paste("tBodyAccJerk-arCoeff_Z,1")
names(data)[115]<-paste("tBodyAccJerk-arCoeff_Z,2")
names(data)[116]<-paste("tBodyAccJerk-arCoeff_Z,3")
names(data)[117]<-paste("tBodyAccJerk-arCoeff_Z,4")
names(data)[118]<-paste("tBodyAccJerk-correlation_X,Y")
names(data)[119]<-paste("tBodyAccJerk-correlation_X,Z")
names(data)[120]<-paste("tBodyAccJerk-correlation_Y,Z")
names(data)[121]<-paste("tBodyGyro_mean_X")
names(data)[122]<-paste("tBodyGyro_mean_Y")
names(data)[123]<-paste("tBodyGyro_mean_Z")
names(data)[124]<-paste("tBodyGyro_std_X")
names(data)[125]<-paste("tBodyGyro_std_Y")
names(data)[126]<-paste("tBodyGyro_std_Z")
names(data)[127]<-paste("tBodyGyro-mad_X")
names(data)[128]<-paste("tBodyGyro-mad_Y")
names(data)[129]<-paste("tBodyGyro-mad_Z")
names(data)[130]<-paste("tBodyGyro-max_X")
names(data)[131]<-paste("tBodyGyro-max_Y")
names(data)[132]<-paste("tBodyGyro-max_Z")
names(data)[133]<-paste("tBodyGyro-min_X")
names(data)[134]<-paste("tBodyGyro-min_Y")
names(data)[135]<-paste("tBodyGyro-min_Z")
names(data)[136]<-paste("tBodyGyro-sma")
names(data)[137]<-paste("tBodyGyro-energy_X")
names(data)[138]<-paste("tBodyGyro-energy_Y")
names(data)[139]<-paste("tBodyGyro-energy_Z")
names(data)[140]<-paste("tBodyGyro-iqr_X")
names(data)[141]<-paste("tBodyGyro-iqr_Y")
names(data)[142]<-paste("tBodyGyro-iqr_Z")
names(data)[143]<-paste("tBodyGyro-entropy_X")
names(data)[144]<-paste("tBodyGyro-entropy_Y")
names(data)[145]<-paste("tBodyGyro-entropy_Z")
names(data)[146]<-paste("tBodyGyro-arCoeff_X,1")
names(data)[147]<-paste("tBodyGyro-arCoeff_X,2")
names(data)[148]<-paste("tBodyGyro-arCoeff_X,3")
names(data)[149]<-paste("tBodyGyro-arCoeff_X,4")
names(data)[150]<-paste("tBodyGyro-arCoeff_Y,1")
names(data)[151]<-paste("tBodyGyro-arCoeff_Y,2")
names(data)[152]<-paste("tBodyGyro-arCoeff_Y,3")
names(data)[153]<-paste("tBodyGyro-arCoeff_Y,4")
names(data)[154]<-paste("tBodyGyro-arCoeff_Z,1")
names(data)[155]<-paste("tBodyGyro-arCoeff_Z,2")
names(data)[156]<-paste("tBodyGyro-arCoeff_Z,3")
names(data)[157]<-paste("tBodyGyro-arCoeff_Z,4")
names(data)[158]<-paste("tBodyGyro-correlation_X,Y")
names(data)[159]<-paste("tBodyGyro-correlation_X,Z")
names(data)[160]<-paste("tBodyGyro-correlation_Y,Z")
names(data)[161]<-paste("tBodyGyroJerk_mean_X")
names(data)[162]<-paste("tBodyGyroJerk_mean_Y")
names(data)[163]<-paste("tBodyGyroJerk_mean_Z")
names(data)[164]<-paste("tBodyGyroJerk_std_X")
names(data)[165]<-paste("tBodyGyroJerk_std_Y")
names(data)[166]<-paste("tBodyGyroJerk_std_Z")
names(data)[167]<-paste("tBodyGyroJerk-mad_X")
names(data)[168]<-paste("tBodyGyroJerk-mad_Y")
names(data)[169]<-paste("tBodyGyroJerk-mad_Z")
names(data)[170]<-paste("tBodyGyroJerk-max_X")
names(data)[171]<-paste("tBodyGyroJerk-max_Y")
names(data)[172]<-paste("tBodyGyroJerk-max_Z")
names(data)[173]<-paste("tBodyGyroJerk-min_X")
names(data)[174]<-paste("tBodyGyroJerk-min_Y")
names(data)[175]<-paste("tBodyGyroJerk-min_Z")
names(data)[176]<-paste("tBodyGyroJerk-sma")
names(data)[177]<-paste("tBodyGyroJerk-energy_X")
names(data)[178]<-paste("tBodyGyroJerk-energy_Y")
names(data)[179]<-paste("tBodyGyroJerk-energy_Z")
names(data)[180]<-paste("tBodyGyroJerk-iqr_X")
names(data)[181]<-paste("tBodyGyroJerk-iqr_Y")
names(data)[182]<-paste("tBodyGyroJerk-iqr_Z")
names(data)[183]<-paste("tBodyGyroJerk-entropy_X")
names(data)[184]<-paste("tBodyGyroJerk-entropy_Y")
names(data)[185]<-paste("tBodyGyroJerk-entropy_Z")
names(data)[186]<-paste("tBodyGyroJerk-arCoeff_X,1")
names(data)[187]<-paste("tBodyGyroJerk-arCoeff_X,2")
names(data)[188]<-paste("tBodyGyroJerk-arCoeff_X,3")
names(data)[189]<-paste("tBodyGyroJerk-arCoeff_X,4")
names(data)[190]<-paste("tBodyGyroJerk-arCoeff_Y,1")
names(data)[191]<-paste("tBodyGyroJerk-arCoeff_Y,2")
names(data)[192]<-paste("tBodyGyroJerk-arCoeff_Y,3")
names(data)[193]<-paste("tBodyGyroJerk-arCoeff_Y,4")
names(data)[194]<-paste("tBodyGyroJerk-arCoeff_Z,1")
names(data)[195]<-paste("tBodyGyroJerk-arCoeff_Z,2")
names(data)[196]<-paste("tBodyGyroJerk-arCoeff_Z,3")
names(data)[197]<-paste("tBodyGyroJerk-arCoeff_Z,4")
names(data)[198]<-paste("tBodyGyroJerk-correlation_X,Y")
names(data)[199]<-paste("tBodyGyroJerk-correlation_X,Z")
names(data)[200]<-paste("tBodyGyroJerk-correlation_Y,Z")
names(data)[201]<-paste("tBodyAccMag_mean")
names(data)[202]<-paste("tBodyAccMag_std")
names(data)[203]<-paste("tBodyAccMag-mad")
names(data)[204]<-paste("tBodyAccMag-max")
names(data)[205]<-paste("tBodyAccMag-min")
names(data)[206]<-paste("tBodyAccMag-sma")
names(data)[207]<-paste("tBodyAccMag-energy")
names(data)[208]<-paste("tBodyAccMag-iqr")
names(data)[209]<-paste("tBodyAccMag-entropy")
names(data)[210]<-paste("tBodyAccMag-arCoeff1")
names(data)[211]<-paste("tBodyAccMag-arCoeff2")
names(data)[212]<-paste("tBodyAccMag-arCoeff3")
names(data)[213]<-paste("tBodyAccMag-arCoeff4")
names(data)[214]<-paste("tGravityAccMag_mean")
names(data)[215]<-paste("tGravityAccMag_std")
names(data)[216]<-paste("tGravityAccMag-mad")
names(data)[217]<-paste("tGravityAccMag-max")
names(data)[218]<-paste("tGravityAccMag-min")
names(data)[219]<-paste("tGravityAccMag-sma")
names(data)[220]<-paste("tGravityAccMag-energy")
names(data)[221]<-paste("tGravityAccMag-iqr")
names(data)[222]<-paste("tGravityAccMag-entropy")
names(data)[223]<-paste("tGravityAccMag-arCoeff1")
names(data)[224]<-paste("tGravityAccMag-arCoeff2")
names(data)[225]<-paste("tGravityAccMag-arCoeff3")
names(data)[226]<-paste("tGravityAccMag-arCoeff4")
names(data)[227]<-paste("tBodyAccJerkMag_mean")
names(data)[228]<-paste("tBodyAccJerkMag_std")
names(data)[229]<-paste("tBodyAccJerkMag-mad")
names(data)[230]<-paste("tBodyAccJerkMag-max")
names(data)[231]<-paste("tBodyAccJerkMag-min")
names(data)[232]<-paste("tBodyAccJerkMag-sma")
names(data)[233]<-paste("tBodyAccJerkMag-energy")
names(data)[234]<-paste("tBodyAccJerkMag-iqr")
names(data)[235]<-paste("tBodyAccJerkMag-entropy")
names(data)[236]<-paste("tBodyAccJerkMag-arCoeff1")
names(data)[237]<-paste("tBodyAccJerkMag-arCoeff2")
names(data)[238]<-paste("tBodyAccJerkMag-arCoeff3")
names(data)[239]<-paste("tBodyAccJerkMag-arCoeff4")
names(data)[240]<-paste("tBodyGyroMag_mean")
names(data)[241]<-paste("tBodyGyroMag_std")
names(data)[242]<-paste("tBodyGyroMag-mad")
names(data)[243]<-paste("tBodyGyroMag-max")
names(data)[244]<-paste("tBodyGyroMag-min")
names(data)[245]<-paste("tBodyGyroMag-sma")
names(data)[246]<-paste("tBodyGyroMag-energy")
names(data)[247]<-paste("tBodyGyroMag-iqr")
names(data)[248]<-paste("tBodyGyroMag-entropy")
names(data)[249]<-paste("tBodyGyroMag-arCoeff1")
names(data)[250]<-paste("tBodyGyroMag-arCoeff2")
names(data)[251]<-paste("tBodyGyroMag-arCoeff3")
names(data)[252]<-paste("tBodyGyroMag-arCoeff4")
names(data)[253]<-paste("tBodyGyroJerkMag_mean")
names(data)[254]<-paste("tBodyGyroJerkMag_std")
names(data)[255]<-paste("tBodyGyroJerkMag-mad")
names(data)[256]<-paste("tBodyGyroJerkMag-max")
names(data)[257]<-paste("tBodyGyroJerkMag-min")
names(data)[258]<-paste("tBodyGyroJerkMag-sma")
names(data)[259]<-paste("tBodyGyroJerkMag-energy")
names(data)[260]<-paste("tBodyGyroJerkMag-iqr")
names(data)[261]<-paste("tBodyGyroJerkMag-entropy")
names(data)[262]<-paste("tBodyGyroJerkMag-arCoeff1")
names(data)[263]<-paste("tBodyGyroJerkMag-arCoeff2")
names(data)[264]<-paste("tBodyGyroJerkMag-arCoeff3")
names(data)[265]<-paste("tBodyGyroJerkMag-arCoeff4")
names(data)[266]<-paste("fBodyAcc_mean_X")
names(data)[267]<-paste("fBodyAcc_mean_Y")
names(data)[268]<-paste("fBodyAcc_mean_Z")
names(data)[269]<-paste("fBodyAcc_std_X")
names(data)[270]<-paste("fBodyAcc_std_Y")
names(data)[271]<-paste("fBodyAcc_std_Z")
names(data)[272]<-paste("fBodyAcc-mad_X")
names(data)[273]<-paste("fBodyAcc-mad_Y")
names(data)[274]<-paste("fBodyAcc-mad_Z")
names(data)[275]<-paste("fBodyAcc-max_X")
names(data)[276]<-paste("fBodyAcc-max_Y")
names(data)[277]<-paste("fBodyAcc-max_Z")
names(data)[278]<-paste("fBodyAcc-min_X")
names(data)[279]<-paste("fBodyAcc-min_Y")
names(data)[280]<-paste("fBodyAcc-min_Z")
names(data)[281]<-paste("fBodyAcc-sma")
names(data)[282]<-paste("fBodyAcc-energy_X")
names(data)[283]<-paste("fBodyAcc-energy_Y")
names(data)[284]<-paste("fBodyAcc-energy_Z")
names(data)[285]<-paste("fBodyAcc-iqr_X")
names(data)[286]<-paste("fBodyAcc-iqr_Y")
names(data)[287]<-paste("fBodyAcc-iqr_Z")
names(data)[288]<-paste("fBodyAcc-entropy_X")
names(data)[289]<-paste("fBodyAcc-entropy_Y")
names(data)[290]<-paste("fBodyAcc-entropy_Z")
names(data)[291]<-paste("fBodyAcc-maxInds_X")
names(data)[292]<-paste("fBodyAcc-maxInds_Y")
names(data)[293]<-paste("fBodyAcc-maxInds_Z")
names(data)[294]<-paste("fBodyAcc_meanFreq_X")
names(data)[295]<-paste("fBodyAcc_meanFreq_Y")
names(data)[296]<-paste("fBodyAcc_meanFreq_Z")
names(data)[297]<-paste("fBodyAcc-skewness_X")
names(data)[298]<-paste("fBodyAcc-kurtosis_X")
names(data)[299]<-paste("fBodyAcc-skewness_Y")
names(data)[300]<-paste("fBodyAcc-kurtosis_Y")
names(data)[301]<-paste("fBodyAcc-skewness_Z")
names(data)[302]<-paste("fBodyAcc-kurtosis_Z")
names(data)[303]<-paste("fBodyAcc-bandsEnergy-1,8")
names(data)[304]<-paste("fBodyAcc-bandsEnergy-9,16")
names(data)[305]<-paste("fBodyAcc-bandsEnergy-17,24")
names(data)[306]<-paste("fBodyAcc-bandsEnergy-25,32")
names(data)[307]<-paste("fBodyAcc-bandsEnergy-33,40")
names(data)[308]<-paste("fBodyAcc-bandsEnergy-41,48")
names(data)[309]<-paste("fBodyAcc-bandsEnergy-49,56")
names(data)[310]<-paste("fBodyAcc-bandsEnergy-57,64")
names(data)[311]<-paste("fBodyAcc-bandsEnergy-1,16")
names(data)[312]<-paste("fBodyAcc-bandsEnergy-17,32")
names(data)[313]<-paste("fBodyAcc-bandsEnergy-33,48")
names(data)[314]<-paste("fBodyAcc-bandsEnergy-49,64")
names(data)[315]<-paste("fBodyAcc-bandsEnergy-1,24")
names(data)[316]<-paste("fBodyAcc-bandsEnergy-25,48")
names(data)[317]<-paste("fBodyAcc-bandsEnergy-1,8")
names(data)[318]<-paste("fBodyAcc-bandsEnergy-9,16")
names(data)[319]<-paste("fBodyAcc-bandsEnergy-17,24")
names(data)[320]<-paste("fBodyAcc-bandsEnergy-25,32")
names(data)[321]<-paste("fBodyAcc-bandsEnergy-33,40")
names(data)[322]<-paste("fBodyAcc-bandsEnergy-41,48")
names(data)[323]<-paste("fBodyAcc-bandsEnergy-49,56")
names(data)[324]<-paste("fBodyAcc-bandsEnergy-57,64")
names(data)[325]<-paste("fBodyAcc-bandsEnergy-1,16")
names(data)[326]<-paste("fBodyAcc-bandsEnergy-17,32")
names(data)[327]<-paste("fBodyAcc-bandsEnergy-33,48")
names(data)[328]<-paste("fBodyAcc-bandsEnergy-49,64")
names(data)[329]<-paste("fBodyAcc-bandsEnergy-1,24")
names(data)[330]<-paste("fBodyAcc-bandsEnergy-25,48")
names(data)[331]<-paste("fBodyAcc-bandsEnergy-1,8")
names(data)[332]<-paste("fBodyAcc-bandsEnergy-9,16")
names(data)[333]<-paste("fBodyAcc-bandsEnergy-17,24")
names(data)[334]<-paste("fBodyAcc-bandsEnergy-25,32")
names(data)[335]<-paste("fBodyAcc-bandsEnergy-33,40")
names(data)[336]<-paste("fBodyAcc-bandsEnergy-41,48")
names(data)[337]<-paste("fBodyAcc-bandsEnergy-49,56")
names(data)[338]<-paste("fBodyAcc-bandsEnergy-57,64")
names(data)[339]<-paste("fBodyAcc-bandsEnergy-1,16")
names(data)[340]<-paste("fBodyAcc-bandsEnergy-17,32")
names(data)[341]<-paste("fBodyAcc-bandsEnergy-33,48")
names(data)[342]<-paste("fBodyAcc-bandsEnergy-49,64")
names(data)[343]<-paste("fBodyAcc-bandsEnergy-1,24")
names(data)[344]<-paste("fBodyAcc-bandsEnergy-25,48")
names(data)[345]<-paste("fBodyAccJerk_mean_X")
names(data)[346]<-paste("fBodyAccJerk_mean_Y")
names(data)[347]<-paste("fBodyAccJerk_mean_Z")
names(data)[348]<-paste("fBodyAccJerk_std_X")
names(data)[349]<-paste("fBodyAccJerk_std_Y")
names(data)[350]<-paste("fBodyAccJerk_std_Z")
names(data)[351]<-paste("fBodyAccJerk-mad_X")
names(data)[352]<-paste("fBodyAccJerk-mad_Y")
names(data)[353]<-paste("fBodyAccJerk-mad_Z")
names(data)[354]<-paste("fBodyAccJerk-max_X")
names(data)[355]<-paste("fBodyAccJerk-max_Y")
names(data)[356]<-paste("fBodyAccJerk-max_Z")
names(data)[357]<-paste("fBodyAccJerk-min_X")
names(data)[358]<-paste("fBodyAccJerk-min_Y")
names(data)[359]<-paste("fBodyAccJerk-min_Z")
names(data)[360]<-paste("fBodyAccJerk-sma")
names(data)[361]<-paste("fBodyAccJerk-energy_X")
names(data)[362]<-paste("fBodyAccJerk-energy_Y")
names(data)[363]<-paste("fBodyAccJerk-energy_Z")
names(data)[364]<-paste("fBodyAccJerk-iqr_X")
names(data)[365]<-paste("fBodyAccJerk-iqr_Y")
names(data)[366]<-paste("fBodyAccJerk-iqr_Z")
names(data)[367]<-paste("fBodyAccJerk-entropy_X")
names(data)[368]<-paste("fBodyAccJerk-entropy_Y")
names(data)[369]<-paste("fBodyAccJerk-entropy_Z")
names(data)[370]<-paste("fBodyAccJerk-maxInds_X")
names(data)[371]<-paste("fBodyAccJerk-maxInds_Y")
names(data)[372]<-paste("fBodyAccJerk-maxInds_Z")
names(data)[373]<-paste("fBodyAccJerk_meanFreq_X")
names(data)[374]<-paste("fBodyAccJerk_meanFreq_Y")
names(data)[375]<-paste("fBodyAccJerk_meanFreq_Z")
names(data)[376]<-paste("fBodyAccJerk-skewness_X")
names(data)[377]<-paste("fBodyAccJerk-kurtosis_X")
names(data)[378]<-paste("fBodyAccJerk-skewness_Y")
names(data)[379]<-paste("fBodyAccJerk-kurtosis_Y")
names(data)[380]<-paste("fBodyAccJerk-skewness_Z")
names(data)[381]<-paste("fBodyAccJerk-kurtosis_Z")
names(data)[382]<-paste("fBodyAccJerk-bandsEnergy-1,8")
names(data)[383]<-paste("fBodyAccJerk-bandsEnergy-9,16")
names(data)[384]<-paste("fBodyAccJerk-bandsEnergy-17,24")
names(data)[385]<-paste("fBodyAccJerk-bandsEnergy-25,32")
names(data)[386]<-paste("fBodyAccJerk-bandsEnergy-33,40")
names(data)[387]<-paste("fBodyAccJerk-bandsEnergy-41,48")
names(data)[388]<-paste("fBodyAccJerk-bandsEnergy-49,56")
names(data)[389]<-paste("fBodyAccJerk-bandsEnergy-57,64")
names(data)[390]<-paste("fBodyAccJerk-bandsEnergy-1,16")
names(data)[391]<-paste("fBodyAccJerk-bandsEnergy-17,32")
names(data)[392]<-paste("fBodyAccJerk-bandsEnergy-33,48")
names(data)[393]<-paste("fBodyAccJerk-bandsEnergy-49,64")
names(data)[394]<-paste("fBodyAccJerk-bandsEnergy-1,24")
names(data)[395]<-paste("fBodyAccJerk-bandsEnergy-25,48")
names(data)[396]<-paste("fBodyAccJerk-bandsEnergy-1,8")
names(data)[397]<-paste("fBodyAccJerk-bandsEnergy-9,16")
names(data)[398]<-paste("fBodyAccJerk-bandsEnergy-17,24")
names(data)[399]<-paste("fBodyAccJerk-bandsEnergy-25,32")
names(data)[400]<-paste("fBodyAccJerk-bandsEnergy-33,40")
names(data)[401]<-paste("fBodyAccJerk-bandsEnergy-41,48")
names(data)[402]<-paste("fBodyAccJerk-bandsEnergy-49,56")
names(data)[403]<-paste("fBodyAccJerk-bandsEnergy-57,64")
names(data)[404]<-paste("fBodyAccJerk-bandsEnergy-1,16")
names(data)[405]<-paste("fBodyAccJerk-bandsEnergy-17,32")
names(data)[406]<-paste("fBodyAccJerk-bandsEnergy-33,48")
names(data)[407]<-paste("fBodyAccJerk-bandsEnergy-49,64")
names(data)[408]<-paste("fBodyAccJerk-bandsEnergy-1,24")
names(data)[409]<-paste("fBodyAccJerk-bandsEnergy-25,48")
names(data)[410]<-paste("fBodyAccJerk-bandsEnergy-1,8")
names(data)[411]<-paste("fBodyAccJerk-bandsEnergy-9,16")
names(data)[412]<-paste("fBodyAccJerk-bandsEnergy-17,24")
names(data)[413]<-paste("fBodyAccJerk-bandsEnergy-25,32")
names(data)[414]<-paste("fBodyAccJerk-bandsEnergy-33,40")
names(data)[415]<-paste("fBodyAccJerk-bandsEnergy-41,48")
names(data)[416]<-paste("fBodyAccJerk-bandsEnergy-49,56")
names(data)[417]<-paste("fBodyAccJerk-bandsEnergy-57,64")
names(data)[418]<-paste("fBodyAccJerk-bandsEnergy-1,16")
names(data)[419]<-paste("fBodyAccJerk-bandsEnergy-17,32")
names(data)[420]<-paste("fBodyAccJerk-bandsEnergy-33,48")
names(data)[421]<-paste("fBodyAccJerk-bandsEnergy-49,64")
names(data)[422]<-paste("fBodyAccJerk-bandsEnergy-1,24")
names(data)[423]<-paste("fBodyAccJerk-bandsEnergy-25,48")
names(data)[424]<-paste("fBodyGyro_mean_X")
names(data)[425]<-paste("fBodyGyro_mean_Y")
names(data)[426]<-paste("fBodyGyro_mean_Z")
names(data)[427]<-paste("fBodyGyro_std_X")
names(data)[428]<-paste("fBodyGyro_std_Y")
names(data)[429]<-paste("fBodyGyro_std_Z")
names(data)[430]<-paste("fBodyGyro-mad_X")
names(data)[431]<-paste("fBodyGyro-mad_Y")
names(data)[432]<-paste("fBodyGyro-mad_Z")
names(data)[433]<-paste("fBodyGyro-max_X")
names(data)[434]<-paste("fBodyGyro-max_Y")
names(data)[435]<-paste("fBodyGyro-max_Z")
names(data)[436]<-paste("fBodyGyro-min_X")
names(data)[437]<-paste("fBodyGyro-min_Y")
names(data)[438]<-paste("fBodyGyro-min_Z")
names(data)[439]<-paste("fBodyGyro-sma")
names(data)[440]<-paste("fBodyGyro-energy_X")
names(data)[441]<-paste("fBodyGyro-energy_Y")
names(data)[442]<-paste("fBodyGyro-energy_Z")
names(data)[443]<-paste("fBodyGyro-iqr_X")
names(data)[444]<-paste("fBodyGyro-iqr_Y")
names(data)[445]<-paste("fBodyGyro-iqr_Z")
names(data)[446]<-paste("fBodyGyro-entropy_X")
names(data)[447]<-paste("fBodyGyro-entropy_Y")
names(data)[448]<-paste("fBodyGyro-entropy_Z")
names(data)[449]<-paste("fBodyGyro-maxInds_X")
names(data)[450]<-paste("fBodyGyro-maxInds_Y")
names(data)[451]<-paste("fBodyGyro-maxInds_Z")
names(data)[452]<-paste("fBodyGyro_meanFreq_X")
names(data)[453]<-paste("fBodyGyro_meanFreq_Y")
names(data)[454]<-paste("fBodyGyro_meanFreq_Z")
names(data)[455]<-paste("fBodyGyro-skewness_X")
names(data)[456]<-paste("fBodyGyro-kurtosis_X")
names(data)[457]<-paste("fBodyGyro-skewness_Y")
names(data)[458]<-paste("fBodyGyro-kurtosis_Y")
names(data)[459]<-paste("fBodyGyro-skewness_Z")
names(data)[460]<-paste("fBodyGyro-kurtosis_Z")
names(data)[461]<-paste("fBodyGyro-bandsEnergy-1,8")
names(data)[462]<-paste("fBodyGyro-bandsEnergy-9,16")
names(data)[463]<-paste("fBodyGyro-bandsEnergy-17,24")
names(data)[464]<-paste("fBodyGyro-bandsEnergy-25,32")
names(data)[465]<-paste("fBodyGyro-bandsEnergy-33,40")
names(data)[466]<-paste("fBodyGyro-bandsEnergy-41,48")
names(data)[467]<-paste("fBodyGyro-bandsEnergy-49,56")
names(data)[468]<-paste("fBodyGyro-bandsEnergy-57,64")
names(data)[469]<-paste("fBodyGyro-bandsEnergy-1,16")
names(data)[470]<-paste("fBodyGyro-bandsEnergy-17,32")
names(data)[471]<-paste("fBodyGyro-bandsEnergy-33,48")
names(data)[472]<-paste("fBodyGyro-bandsEnergy-49,64")
names(data)[473]<-paste("fBodyGyro-bandsEnergy-1,24")
names(data)[474]<-paste("fBodyGyro-bandsEnergy-25,48")
names(data)[475]<-paste("fBodyGyro-bandsEnergy-1,8")
names(data)[476]<-paste("fBodyGyro-bandsEnergy-9,16")
names(data)[477]<-paste("fBodyGyro-bandsEnergy-17,24")
names(data)[478]<-paste("fBodyGyro-bandsEnergy-25,32")
names(data)[479]<-paste("fBodyGyro-bandsEnergy-33,40")
names(data)[480]<-paste("fBodyGyro-bandsEnergy-41,48")
names(data)[481]<-paste("fBodyGyro-bandsEnergy-49,56")
names(data)[482]<-paste("fBodyGyro-bandsEnergy-57,64")
names(data)[483]<-paste("fBodyGyro-bandsEnergy-1,16")
names(data)[484]<-paste("fBodyGyro-bandsEnergy-17,32")
names(data)[485]<-paste("fBodyGyro-bandsEnergy-33,48")
names(data)[486]<-paste("fBodyGyro-bandsEnergy-49,64")
names(data)[487]<-paste("fBodyGyro-bandsEnergy-1,24")
names(data)[488]<-paste("fBodyGyro-bandsEnergy-25,48")
names(data)[489]<-paste("fBodyGyro-bandsEnergy-1,8")
names(data)[490]<-paste("fBodyGyro-bandsEnergy-9,16")
names(data)[491]<-paste("fBodyGyro-bandsEnergy-17,24")
names(data)[492]<-paste("fBodyGyro-bandsEnergy-25,32")
names(data)[493]<-paste("fBodyGyro-bandsEnergy-33,40")
names(data)[494]<-paste("fBodyGyro-bandsEnergy-41,48")
names(data)[495]<-paste("fBodyGyro-bandsEnergy-49,56")
names(data)[496]<-paste("fBodyGyro-bandsEnergy-57,64")
names(data)[497]<-paste("fBodyGyro-bandsEnergy-1,16")
names(data)[498]<-paste("fBodyGyro-bandsEnergy-17,32")
names(data)[499]<-paste("fBodyGyro-bandsEnergy-33,48")
names(data)[500]<-paste("fBodyGyro-bandsEnergy-49,64")
names(data)[501]<-paste("fBodyGyro-bandsEnergy-1,24")
names(data)[502]<-paste("fBodyGyro-bandsEnergy-25,48")
names(data)[503]<-paste("fBodyAccMag_mean")
names(data)[504]<-paste("fBodyAccMag_std")
names(data)[505]<-paste("fBodyAccMag-mad")
names(data)[506]<-paste("fBodyAccMag-max")
names(data)[507]<-paste("fBodyAccMag-min")
names(data)[508]<-paste("fBodyAccMag-sma")
names(data)[509]<-paste("fBodyAccMag-energy")
names(data)[510]<-paste("fBodyAccMag-iqr")
names(data)[511]<-paste("fBodyAccMag-entropy")
names(data)[512]<-paste("fBodyAccMag-maxInds")
names(data)[513]<-paste("fBodyAccMag_meanFreq")
names(data)[514]<-paste("fBodyAccMag-skewness")
names(data)[515]<-paste("fBodyAccMag-kurtosis")
names(data)[516]<-paste("fBodyBodyAccJerkMag_mean")
names(data)[517]<-paste("fBodyBodyAccJerkMag_std")
names(data)[518]<-paste("fBodyBodyAccJerkMag-mad")
names(data)[519]<-paste("fBodyBodyAccJerkMag-max")
names(data)[520]<-paste("fBodyBodyAccJerkMag-min")
names(data)[521]<-paste("fBodyBodyAccJerkMag-sma")
names(data)[522]<-paste("fBodyBodyAccJerkMag-energy")
names(data)[523]<-paste("fBodyBodyAccJerkMag-iqr")
names(data)[524]<-paste("fBodyBodyAccJerkMag-entropy")
names(data)[525]<-paste("fBodyBodyAccJerkMag-maxInds")
names(data)[526]<-paste("fBodyBodyAccJerkMag_meanFreq")
names(data)[527]<-paste("fBodyBodyAccJerkMag-skewness")
names(data)[528]<-paste("fBodyBodyAccJerkMag-kurtosis")
names(data)[529]<-paste("fBodyBodyGyroMag_mean")
names(data)[530]<-paste("fBodyBodyGyroMag_std")
names(data)[531]<-paste("fBodyBodyGyroMag-mad")
names(data)[532]<-paste("fBodyBodyGyroMag-max")
names(data)[533]<-paste("fBodyBodyGyroMag-min")
names(data)[534]<-paste("fBodyBodyGyroMag-sma")
names(data)[535]<-paste("fBodyBodyGyroMag-energy")
names(data)[536]<-paste("fBodyBodyGyroMag-iqr")
names(data)[537]<-paste("fBodyBodyGyroMag-entropy")
names(data)[538]<-paste("fBodyBodyGyroMag-maxInds")
names(data)[539]<-paste("fBodyBodyGyroMag_meanFreq")
names(data)[540]<-paste("fBodyBodyGyroMag-skewness")
names(data)[541]<-paste("fBodyBodyGyroMag-kurtosis")
names(data)[542]<-paste("fBodyBodyGyroJerkMag_mean")
names(data)[543]<-paste("fBodyBodyGyroJerkMag_std")
names(data)[544]<-paste("fBodyBodyGyroJerkMag-mad")
names(data)[545]<-paste("fBodyBodyGyroJerkMag-max")
names(data)[546]<-paste("fBodyBodyGyroJerkMag-min")
names(data)[547]<-paste("fBodyBodyGyroJerkMag-sma")
names(data)[548]<-paste("fBodyBodyGyroJerkMag-energy")
names(data)[549]<-paste("fBodyBodyGyroJerkMag-iqr")
names(data)[550]<-paste("fBodyBodyGyroJerkMag-entropy")
names(data)[551]<-paste("fBodyBodyGyroJerkMag-maxInds")
names(data)[552]<-paste("fBodyBodyGyroJerkMag_meanFreq")
names(data)[553]<-paste("fBodyBodyGyroJerkMag-skewness")
names(data)[554]<-paste("fBodyBodyGyroJerkMag-kurtosis")
names(data)[555]<-paste("angle(tBodyAccMean,gravity)")
names(data)[556]<-paste("angle(tBodyAccJerkMean),gravityMean)")
names(data)[557]<-paste("angle(tBodyGyroMean,gravityMean)")
names(data)[558]<-paste("angle(tBodyGyroJerkMean,gravityMean)")
names(data)[559]<-paste("angle(X,gravityMean)")
names(data)[560]<-paste("angle(Y,gravityMean)")
names(data)[561]<-paste("angle(Z,gravityMean)")
names(data)[562]<-paste("subject")
names(data)[563]<-paste("activity")

rows<-grep("mean|std",names(data))
neededData<-cbind(data[562],data[563],data[rows])



attach(neededData)
aggdata <-aggregate(neededData, by=list(subject, activity), 
  FUN=mean, na.rm=TRUE)
detach(neededData)
cleanData<-aggdata[,3:ncol(aggdata)]
cleanSortedData <- cleanData[order(cleanData$subject, cleanData$activity),]


activityCodes <- c(WALKING=1, WALKING_UPSTAIRS=2, WALKING_DOWNSTAIRS=3, 
                     SITTING=4,  STANDING=5,LAYING=6)

cleanSortedData$activity <- names(activityCodes)[match(cleanSortedData$activity, activityCodes)]



write.table(cleanSortedData,file="data.txt") 