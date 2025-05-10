* Encoding: UTF-8.
*$Rev: 121017 $ all 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_UK'.
SET DECIMAL=DOT.
GET DATA
 /TYPE=TXT
 /FILE='artificial_sweetners_age_10052025.dat'
 /DELCASE=LINE
 /DELIMITERS=","
 /QUALIFIER="'"
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
 V1 F7
 V2 DATETIME23.2
 V3 F7
 V4 A20
 V5 A31
 V6 F2.0
 V7 F1
 V8 F3.0
 V9 F3.0
 V10 A2
 V11 A6
 V12 F1
 V13 F1
 V14 F1
 V15 F1
 V16 F1
 V17 F1
 V18 F1
 V19 F1
 V20 F1
 V21 F1
 V22 F1
 V23 F1
 V24 F1
 V25 F1
 V26 F1
 V27 F1
 V28 F1
 V29 F1
 V30 F1
 V31 F1
 V32 F1
 V33 F1
 V34 F1
 V35 F1
 V36 F1.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "submitdate".
VARIABLE LABELS V3 "lastpage".
VARIABLE LABELS V4 "startlanguage".
VARIABLE LABELS V5 "seed".
VARIABLE LABELS V6 "How old are you? (in years)".
VARIABLE LABELS V7 "Please select your gender:".
VARIABLE LABELS V8 "How much do you weigh? (in kg)".
VARIABLE LABELS V9 "How tall are you? (in cm)".
VARIABLE LABELS V10 "What is the highest level of education you have completed?".
VARIABLE LABELS V11 "[Other] What is the highest level of education you have completed?".
VARIABLE LABELS V12 "[I think it is unimportant to check on the packaging whether a food contains artificial sweetners] Please rate your approval for the following statements.".
VARIABLE LABELS V13 "[I have more important things to do than worry about artificial sweeteners] Please rate your approval for the following statements.".
VARIABLE LABELS V14 "[I can accept that certain foods contain artificial sweeteners] Please rate your approval for the following statements.".
VARIABLE LABELS V15 "[People give too much thought to artificial sweeteners] Please rate your approval for the following statements.".
VARIABLE LABELS V16 "[Artificial sweeteners cannot be harmful; otherwise they would not be contained in so many foods] Please rate your approval for the following statements.".
VARIABLE LABELS V17 "[It does not bother me if my foods contain artificial sweeteners] Please rate your approval for the following statements.".
VARIABLE LABELS V18 "[When I think of artificial sweeteners, I get an uneasy feeling ] Please rate your approval for the following statements.".
VARIABLE LABELS V19 "[I am worried about what effects artificial sweeteners could have on my body ] Please rate your approval for the following statements.".
VARIABLE LABELS V20 "[I think that certain artificial sweeteners are unhealthy ] Please rate your approval for the following statements.".
VARIABLE LABELS V21 "[I think that certain artificial sweeteners are harmful to health ] Please rate your approval for the following statements.".
VARIABLE LABELS V22 "[I think that artificial sweeteners are a risk to human health ] Please rate your approval for the following statements.".
VARIABLE LABELS V23 "[Artificial sweeteners allow for a reduction of unnecessary calories ] Please rate your approval for the following statements.".
VARIABLE LABELS V24 "[Artificial sweeteners bring about many benefits for the consumers ] Please rate your approval for the following statements.".
VARIABLE LABELS V25 "[If artificial sweeteners did not exist, many diet products could not be produced] Please rate your approval for the following statements.".
VARIABLE LABELS V26 "[The use of artificial sweeteners brings benefits for me personally ] Please rate your approval for the following statements.".
VARIABLE LABELS V27 "[Artificial sweeteners allow for indulgence without regret ] Please rate your approval for the following statements.".
VARIABLE LABELS V28 "[I trust the regulators to make sure every necessary step is taken to protect consumers’ health ] Please rate your approval for the following statements.".
VARIABLE LABELS V29 "[I think that you can trust the regulators ] Please rate your approval for the following statements.".
VARIABLE LABELS V30 "[I trust the regulators in relation to the licencing and control of artificial sweeteners in foods ] Please rate your approval for the following statements.".
VARIABLE LABELS V31 "[Natural foods are better for my health ] Please rate your approval for the following statements.".
VARIABLE LABELS V32 "[I feel good when I eat natural foods ] Please rate your approval for the following statements.".
VARIABLE LABELS V33 "[I gladly pay a higher price for natural foods ] Please rate your approval for the following statements.".
VARIABLE LABELS V34 "[The more natural the products are, the higher the quality of nutrients and vitamins] Please rate your approval for the following statements.".
VARIABLE LABELS V35 "[Natural foods taste better than other foods ] Please rate your approval for the following statements.".
VARIABLE LABELS V36 "[I pay attention during grocery shopping to ensure that the foods are as natural as possible] Please rate your approval for the following statements.".
*Define Value labels.
VALUE LABELS  V7
 1 "Female"
 2 "Male".
