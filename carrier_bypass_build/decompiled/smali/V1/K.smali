.class public final synthetic LV1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LV1/M;


# direct methods
.method public synthetic constructor <init>(LV1/M;I)V
    .locals 0

    .line 1
    iput p2, p0, LV1/K;->k:I

    iput-object p1, p0, LV1/K;->l:LV1/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LV1/K;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW1/v;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LW1/v;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.settings.VPN_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LV1/K;->l:LV1/M;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ld0/s;->P(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LW1/v;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, LW1/v;->b:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, LW1/v;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, LV1/K;->l:LV1/M;

    .line 58
    .line 59
    iget-object p1, p1, LV1/M;->e0:LV1/c;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    const-string p1, "dialog"

    .line 70
    .line 71
    invoke-static {p1}, Ln5/i;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :pswitch_1
    check-cast p1, LN1/d;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const-string v1, "LBL_VPN_PERMISSION_DENIED"

    .line 82
    .line 83
    const-string v2, "ERRO AO ESTABELECER CONEX\u00c3O VPN"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, LN1/d;->b(Ljava/lang/String;Ljava/lang/String;)LN1/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LN1/c;->b()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v0

    .line 95
    :goto_2
    iget-object v2, p0, LV1/K;->l:LV1/M;

    .line 96
    .line 97
    iget-object v3, v2, LV1/M;->e0:LV1/c;

    .line 98
    .line 99
    const-string v4, "dialog"

    .line 100
    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LV1/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const-string v1, "LBL_VPN_PERMISSION_DENIED_TEXT"

    .line 109
    .line 110
    const-string v3, "Desculpe, n\u00e3o foi poss\u00edvel estabelecer a conex\u00e3o VPN. Isso pode ter ocorrido porque voc\u00ea optou por n\u00e3o adicionar um perfil de VPN, negou o acesso ao servi\u00e7o VPN ou tem um aplicativo que est\u00e1 usando o VPN sempre ativo. Verifique suas configura\u00e7\u00f5es de VPN e verifique se n\u00e3o h\u00e1 outros aplicativos que estejam usando o VPN para garantir que a conex\u00e3o VPN possa ser estabelecida corretamente."

    .line 111
    .line 112
    invoke-virtual {p1, v1, v3}, LN1/d;->b(Ljava/lang/String;Ljava/lang/String;)LN1/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LN1/c;->b()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v1, v0

    .line 122
    :goto_3
    iget-object v3, v2, LV1/M;->e0:LV1/c;

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    invoke-virtual {v3, v1}, LV1/c;->b(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const-string v1, "LBL_VPN_PERMISSION_DENIED_BTN"

    .line 132
    .line 133
    const-string v3, "ABRIR CONFIGURA\u00c7\u00d5ES DE VPN"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v3}, LN1/d;->b(Ljava/lang/String;Ljava/lang/String;)LN1/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, LN1/c;->b()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object p1, v0

    .line 145
    :goto_4
    iget-object v1, v2, LV1/M;->e0:LV1/c;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v1, v1, LV1/c;->k:LM1/d;

    .line 150
    .line 151
    iget-object v1, v1, LM1/d;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 152
    .line 153
    instance-of v3, p1, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {p1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, LV1/M;->e0:LV1/c;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    new-instance v0, LT1/m;

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-direct {v0, v2, v1}, LT1/m;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, LV1/c;->c(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, LZ4/l;->a:LZ4/l;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_9
    invoke-static {v4}, Ln5/i;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_a
    invoke-static {v4}, Ln5/i;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_b
    invoke-static {v4}, Ln5/i;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c
    invoke-static {v4}, Ln5/i;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
