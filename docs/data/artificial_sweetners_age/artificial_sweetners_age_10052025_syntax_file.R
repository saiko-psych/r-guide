data <- read.csv("survey_283932_R_data_file.csv", quote = "'\"", na.strings=c("", "\"\""), stringsAsFactors=FALSE, fileEncoding="UTF-8-BOM")


# LimeSurvey Field type: F
data[, 1] <- as.numeric(data[, 1])
attributes(data)$variable.labels[1] <- "id"
names(data)[1] <- "id"
# LimeSurvey Field type: DATETIME23.2
data[, 2] <- as.character(data[, 2])
attributes(data)$variable.labels[2] <- "submitdate"
names(data)[2] <- "submitdate"
# LimeSurvey Field type: F
data[, 3] <- as.numeric(data[, 3])
attributes(data)$variable.labels[3] <- "lastpage"
names(data)[3] <- "lastpage"
# LimeSurvey Field type: A
data[, 4] <- as.character(data[, 4])
attributes(data)$variable.labels[4] <- "startlanguage"
names(data)[4] <- "startlanguage"
# LimeSurvey Field type: A
data[, 5] <- as.character(data[, 5])
attributes(data)$variable.labels[5] <- "seed"
names(data)[5] <- "seed"
# LimeSurvey Field type: F
data[, 6] <- as.numeric(data[, 6])
attributes(data)$variable.labels[6] <- "How old are you? (in years)"
names(data)[6] <- "age"
# LimeSurvey Field type: F
data[, 7] <- as.numeric(data[, 7])
attributes(data)$variable.labels[7] <- "Please select your gender:"
data[, 7] <- factor(data[, 7], levels=c(1,2),labels=c("Female", "Male"))
names(data)[7] <- "sex"
# LimeSurvey Field type: F
data[, 8] <- as.numeric(data[, 8])
attributes(data)$variable.labels[8] <- "How much do you weigh? (in kg)"
names(data)[8] <- "weight"
# LimeSurvey Field type: F
data[, 9] <- as.numeric(data[, 9])
attributes(data)$variable.labels[9] <- "How tall are you? (in cm)"
names(data)[9] <- "height"
# LimeSurvey Field type: A
data[, 10] <- as.character(data[, 10])
attributes(data)$variable.labels[10] <- "What is the highest level of education you have completed?"
data[, 10] <- factor(data[, 10], levels=c("A1","A2","A3","A4","A5"),labels=c("no schooling completed", "high school graduate (e.g. Matura)", "bachelor\'s degree", "master\'s degree", "vocational training"))
names(data)[10] <- "edu"
# LimeSurvey Field type: A
data[, 11] <- as.character(data[, 11])
attributes(data)$variable.labels[11] <- "[Other] What is the highest level of education you have completed?"
names(data)[11] <- "edu_other"
# LimeSurvey Field type: F
data[, 12] <- as.numeric(data[, 12])
attributes(data)$variable.labels[12] <- "[I think it is unimportant to check on the packaging whether a food contains artificial sweetners] Please rate your approval for the following statements."
data[, 12] <- factor(data[, 12], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[12] <- "attitude_a1"
# LimeSurvey Field type: F
data[, 13] <- as.numeric(data[, 13])
attributes(data)$variable.labels[13] <- "[I have more important things to do than worry about artificial sweeteners] Please rate your approval for the following statements."
data[, 13] <- factor(data[, 13], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[13] <- "attitude_a2"
# LimeSurvey Field type: F
data[, 14] <- as.numeric(data[, 14])
attributes(data)$variable.labels[14] <- "[I can accept that certain foods contain artificial sweeteners] Please rate your approval for the following statements."
data[, 14] <- factor(data[, 14], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[14] <- "attitude_a3"
# LimeSurvey Field type: F
data[, 15] <- as.numeric(data[, 15])
attributes(data)$variable.labels[15] <- "[People give too much thought to artificial sweeteners] Please rate your approval for the following statements."
data[, 15] <- factor(data[, 15], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[15] <- "attitude_a4"
# LimeSurvey Field type: F
data[, 16] <- as.numeric(data[, 16])
attributes(data)$variable.labels[16] <- "[Artificial sweeteners cannot be harmful; otherwise they would not be contained in so many foods] Please rate your approval for the following statements."
data[, 16] <- factor(data[, 16], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[16] <- "attitude_a5"
# LimeSurvey Field type: F
data[, 17] <- as.numeric(data[, 17])
attributes(data)$variable.labels[17] <- "[It does not bother me if my foods contain artificial sweeteners] Please rate your approval for the following statements."
data[, 17] <- factor(data[, 17], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[17] <- "attitude_a6"
# LimeSurvey Field type: F
data[, 18] <- as.numeric(data[, 18])
attributes(data)$variable.labels[18] <- "[When I think of artificial sweeteners, I get an uneasy feeling ] Please rate your approval for the following statements."
data[, 18] <- factor(data[, 18], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[18] <- "attitude_r1"
# LimeSurvey Field type: F
data[, 19] <- as.numeric(data[, 19])
attributes(data)$variable.labels[19] <- "[I am worried about what effects artificial sweeteners could have on my body ] Please rate your approval for the following statements."
data[, 19] <- factor(data[, 19], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[19] <- "attitude_r2"
# LimeSurvey Field type: F
data[, 20] <- as.numeric(data[, 20])
attributes(data)$variable.labels[20] <- "[I think that certain artificial sweeteners are unhealthy ] Please rate your approval for the following statements."
data[, 20] <- factor(data[, 20], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[20] <- "attitude_r3"
# LimeSurvey Field type: F
data[, 21] <- as.numeric(data[, 21])
attributes(data)$variable.labels[21] <- "[I think that certain artificial sweeteners are harmful to health ] Please rate your approval for the following statements."
data[, 21] <- factor(data[, 21], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[21] <- "attitude_r4"
# LimeSurvey Field type: F
data[, 22] <- as.numeric(data[, 22])
attributes(data)$variable.labels[22] <- "[I think that artificial sweeteners are a risk to human health ] Please rate your approval for the following statements."
data[, 22] <- factor(data[, 22], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[22] <- "attitude_r5"
# LimeSurvey Field type: F
data[, 23] <- as.numeric(data[, 23])
attributes(data)$variable.labels[23] <- "[Artificial sweeteners allow for a reduction of unnecessary calories ] Please rate your approval for the following statements."
data[, 23] <- factor(data[, 23], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[23] <- "attitude_b1"
# LimeSurvey Field type: F
data[, 24] <- as.numeric(data[, 24])
attributes(data)$variable.labels[24] <- "[Artificial sweeteners bring about many benefits for the consumers ] Please rate your approval for the following statements."
data[, 24] <- factor(data[, 24], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[24] <- "attitude_b2"
# LimeSurvey Field type: F
data[, 25] <- as.numeric(data[, 25])
attributes(data)$variable.labels[25] <- "[If artificial sweeteners did not exist, many diet products could not be produced] Please rate your approval for the following statements."
data[, 25] <- factor(data[, 25], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[25] <- "attitude_b3"
# LimeSurvey Field type: F
data[, 26] <- as.numeric(data[, 26])
attributes(data)$variable.labels[26] <- "[The use of artificial sweeteners brings benefits for me personally ] Please rate your approval for the following statements."
data[, 26] <- factor(data[, 26], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[26] <- "attitude_b4"
# LimeSurvey Field type: F
data[, 27] <- as.numeric(data[, 27])
attributes(data)$variable.labels[27] <- "[Artificial sweeteners allow for indulgence without regret ] Please rate your approval for the following statements."
data[, 27] <- factor(data[, 27], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[27] <- "attitude_b5"
# LimeSurvey Field type: F
data[, 28] <- as.numeric(data[, 28])
attributes(data)$variable.labels[28] <- "[I trust the regulators to make sure every necessary step is taken to protect consumers’ health ] Please rate your approval for the following statements."
data[, 28] <- factor(data[, 28], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[28] <- "attitude_t1"
# LimeSurvey Field type: F
data[, 29] <- as.numeric(data[, 29])
attributes(data)$variable.labels[29] <- "[I think that you can trust the regulators ] Please rate your approval for the following statements."
data[, 29] <- factor(data[, 29], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[29] <- "attitude_t2"
# LimeSurvey Field type: F
data[, 30] <- as.numeric(data[, 30])
attributes(data)$variable.labels[30] <- "[I trust the regulators in relation to the licencing and control of artificial sweeteners in foods ] Please rate your approval for the following statements."
data[, 30] <- factor(data[, 30], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[30] <- "attitude_t3"
# LimeSurvey Field type: F
data[, 31] <- as.numeric(data[, 31])
attributes(data)$variable.labels[31] <- "[Natural foods are better for my health ] Please rate your approval for the following statements."
data[, 31] <- factor(data[, 31], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[31] <- "attitude_m1"
# LimeSurvey Field type: F
data[, 32] <- as.numeric(data[, 32])
attributes(data)$variable.labels[32] <- "[I feel good when I eat natural foods ] Please rate your approval for the following statements."
data[, 32] <- factor(data[, 32], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[32] <- "attitude_m2"
# LimeSurvey Field type: F
data[, 33] <- as.numeric(data[, 33])
attributes(data)$variable.labels[33] <- "[I gladly pay a higher price for natural foods ] Please rate your approval for the following statements."
data[, 33] <- factor(data[, 33], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[33] <- "attitude_m3"
# LimeSurvey Field type: F
data[, 34] <- as.numeric(data[, 34])
attributes(data)$variable.labels[34] <- "[The more natural the products are, the higher the quality of nutrients and vitamins] Please rate your approval for the following statements."
data[, 34] <- factor(data[, 34], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[34] <- "attitude_m4"
# LimeSurvey Field type: F
data[, 35] <- as.numeric(data[, 35])
attributes(data)$variable.labels[35] <- "[Natural foods taste better than other foods ] Please rate your approval for the following statements."
data[, 35] <- factor(data[, 35], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[35] <- "attitude_m5"
# LimeSurvey Field type: F
data[, 36] <- as.numeric(data[, 36])
attributes(data)$variable.labels[36] <- "[I pay attention during grocery shopping to ensure that the foods are as natural as possible] Please rate your approval for the following statements."
data[, 36] <- factor(data[, 36], levels=c(1,2,3,4,5,6),labels=c("completely disagree1", "2", "3", "4", "5", "completely agree6"))
names(data)[36] <- "attitude_m6"
