.class public final Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/d;


# static fields
.field public static final o:Ljava/util/ArrayList;


# instance fields
.field public a:Ly6/c;

.field public b:I

.field public c:LB2/g;

.field public d:[B

.field public final e:LA3/a;

.field public final f:Ljava/lang/Object;

.field public g:LA3/c;

.field public h:Z

.field public i:Z

.field public final j:Ly6/i;

.field public k:LB2/g;

.field public l:LV4/c;

.field public final m:LU0/c;

.field public final n:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx6/d;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx6/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, v2, Lx6/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v0, Ly6/a;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>(Ly6/i;LA3/a;LB2/g;Ljava/lang/String;ILU0/c;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput p4, p0, Ly6/a;->b:I

    .line 6
    .line 7
    new-instance p5, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Ly6/a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    iput-object p5, p0, Ly6/a;->g:LA3/c;

    .line 16
    .line 17
    iput-boolean p4, p0, Ly6/a;->h:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Ly6/a;->i:Z

    .line 20
    .line 21
    iput-object p1, p0, Ly6/a;->j:Ly6/i;

    .line 22
    .line 23
    iput-object p2, p0, Ly6/a;->e:LA3/a;

    .line 24
    .line 25
    iput-object p3, p0, Ly6/a;->k:LB2/g;

    .line 26
    .line 27
    new-instance p1, LV4/c;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-direct {p1, p2}, LV4/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ly6/a;->l:LV4/c;

    .line 34
    .line 35
    iput-object p6, p0, Ly6/a;->m:LU0/c;

    .line 36
    .line 37
    iput-object p7, p0, Ly6/a;->n:Ljava/security/SecureRandom;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method public static e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, v1

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v1

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    array-length v4, p1

    .line 18
    move v5, v1

    .line 19
    :goto_1
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    aget-object v6, p1, v5

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance p0, Ly6/e;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly6/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Ly6/a;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Ly6/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized b(I[B)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 9
    .line 10
    const/16 v4, 0x14

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    aget-byte v6, v2, v5

    .line 16
    .line 17
    if-ne v6, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Unexpected KEX message (type "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget-byte v2, v2, v5

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-boolean v6, v1, Ly6/a;->i:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iput-boolean v5, v1, Ly6/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_1
    aget-byte v6, v2, v5

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-ne v6, v4, :cond_12

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget v4, v3, Ly6/c;->d:I

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v2, "Unexpected SSH_MSG_KEXINIT message during on-going kex exchange!"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 80
    .line 81
    new-instance v3, Ly6/c;

    .line 82
    .line 83
    invoke-direct {v3}, Ly6/c;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 87
    .line 88
    iget-object v4, v1, Ly6/a;->l:LV4/c;

    .line 89
    .line 90
    iput-object v4, v3, Ly6/c;->j:LV4/c;

    .line 91
    .line 92
    new-instance v3, LP0/l;

    .line 93
    .line 94
    iget-object v4, v1, Ly6/a;->k:LB2/g;

    .line 95
    .line 96
    iget-object v6, v1, Ly6/a;->n:Ljava/security/SecureRandom;

    .line 97
    .line 98
    invoke-direct {v3, v4, v6}, LP0/l;-><init>(LB2/g;Ljava/security/SecureRandom;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Ly6/a;->a:Ly6/c;

    .line 102
    .line 103
    iput-object v3, v4, Ly6/c;->a:LP0/l;

    .line 104
    .line 105
    iget-object v4, v1, Ly6/a;->j:Ly6/i;

    .line 106
    .line 107
    invoke-virtual {v3}, LP0/l;->e()[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Ly6/i;->f([B)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v3, LP0/l;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, LP0/l;-><init>(I[B)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 120
    .line 121
    iput-object v3, v0, Ly6/c;->b:LP0/l;

    .line 122
    .line 123
    iget-object v2, v0, Ly6/c;->a:LP0/l;

    .line 124
    .line 125
    iget-object v2, v2, LP0/l;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ly6/b;

    .line 128
    .line 129
    iget-object v3, v3, LP0/l;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ly6/b;

    .line 132
    .line 133
    new-instance v4, Ly6/f;

    .line 134
    .line 135
    invoke-direct {v4}, Ly6/f;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    iget-object v6, v2, Ly6/b;->b:[Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v3, Ly6/b;->b:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v9}, Ly6/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v4, Ly6/f;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v2, Ly6/b;->c:[Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v3, Ly6/b;->c:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6, v9}, Ly6/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v4, Ly6/f;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v2, Ly6/b;->d:[Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v3, Ly6/b;->d:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v9}, Ly6/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v4, Ly6/f;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v2, Ly6/b;->e:[Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v3, Ly6/b;->e:[Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6, v9}, Ly6/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v4, Ly6/f;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v2, Ly6/b;->f:[Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v3, Ly6/b;->f:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6, v9}, Ly6/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v4, Ly6/f;->f:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v2, Ly6/b;->g:[Ljava/lang/String;

    .line 189
    .line 190
    iget-object v9, v3, Ly6/b;->g:[Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v6, v9}, Ly6/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v4, Ly6/f;->g:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v2, Ly6/b;->h:[Ljava/lang/String;

    .line 199
    .line 200
    iget-object v9, v3, Ly6/b;->h:[Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6, v9}, Ly6/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    iget-object v6, v2, Ly6/b;->i:[Ljava/lang/String;

    .line 206
    .line 207
    iget-object v9, v3, Ly6/b;->i:[Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v6, v9}, Ly6/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ly6/e; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_3
    iget-object v6, v2, Ly6/b;->j:[Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, v3, Ly6/b;->j:[Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6, v7}, Ly6/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ly6/e; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    :catch_0
    :try_start_4
    iget-object v6, v2, Ly6/b;->k:[Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v3, Ly6/b;->k:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6, v7}, Ly6/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ly6/e; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    .line 226
    :catch_1
    :try_start_5
    iget-object v6, v2, Ly6/b;->b:[Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, v3, Ly6/b;->b:[Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v6, v7}, Ly6/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v2, v2, Ly6/b;->c:[Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v3, Ly6/b;->c:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2, v3}, Ly6/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iput-boolean v8, v4, Ly6/f;->a:Z

    .line 249
    .line 250
    :goto_2
    move-object v7, v4

    .line 251
    :catch_2
    iput-object v7, v0, Ly6/c;->c:Ly6/f;

    .line 252
    .line 253
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 254
    .line 255
    iget-object v2, v0, Ly6/c;->c:Ly6/f;

    .line 256
    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    iget-object v0, v0, Ly6/c;->b:LP0/l;

    .line 260
    .line 261
    iget-object v0, v0, LP0/l;->m:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ly6/b;

    .line 264
    .line 265
    iget-boolean v0, v0, Ly6/b;->l:Z

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-boolean v0, v2, Ly6/f;->a:Z

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    iput-boolean v8, v1, Ly6/a;->i:Z

    .line 274
    .line 275
    :cond_8
    iget-object v0, v2, Ly6/f;->b:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "diffie-hellman-group-exchange-sha1"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_f

    .line 284
    .line 285
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 286
    .line 287
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 288
    .line 289
    iget-object v0, v0, Ly6/f;->b:Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, "diffie-hellman-group-exchange-sha256"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_9
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 302
    .line 303
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 304
    .line 305
    iget-object v0, v0, Ly6/f;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v2, "diffie-hellman-group1-sha1"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 316
    .line 317
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 318
    .line 319
    iget-object v0, v0, Ly6/f;->b:Ljava/lang/String;

    .line 320
    .line 321
    const-string v2, "diffie-hellman-group14-sha1"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v2, "Unkown KEX method!"

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    :goto_3
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 339
    .line 340
    new-instance v2, LF5/a;

    .line 341
    .line 342
    invoke-direct {v2}, LF5/a;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Ly6/c;->h:LF5/a;

    .line 346
    .line 347
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 348
    .line 349
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 350
    .line 351
    iget-object v0, v0, Ly6/f;->b:Ljava/lang/String;

    .line 352
    .line 353
    const-string v2, "diffie-hellman-group1-sha1"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 362
    .line 363
    iget-object v0, v0, Ly6/c;->h:LF5/a;

    .line 364
    .line 365
    iget-object v2, v1, Ly6/a;->n:Ljava/security/SecureRandom;

    .line 366
    .line 367
    invoke-virtual {v0, v8, v2}, LF5/a;->a(ILjava/security/SecureRandom;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 372
    .line 373
    iget-object v0, v0, Ly6/c;->h:LF5/a;

    .line 374
    .line 375
    iget-object v2, v1, Ly6/a;->n:Ljava/security/SecureRandom;

    .line 376
    .line 377
    const/16 v3, 0xe

    .line 378
    .line 379
    invoke-virtual {v0, v3, v2}, LF5/a;->a(ILjava/security/SecureRandom;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 383
    .line 384
    iget-object v0, v0, Ly6/c;->h:LF5/a;

    .line 385
    .line 386
    iget-object v0, v0, LF5/a;->b:Ljava/math/BigInteger;

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    iget-object v2, v1, Ly6/a;->j:Ly6/i;

    .line 391
    .line 392
    new-instance v3, LI5/b;

    .line 393
    .line 394
    invoke-direct {v3}, LI5/b;-><init>()V

    .line 395
    .line 396
    .line 397
    const/16 v4, 0x1e

    .line 398
    .line 399
    invoke-virtual {v3, v4}, LI5/b;->a(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    array-length v4, v0

    .line 407
    if-ne v4, v8, :cond_d

    .line 408
    .line 409
    aget-byte v4, v0, v5

    .line 410
    .line 411
    if-nez v4, :cond_d

    .line 412
    .line 413
    invoke-virtual {v3, v5}, LI5/b;->f(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    array-length v4, v0

    .line 418
    invoke-virtual {v3, v4}, LI5/b;->f(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4, v0}, LI5/b;->b(I[B)V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-virtual {v3}, LI5/b;->e()[B

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Ly6/i;->f([B)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 432
    .line 433
    iput v8, v0, Ly6/c;->d:I

    .line 434
    .line 435
    iget-object v2, v0, Ly6/c;->h:LF5/a;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-string v2, "SHA1"

    .line 441
    .line 442
    iput-object v2, v0, Ly6/c;->k:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v2, "DhDsaExchange not initialized!"

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_f
    :goto_6
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 454
    .line 455
    iget-object v0, v0, Ly6/c;->j:LV4/c;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 461
    .line 462
    iget-object v0, v0, Ly6/c;->j:LV4/c;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Ly6/a;->j:Ly6/i;

    .line 468
    .line 469
    new-instance v2, LI5/b;

    .line 470
    .line 471
    invoke-direct {v2}, LI5/b;-><init>()V

    .line 472
    .line 473
    .line 474
    const/16 v3, 0x22

    .line 475
    .line 476
    invoke-virtual {v2, v3}, LI5/b;->a(I)V

    .line 477
    .line 478
    .line 479
    const/16 v3, 0x400

    .line 480
    .line 481
    invoke-virtual {v2, v3}, LI5/b;->f(I)V

    .line 482
    .line 483
    .line 484
    const/16 v3, 0x800

    .line 485
    .line 486
    invoke-virtual {v2, v3}, LI5/b;->f(I)V

    .line 487
    .line 488
    .line 489
    const/16 v3, 0x1000

    .line 490
    .line 491
    invoke-virtual {v2, v3}, LI5/b;->f(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, LI5/b;->e()[B

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Ly6/i;->f([B)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 502
    .line 503
    iput v8, v0, Ly6/c;->d:I

    .line 504
    .line 505
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 506
    .line 507
    iget-object v0, v0, Ly6/f;->b:Ljava/lang/String;

    .line 508
    .line 509
    const-string v2, "sha1"

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 518
    .line 519
    const-string v2, "SHA1"

    .line 520
    .line 521
    iput-object v2, v0, Ly6/c;->k:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_10
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 525
    .line 526
    const-string v2, "SHA-256"

    .line 527
    .line 528
    iput-object v2, v0, Ly6/c;->k:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 529
    .line 530
    :goto_7
    monitor-exit p0

    .line 531
    return-void

    .line 532
    :cond_11
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 533
    .line 534
    const-string v2, "Cannot negotiate, proposals do not match."

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_12
    const/16 v4, 0x15

    .line 541
    .line 542
    if-ne v6, v4, :cond_14

    .line 543
    .line 544
    iget-object v0, v1, Ly6/a;->c:LB2/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 545
    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    :try_start_7
    iget-object v2, v3, Ly6/c;->c:Ly6/f;

    .line 549
    .line 550
    iget-object v2, v2, Ly6/f;->e:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v3, v0, LB2/g;->e:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, [B

    .line 555
    .line 556
    iget-object v0, v0, LB2/g;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, [B

    .line 559
    .line 560
    invoke-static {v2, v5, v3, v0}, LY4/c;->a(Ljava/lang/String;Z[B[B)LY4/a;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v2, LP0/l;

    .line 565
    .line 566
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 567
    .line 568
    iget-object v3, v3, Ly6/c;->c:Ly6/f;

    .line 569
    .line 570
    iget-object v3, v3, Ly6/f;->g:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v4, v1, Ly6/a;->c:LB2/g;

    .line 573
    .line 574
    iget-object v4, v4, LB2/g;->g:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, [B

    .line 577
    .line 578
    invoke-direct {v2, v3, v4}, LP0/l;-><init>(Ljava/lang/String;[B)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 579
    .line 580
    .line 581
    :try_start_8
    iget-object v3, v1, Ly6/a;->j:Ly6/i;

    .line 582
    .line 583
    iget-object v3, v3, Ly6/i;->j:Ly6/g;

    .line 584
    .line 585
    iget-object v4, v3, Ly6/g;->c:LY4/f;

    .line 586
    .line 587
    iput-object v0, v4, LY4/f;->a:LY4/a;

    .line 588
    .line 589
    invoke-interface {v0}, LY4/a;->a()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput v0, v4, LY4/f;->e:I

    .line 594
    .line 595
    new-array v5, v0, [B

    .line 596
    .line 597
    iput-object v5, v4, LY4/f;->c:[B

    .line 598
    .line 599
    new-array v5, v0, [B

    .line 600
    .line 601
    iput-object v5, v4, LY4/f;->d:[B

    .line 602
    .line 603
    iput v0, v4, LY4/f;->f:I

    .line 604
    .line 605
    iput-object v2, v3, Ly6/g;->i:LP0/l;

    .line 606
    .line 607
    iget-object v0, v2, LP0/l;->m:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljavax/crypto/Mac;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    new-array v0, v0, [B

    .line 616
    .line 617
    iput-object v0, v3, Ly6/g;->j:[B

    .line 618
    .line 619
    iget-object v0, v2, LP0/l;->m:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljavax/crypto/Mac;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    new-array v0, v0, [B

    .line 628
    .line 629
    iput-object v0, v3, Ly6/g;->k:[B

    .line 630
    .line 631
    new-instance v0, LA3/c;

    .line 632
    .line 633
    invoke-direct {v0}, LA3/c;-><init>()V

    .line 634
    .line 635
    .line 636
    iget v2, v1, Ly6/a;->b:I

    .line 637
    .line 638
    add-int/2addr v2, v8

    .line 639
    iput v2, v1, Ly6/a;->b:I

    .line 640
    .line 641
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 642
    .line 643
    iget-object v3, v3, Ly6/c;->c:Ly6/f;

    .line 644
    .line 645
    iget-object v3, v3, Ly6/f;->b:Ljava/lang/String;

    .line 646
    .line 647
    iput v2, v0, LA3/c;->k:I

    .line 648
    .line 649
    iget-object v2, v1, Ly6/a;->f:Ljava/lang/Object;

    .line 650
    .line 651
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 652
    :try_start_9
    iput-object v0, v1, Ly6/a;->g:LA3/c;

    .line 653
    .line 654
    iget-object v0, v1, Ly6/a;->f:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 657
    .line 658
    .line 659
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 660
    :try_start_a
    iput-object v7, v1, Ly6/a;->a:Ly6/c;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 661
    .line 662
    monitor-exit p0

    .line 663
    return-void

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 666
    :try_start_c
    throw v0

    .line 667
    :catch_3
    new-instance v0, Ljava/io/IOException;

    .line 668
    .line 669
    const-string v2, "Fatal error during MAC startup!"

    .line 670
    .line 671
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 676
    .line 677
    const-string v2, "Peer sent SSH_MSG_NEWKEYS, but I have no key material ready!"

    .line 678
    .line 679
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_14
    if-eqz v3, :cond_2b

    .line 684
    .line 685
    iget v4, v3, Ly6/c;->d:I

    .line 686
    .line 687
    if-eqz v4, :cond_2b

    .line 688
    .line 689
    iget-object v3, v3, Ly6/c;->c:Ly6/f;

    .line 690
    .line 691
    iget-object v3, v3, Ly6/f;->b:Ljava/lang/String;

    .line 692
    .line 693
    const-string v4, "diffie-hellman-group-exchange-sha1"

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    const/4 v4, -0x1

    .line 700
    const-wide/16 v9, 0x0

    .line 701
    .line 702
    const/16 v6, 0x1f

    .line 703
    .line 704
    if-nez v3, :cond_1e

    .line 705
    .line 706
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 707
    .line 708
    iget-object v3, v3, Ly6/c;->c:Ly6/f;

    .line 709
    .line 710
    iget-object v3, v3, Ly6/f;->b:Ljava/lang/String;

    .line 711
    .line 712
    const-string v11, "diffie-hellman-group-exchange-sha256"

    .line 713
    .line 714
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_15

    .line 719
    .line 720
    goto/16 :goto_8

    .line 721
    .line 722
    :cond_15
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 723
    .line 724
    iget-object v3, v3, Ly6/c;->c:Ly6/f;

    .line 725
    .line 726
    iget-object v3, v3, Ly6/f;->b:Ljava/lang/String;

    .line 727
    .line 728
    const-string v7, "diffie-hellman-group1-sha1"

    .line 729
    .line 730
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_16

    .line 735
    .line 736
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 737
    .line 738
    iget-object v3, v3, Ly6/c;->c:Ly6/f;

    .line 739
    .line 740
    iget-object v3, v3, Ly6/f;->b:Ljava/lang/String;

    .line 741
    .line 742
    const-string v7, "diffie-hellman-group14-sha1"

    .line 743
    .line 744
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_1d

    .line 749
    .line 750
    :cond_16
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 751
    .line 752
    iget v3, v3, Ly6/c;->d:I

    .line 753
    .line 754
    if-ne v3, v8, :cond_1d

    .line 755
    .line 756
    new-array v3, v0, [B

    .line 757
    .line 758
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    .line 760
    .line 761
    new-instance v3, LI5/a;

    .line 762
    .line 763
    invoke-direct {v3, v0, v2}, LI5/a;-><init>(I[B)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, LI5/a;->c()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-ne v2, v6, :cond_1c

    .line 771
    .line 772
    invoke-virtual {v3}, LI5/a;->d()[B

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v3}, LI5/a;->e()Ljava/math/BigInteger;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v3}, LI5/a;->d()[B

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    iget v3, v3, LI5/a;->a:I

    .line 785
    .line 786
    sub-int/2addr v0, v3

    .line 787
    if-nez v0, :cond_1b

    .line 788
    .line 789
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 790
    .line 791
    iput-object v2, v0, Ly6/c;->g:[B

    .line 792
    .line 793
    iget-object v3, v1, Ly6/a;->m:LU0/c;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 794
    .line 795
    :try_start_d
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 796
    .line 797
    iget-object v0, v0, Ly6/f;->c:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v3, v0, v2}, LU0/c;->c(Ljava/lang/String;[B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 800
    .line 801
    .line 802
    :try_start_e
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 803
    .line 804
    iget-object v0, v0, Ly6/c;->h:LF5/a;

    .line 805
    .line 806
    iget-object v3, v0, LF5/a;->b:Ljava/math/BigInteger;

    .line 807
    .line 808
    if-eqz v3, :cond_1a

    .line 809
    .line 810
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-gez v3, :cond_19

    .line 819
    .line 820
    iget-object v3, v0, LF5/a;->a:Ljava/math/BigInteger;

    .line 821
    .line 822
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-lez v3, :cond_19

    .line 827
    .line 828
    iput-object v5, v0, LF5/a;->d:Ljava/math/BigInteger;

    .line 829
    .line 830
    iget-object v3, v0, LF5/a;->c:Ljava/math/BigInteger;

    .line 831
    .line 832
    iget-object v7, v0, LF5/a;->a:Ljava/math/BigInteger;

    .line 833
    .line 834
    invoke-virtual {v5, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iput-object v3, v0, LF5/a;->e:Ljava/math/BigInteger;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 839
    .line 840
    :try_start_f
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 841
    .line 842
    iget-object v11, v0, Ly6/c;->h:LF5/a;

    .line 843
    .line 844
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 845
    .line 846
    const-string v5, "SSH-2.0-DTunnel"

    .line 847
    .line 848
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    iget-object v5, v1, Ly6/a;->e:LA3/a;

    .line 853
    .line 854
    iget-object v5, v5, LA3/a;->l:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 861
    .line 862
    iget-object v3, v3, Ly6/c;->a:LP0/l;

    .line 863
    .line 864
    invoke-virtual {v3}, LP0/l;->e()[B

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 869
    .line 870
    iget-object v3, v3, Ly6/c;->b:LP0/l;

    .line 871
    .line 872
    invoke-virtual {v3}, LP0/l;->e()[B

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    move-object/from16 v16, v2

    .line 877
    .line 878
    invoke-virtual/range {v11 .. v16}, LF5/a;->b([B[B[B[B[B)[B

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iput-object v2, v0, Ly6/c;->f:[B
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 883
    .line 884
    :try_start_10
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 885
    .line 886
    iget-object v0, v0, Ly6/c;->g:[B

    .line 887
    .line 888
    invoke-virtual {v1, v6, v0}, Ly6/a;->d([B[B)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_18

    .line 893
    .line 894
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 895
    .line 896
    iget-object v2, v0, Ly6/c;->h:LF5/a;

    .line 897
    .line 898
    iget-object v2, v2, LF5/a;->e:Ljava/math/BigInteger;

    .line 899
    .line 900
    if-eqz v2, :cond_17

    .line 901
    .line 902
    iput-object v2, v0, Ly6/c;->e:Ljava/math/BigInteger;

    .line 903
    .line 904
    invoke-virtual {v1}, Ly6/a;->c()V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 908
    .line 909
    iput v4, v0, Ly6/c;->d:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 910
    .line 911
    monitor-exit p0

    .line 912
    return-void

    .line 913
    :cond_17
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    const-string v2, "Shared secret not yet known, need f first!"

    .line 916
    .line 917
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 922
    .line 923
    const-string v2, "Hostkey signature sent by remote is wrong!"

    .line 924
    .line 925
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :catch_4
    move-exception v0

    .line 930
    new-instance v2, Ljava/io/IOException;

    .line 931
    .line 932
    const-string v3, "KEX error."

    .line 933
    .line 934
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    throw v2

    .line 938
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    const-string v2, "Invalid f specified!"

    .line 941
    .line 942
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 947
    .line 948
    const-string v2, "DhDsaExchange not initialized!"

    .line 949
    .line 950
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :catch_5
    move-exception v0

    .line 955
    new-instance v2, Ljava/io/IOException;

    .line 956
    .line 957
    const-string v3, "The server hostkey was not accepted by the verifier callback."

    .line 958
    .line 959
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    throw v2

    .line 963
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 964
    .line 965
    const-string v2, "PADDING IN SSH_MSG_KEXDH_REPLY!"

    .line 966
    .line 967
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 972
    .line 973
    const-string v3, "This is not a SSH_MSG_KEXDH_REPLY! ("

    .line 974
    .line 975
    invoke-static {v2, v3}, LT5/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v3, "Unkown KEX method! ("

    .line 988
    .line 989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 993
    .line 994
    iget-object v3, v3, Ly6/c;->c:Ly6/f;

    .line 995
    .line 996
    iget-object v3, v3, Ly6/f;->b:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v3, ")"

    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :cond_1e
    :goto_8
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 1015
    .line 1016
    iget v3, v3, Ly6/c;->d:I

    .line 1017
    .line 1018
    const/4 v11, 0x2

    .line 1019
    if-ne v3, v8, :cond_23

    .line 1020
    .line 1021
    new-array v3, v0, [B

    .line 1022
    .line 1023
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, LI5/a;

    .line 1027
    .line 1028
    invoke-direct {v3, v0, v2}, LI5/a;-><init>(I[B)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3}, LI5/a;->c()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-ne v2, v6, :cond_22

    .line 1036
    .line 1037
    invoke-virtual {v3}, LI5/a;->e()Ljava/math/BigInteger;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v3}, LI5/a;->e()Ljava/math/BigInteger;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iget v3, v3, LI5/a;->a:I

    .line 1046
    .line 1047
    sub-int/2addr v0, v3

    .line 1048
    if-nez v0, :cond_21

    .line 1049
    .line 1050
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 1051
    .line 1052
    new-instance v3, Ll/d1;

    .line 1053
    .line 1054
    iget-object v6, v0, Ly6/c;->k:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-direct {v3, v6, v2, v4}, Ll/d1;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v3, v0, Ly6/c;->i:Ll/d1;

    .line 1060
    .line 1061
    iget-object v0, v1, Ly6/a;->n:Ljava/security/SecureRandom;

    .line 1062
    .line 1063
    iput-object v7, v3, Ll/d1;->p:Ljava/lang/Object;

    .line 1064
    .line 1065
    new-instance v6, Ljava/math/BigInteger;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    sub-int/2addr v7, v8

    .line 1072
    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v6, v3, Ll/d1;->n:Ljava/lang/Object;

    .line 1076
    .line 1077
    invoke-virtual {v4, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v3, Ll/d1;->m:Ljava/lang/Object;

    .line 1082
    .line 1083
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 1084
    .line 1085
    iget-object v0, v0, Ly6/c;->i:Ll/d1;

    .line 1086
    .line 1087
    iget-object v0, v0, Ll/d1;->m:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Ljava/math/BigInteger;

    .line 1090
    .line 1091
    if-eqz v0, :cond_20

    .line 1092
    .line 1093
    iget-object v2, v1, Ly6/a;->j:Ly6/i;

    .line 1094
    .line 1095
    new-instance v3, LI5/b;

    .line 1096
    .line 1097
    invoke-direct {v3}, LI5/b;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    const/16 v4, 0x20

    .line 1101
    .line 1102
    invoke-virtual {v3, v4}, LI5/b;->a(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    array-length v4, v0

    .line 1110
    if-ne v4, v8, :cond_1f

    .line 1111
    .line 1112
    aget-byte v4, v0, v5

    .line 1113
    .line 1114
    if-nez v4, :cond_1f

    .line 1115
    .line 1116
    invoke-virtual {v3, v5}, LI5/b;->f(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_9

    .line 1120
    :cond_1f
    array-length v4, v0

    .line 1121
    invoke-virtual {v3, v4}, LI5/b;->f(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v4, v0}, LI5/b;->b(I[B)V

    .line 1125
    .line 1126
    .line 1127
    :goto_9
    invoke-virtual {v3}, LI5/b;->e()[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v2, v0}, Ly6/i;->f([B)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 1135
    .line 1136
    iput v11, v0, Ly6/c;->d:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1137
    .line 1138
    monitor-exit p0

    .line 1139
    return-void

    .line 1140
    :cond_20
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1141
    .line 1142
    const-string v2, "Not initialized!"

    .line 1143
    .line 1144
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 1149
    .line 1150
    const-string v2, "PADDING IN SSH_MSG_KEX_DH_GEX_GROUP!"

    .line 1151
    .line 1152
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1157
    .line 1158
    const-string v3, "This is not a SSH_MSG_KEX_DH_GEX_GROUP! ("

    .line 1159
    .line 1160
    invoke-static {v2, v3}, LT5/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_23
    if-ne v3, v11, :cond_2a

    .line 1169
    .line 1170
    new-array v3, v0, [B

    .line 1171
    .line 1172
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, LI5/a;

    .line 1176
    .line 1177
    invoke-direct {v3, v0, v2}, LI5/a;-><init>(I[B)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3}, LI5/a;->c()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    const/16 v5, 0x21

    .line 1185
    .line 1186
    if-ne v2, v5, :cond_29

    .line 1187
    .line 1188
    invoke-virtual {v3}, LI5/a;->d()[B

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v3}, LI5/a;->e()Ljava/math/BigInteger;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-virtual {v3}, LI5/a;->d()[B

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    iget v3, v3, LI5/a;->a:I

    .line 1201
    .line 1202
    sub-int/2addr v0, v3

    .line 1203
    if-nez v0, :cond_28

    .line 1204
    .line 1205
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 1206
    .line 1207
    iput-object v2, v0, Ly6/c;->g:[B

    .line 1208
    .line 1209
    iget-object v3, v1, Ly6/a;->m:LU0/c;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1210
    .line 1211
    :try_start_13
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 1212
    .line 1213
    iget-object v0, v0, Ly6/f;->c:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v3, v0, v2}, LU0/c;->c(Ljava/lang/String;[B)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1216
    .line 1217
    .line 1218
    :try_start_14
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 1219
    .line 1220
    iget-object v0, v0, Ly6/c;->i:Ll/d1;

    .line 1221
    .line 1222
    iget-object v3, v0, Ll/d1;->m:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, Ljava/math/BigInteger;

    .line 1225
    .line 1226
    if-eqz v3, :cond_27

    .line 1227
    .line 1228
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-gez v3, :cond_26

    .line 1237
    .line 1238
    iget-object v3, v0, Ll/d1;->k:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, Ljava/math/BigInteger;

    .line 1241
    .line 1242
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-lez v3, :cond_26

    .line 1247
    .line 1248
    iput-object v5, v0, Ll/d1;->o:Ljava/lang/Object;

    .line 1249
    .line 1250
    iget-object v3, v0, Ll/d1;->n:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, Ljava/math/BigInteger;

    .line 1253
    .line 1254
    iget-object v7, v0, Ll/d1;->k:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v7, Ljava/math/BigInteger;

    .line 1257
    .line 1258
    invoke-virtual {v5, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    iput-object v3, v0, Ll/d1;->p:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1263
    .line 1264
    :try_start_15
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 1265
    .line 1266
    iget-object v11, v0, Ly6/c;->i:Ll/d1;

    .line 1267
    .line 1268
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1269
    .line 1270
    const-string v5, "SSH-2.0-DTunnel"

    .line 1271
    .line 1272
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    iget-object v5, v1, Ly6/a;->e:LA3/a;

    .line 1277
    .line 1278
    iget-object v5, v5, LA3/a;->l:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1281
    .line 1282
    .line 1283
    move-result-object v13

    .line 1284
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 1285
    .line 1286
    iget-object v3, v3, Ly6/c;->a:LP0/l;

    .line 1287
    .line 1288
    invoke-virtual {v3}, LP0/l;->e()[B

    .line 1289
    .line 1290
    .line 1291
    move-result-object v14

    .line 1292
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 1293
    .line 1294
    iget-object v3, v3, Ly6/c;->b:LP0/l;

    .line 1295
    .line 1296
    invoke-virtual {v3}, LP0/l;->e()[B

    .line 1297
    .line 1298
    .line 1299
    move-result-object v15

    .line 1300
    iget-object v3, v1, Ly6/a;->a:Ly6/c;

    .line 1301
    .line 1302
    iget-object v3, v3, Ly6/c;->j:LV4/c;

    .line 1303
    .line 1304
    move-object/from16 v16, v2

    .line 1305
    .line 1306
    move-object/from16 v17, v3

    .line 1307
    .line 1308
    invoke-virtual/range {v11 .. v17}, Ll/d1;->a([B[B[B[B[BLV4/c;)[B

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    iput-object v2, v0, Ly6/c;->f:[B
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1313
    .line 1314
    :try_start_16
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 1315
    .line 1316
    iget-object v0, v0, Ly6/c;->g:[B

    .line 1317
    .line 1318
    invoke-virtual {v1, v6, v0}, Ly6/a;->d([B[B)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_25

    .line 1323
    .line 1324
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 1325
    .line 1326
    iget-object v2, v0, Ly6/c;->i:Ll/d1;

    .line 1327
    .line 1328
    iget-object v2, v2, Ll/d1;->p:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Ljava/math/BigInteger;

    .line 1331
    .line 1332
    if-eqz v2, :cond_24

    .line 1333
    .line 1334
    iput-object v2, v0, Ly6/c;->e:Ljava/math/BigInteger;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ly6/a;->c()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 1340
    .line 1341
    iput v4, v0, Ly6/c;->d:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1342
    .line 1343
    monitor-exit p0

    .line 1344
    return-void

    .line 1345
    :cond_24
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1346
    .line 1347
    const-string v2, "Shared secret not yet known, need f first!"

    .line 1348
    .line 1349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 1354
    .line 1355
    const-string v2, "Hostkey signature sent by remote is wrong!"

    .line 1356
    .line 1357
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :catch_6
    move-exception v0

    .line 1362
    new-instance v2, Ljava/io/IOException;

    .line 1363
    .line 1364
    const-string v3, "KEX error."

    .line 1365
    .line 1366
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    throw v2

    .line 1370
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1371
    .line 1372
    const-string v2, "Invalid f specified!"

    .line 1373
    .line 1374
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v0

    .line 1378
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1379
    .line 1380
    const-string v2, "Not initialized!"

    .line 1381
    .line 1382
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :catch_7
    move-exception v0

    .line 1387
    new-instance v2, Ljava/io/IOException;

    .line 1388
    .line 1389
    const-string v3, "The server hostkey was not accepted by the verifier callback."

    .line 1390
    .line 1391
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1392
    .line 1393
    .line 1394
    throw v2

    .line 1395
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 1396
    .line 1397
    const-string v2, "PADDING IN SSH_MSG_KEX_DH_GEX_REPLY!"

    .line 1398
    .line 1399
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 1404
    .line 1405
    const-string v3, "This is not a SSH_MSG_KEX_DH_GEX_REPLY! ("

    .line 1406
    .line 1407
    invoke-static {v2, v3}, LT5/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v0

    .line 1415
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1416
    .line 1417
    const-string v2, "Illegal State in KEX Exchange!"

    .line 1418
    .line 1419
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v0

    .line 1423
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 1424
    .line 1425
    const-string v2, "Unexpected Kex submessage!"

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :goto_a
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1432
    throw v0
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly6/a;->d:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 8
    .line 9
    iget-object v0, v0, Ly6/c;->f:[B

    .line 10
    .line 11
    iput-object v0, v1, Ly6/a;->d:[B

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 14
    .line 15
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 16
    .line 17
    iget-object v0, v0, Ly6/f;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LG5/d;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :pswitch_0
    move v13, v3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    move v13, v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    move v13, v5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    move v13, v6

    .line 43
    :goto_0
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 44
    .line 45
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 46
    .line 47
    iget-object v0, v0, Ly6/f;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LY4/c;->b(Ljava/lang/String;)LY4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v11, v0, LY4/b;->c:I

    .line 54
    .line 55
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 56
    .line 57
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 58
    .line 59
    iget-object v0, v0, Ly6/f;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LY4/c;->b(Ljava/lang/String;)LY4/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v12, v0, LY4/b;->b:I

    .line 66
    .line 67
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 68
    .line 69
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 70
    .line 71
    iget-object v0, v0, Ly6/f;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LG5/d;->b(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :pswitch_4
    move/from16 v16, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    move/from16 v16, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    move/from16 v16, v5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    move/from16 v16, v6

    .line 91
    .line 92
    :goto_1
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 93
    .line 94
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 95
    .line 96
    iget-object v0, v0, Ly6/f;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LY4/c;->b(Ljava/lang/String;)LY4/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v14, v0, LY4/b;->c:I

    .line 103
    .line 104
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 105
    .line 106
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 107
    .line 108
    iget-object v0, v0, Ly6/f;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LY4/c;->b(Ljava/lang/String;)LY4/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v15, v0, LY4/b;->b:I

    .line 115
    .line 116
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 117
    .line 118
    iget-object v7, v0, Ly6/c;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, Ly6/c;->f:[B

    .line 121
    .line 122
    iget-object v9, v0, Ly6/c;->e:Ljava/math/BigInteger;

    .line 123
    .line 124
    iget-object v10, v1, Ly6/a;->d:[B

    .line 125
    .line 126
    invoke-static/range {v7 .. v16}, LB2/g;->h(Ljava/lang/String;[BLjava/math/BigInteger;[BIIIIII)LB2/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Ly6/a;->c:LB2/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    :catch_0
    iget-object v0, v1, Ly6/a;->j:Ly6/i;

    .line 133
    .line 134
    const/16 v2, 0x100

    .line 135
    .line 136
    new-array v2, v2, [B

    .line 137
    .line 138
    const/16 v3, 0x15

    .line 139
    .line 140
    int-to-byte v3, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    aput-byte v3, v2, v4

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    new-array v5, v3, [B

    .line 146
    .line 147
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ly6/i;->f([B)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object v0, v1, Ly6/a;->a:Ly6/c;

    .line 154
    .line 155
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 156
    .line 157
    iget-object v0, v0, Ly6/f;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v1, Ly6/a;->c:LB2/g;

    .line 160
    .line 161
    iget-object v5, v2, LB2/g;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, [B

    .line 164
    .line 165
    iget-object v2, v2, LB2/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, [B

    .line 168
    .line 169
    invoke-static {v0, v3, v5, v2}, LY4/c;->a(Ljava/lang/String;Z[B[B)LY4/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, LP0/l;

    .line 174
    .line 175
    iget-object v5, v1, Ly6/a;->a:Ly6/c;

    .line 176
    .line 177
    iget-object v5, v5, Ly6/c;->c:Ly6/f;

    .line 178
    .line 179
    iget-object v5, v5, Ly6/f;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v1, Ly6/a;->c:LB2/g;

    .line 182
    .line 183
    iget-object v6, v6, LB2/g;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, [B

    .line 186
    .line 187
    invoke-direct {v2, v5, v6}, LP0/l;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    iget-object v5, v1, Ly6/a;->j:Ly6/i;

    .line 191
    .line 192
    iget-object v5, v5, Ly6/i;->j:Ly6/g;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    instance-of v6, v0, LY4/h;

    .line 198
    .line 199
    if-nez v6, :cond_1

    .line 200
    .line 201
    iput-boolean v3, v5, Ly6/g;->e:Z

    .line 202
    .line 203
    :cond_1
    iget-object v3, v5, Ly6/g;->d:LY4/g;

    .line 204
    .line 205
    iput-object v0, v3, LY4/g;->a:LY4/a;

    .line 206
    .line 207
    invoke-interface {v0}, LY4/a;->a()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, v3, LY4/g;->e:I

    .line 212
    .line 213
    new-array v7, v6, [B

    .line 214
    .line 215
    iput-object v7, v3, LY4/g;->c:[B

    .line 216
    .line 217
    new-array v6, v6, [B

    .line 218
    .line 219
    iput-object v6, v3, LY4/g;->d:[B

    .line 220
    .line 221
    iput v4, v3, LY4/g;->f:I

    .line 222
    .line 223
    iput-object v2, v5, Ly6/g;->f:LP0/l;

    .line 224
    .line 225
    iget-object v2, v2, LP0/l;->m:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljavax/crypto/Mac;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-array v2, v2, [B

    .line 234
    .line 235
    iput-object v2, v5, Ly6/g;->g:[B

    .line 236
    .line 237
    invoke-interface {v0}, LY4/a;->a()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v5, Ly6/g;->h:I

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    if-ge v0, v2, :cond_2

    .line 246
    .line 247
    iput v2, v5, Ly6/g;->h:I

    .line 248
    .line 249
    :cond_2
    iget-object v0, v1, Ly6/a;->j:Ly6/i;

    .line 250
    .line 251
    iget-object v2, v0, Ly6/i;->g:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v2

    .line 254
    :try_start_2
    iput-boolean v4, v0, Ly6/i;->h:Z

    .line 255
    .line 256
    iget-object v0, v0, Ly6/i;->g:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 259
    .line 260
    .line 261
    monitor-exit v2

    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    throw v0

    .line 266
    :catch_1
    new-instance v0, Ljava/io/IOException;

    .line 267
    .line 268
    const-string v2, "Fatal error during MAC startup!"

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method

.method public final d([B[B)Z
    .locals 4

    .line 1
    sget-object v0, Lx6/d;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx6/c;

    .line 18
    .line 19
    iget-object v2, v1, Lx6/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Ly6/a;->a:Ly6/c;

    .line 22
    .line 23
    iget-object v3, v3, Ly6/c;->c:Ly6/f;

    .line 24
    .line 25
    iget-object v3, v3, Ly6/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lx6/c;->a([B)Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p1}, Lx6/c;->b([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ly6/a;->a:Ly6/c;

    .line 42
    .line 43
    iget-object v0, v0, Ly6/c;->f:[B

    .line 44
    .line 45
    :try_start_0
    iget-object v2, v1, Lx6/c;->c:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object v1, v1, Lx6/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    return p1

    .line 73
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "Could not verify signature"

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Unknown server host key algorithm \'"

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ly6/a;->a:Ly6/c;

    .line 91
    .line 92
    iget-object v0, v0, Ly6/c;->c:Ly6/f;

    .line 93
    .line 94
    iget-object v0, v0, Ly6/f;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, LB/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