VALUE LABELS  V10
 "A1" "no schooling completed"
 "A2" "high school graduate (e.g. Matura)"
 "A3" "bachelor's degree"
 "A4" "master's degree"
 "A5" "vocational training".
VALUE LABELS  V12
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V13
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V14
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V15
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V16
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V17
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V18
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V19
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V20
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V21
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V22
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V23
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V24
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V25
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V26
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V27
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V28
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V29
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V30
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V31
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V32
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V33
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V34
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V35
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VALUE LABELS  V36
 1 "completely disagree1"
 2 "2"
 3 "3"
 4 "4"
 5 "5"
 6 "completely agree6".
VARIABLE LEVEL V6(SCALE).
VARIABLE LEVEL V8(SCALE).
VARIABLE LEVEL V9(SCALE).
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = submitdate ).
RENAME VARIABLE ( V3 = lastpage ).
RENAME VARIABLE ( V4 = startlanguage ).
RENAME VARIABLE ( V5 = seed ).
RENAME VARIABLE ( V6 = age ).
RENAME VARIABLE ( V7 = sex ).
RENAME VARIABLE ( V8 = weight ).
RENAME VARIABLE ( V9 = height ).
RENAME VARIABLE ( V10 = edu ).
RENAME VARIABLE ( V11 = edu_other ).
RENAME VARIABLE ( V12 = attitude_a1 ).
RENAME VARIABLE ( V13 = attitude_a2 ).
RENAME VARIABLE ( V14 = attitude_a3 ).
RENAME VARIABLE ( V15 = attitude_a4 ).
RENAME VARIABLE ( V16 = attitude_a5 ).
RENAME VARIABLE ( V17 = attitude_a6 ).
RENAME VARIABLE ( V18 = attitude_r1 ).
RENAME VARIABLE ( V19 = attitude_r2 ).
RENAME VARIABLE ( V20 = attitude_r3 ).
RENAME VARIABLE ( V21 = attitude_r4 ).
RENAME VARIABLE ( V22 = attitude_r5 ).
RENAME VARIABLE ( V23 = attitude_b1 ).
RENAME VARIABLE ( V24 = attitude_b2 ).
RENAME VARIABLE ( V25 = attitude_b3 ).
RENAME VARIABLE ( V26 = attitude_b4 ).
RENAME VARIABLE ( V27 = attitude_b5 ).
RENAME VARIABLE ( V28 = attitude_t1 ).
RENAME VARIABLE ( V29 = attitude_t2 ).
RENAME VARIABLE ( V30 = attitude_t3 ).
RENAME VARIABLE ( V31 = attitude_m1 ).
RENAME VARIABLE ( V32 = attitude_m2 ).
RENAME VARIABLE ( V33 = attitude_m3 ).
RENAME VARIABLE ( V34 = attitude_m4 ).
RENAME VARIABLE ( V35 = attitude_m5 ).
RENAME VARIABLE ( V36 = attitude_m6 ).
RESTORE LOCALE.
