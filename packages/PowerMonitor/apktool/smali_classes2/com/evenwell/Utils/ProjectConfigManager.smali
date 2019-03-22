.class public final Lcom/evenwell/Utils/ProjectConfigManager;
.super Ljava/lang/Object;
.source "ProjectConfigManager.java"


# static fields
.field private static _instance:Lcom/evenwell/Utils/ProjectConfigManager;


# instance fields
.field final ErrorVFPath:Ljava/lang/String;

.field final LOG_TAG:Ljava/lang/String;

.field mConfigList:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "ConfigManager"

    iput-object v0, p0, Lcom/evenwell/Utils/ProjectConfigManager;->LOG_TAG:Ljava/lang/String;

    .line 18
    const-string v0, "ERROR"

    iput-object v0, p0, Lcom/evenwell/Utils/ProjectConfigManager;->ErrorVFPath:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/Utils/ProjectConfigManager;->_instance:Lcom/evenwell/Utils/ProjectConfigManager;

    .line 24
    iput-object v0, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method private CheckExternalConfig(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    .line 111
    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ERROR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 112
    :cond_1
    :goto_0
    const-string v0, "ConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckExternalConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " so return,use default value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method private CheckFileReadabilityForMutileValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 267
    if-eqz p2, :cond_5

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 270
    :cond_0
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "VFPath":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 272
    .local v1, "OutputValue":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 273
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/evenwell/Utils/PwlUtils;->canReadFile(Ljava/lang/String;)Z

    move-result v3

    .line 274
    .local v3, "isPass":Z
    if-eqz v3, :cond_2

    .line 275
    if-nez v1, :cond_1

    .line 276
    aget-object v1, v0, v2

    goto :goto_1

    .line 278
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    .end local v3    # "isPass":Z
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    .end local v2    # "i":I
    :cond_3
    if-nez v1, :cond_4

    .line 283
    const-string v2, "ERROR"

    return-object v2

    .line 285
    :cond_4
    return-object v1

    .line 268
    .end local v0    # "VFPath":[Ljava/lang/String;
    .end local v1    # "OutputValue":Ljava/lang/String;
    :cond_5
    :goto_2
    const-string v0, "ERROR"

    return-object v0
.end method

.method private CheckFileReadabilityForOneValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 297
    const-string v0, "VF_BRIGHTNESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_CPU_TEMP"

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_CPU_TEMP_SUB"

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_BATTERY_CUR"

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_BATTERY_LEVEL"

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_BATTERY_CHARG_FULL_DESIGN"

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_BATTERY_CHARG_FULL"

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_BATTERY_CYCLE_COUNT"

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_BATTERY_CHARGING_CUR"

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_OVER_VOLTAGE"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_POWER_SHORTAGE"

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_OTG_STATUS"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_SYSTEM_LEVEL"

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 310
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 313
    :cond_2
    invoke-static {p2}, Lcom/evenwell/Utils/PwlUtils;->canReadFile(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 311
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private HasMutileValue(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 252
    const-string v0, "VF_SENSER_PA_TEMP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VF_SENSER_PMIC_TEMP"

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 254
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private IndexMappingToInt(Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 526
    const/4 v0, -0x1

    .line 527
    .local v0, "id":I
    const-string v1, "VF_BRIGHTNESS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 529
    :cond_0
    const-string v1, "VF_CPU_TEMP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 531
    :cond_1
    const-string v1, "VF_BATTERY_CUR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 532
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 533
    :cond_2
    const-string v1, "VF_BATTERY_LEVEL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 534
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 535
    :cond_3
    const-string v1, "VF_BATTERY_CHARG_FULL_DESIGN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 536
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 537
    :cond_4
    const-string v1, "VF_BATTERY_CHARG_FULL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 538
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 539
    :cond_5
    const-string v1, "VF_BATTERY_CYCLE_COUNT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 540
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 541
    :cond_6
    const-string v1, "VF_BATTERY_CHARGING_CUR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 542
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 543
    :cond_7
    const-string v1, "VF_SENSER_PA_TEMP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 544
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 545
    :cond_8
    const-string v1, "VF_SENSER_PMIC_TEMP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 546
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 547
    :cond_9
    const-string v1, "BAT_TEMP_THRESHOLD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 548
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 549
    :cond_a
    const-string v1, "HIGH_CONSUMPTION_PER_TIME_SLOT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 550
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 551
    :cond_b
    const-string v1, "BIG_CURRENT_CHARGE_THRESHOLD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 552
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 553
    :cond_c
    const-string v1, "BIG_CURRENT_DISCHARGE_THRESHOLD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 554
    const/16 v0, 0xd

    goto :goto_0

    .line 555
    :cond_d
    const-string v1, "VF_CPU_TEMP_SUB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 556
    const/16 v0, 0xe

    goto :goto_0

    .line 557
    :cond_e
    const-string v1, "CURRENT_CHARGING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 558
    const/16 v0, 0xf

    goto :goto_0

    .line 559
    :cond_f
    const-string v1, "VF_OVER_VOLTAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 560
    const/16 v0, 0x10

    goto :goto_0

    .line 561
    :cond_10
    const-string v1, "VF_POWER_SHORTAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 562
    const/16 v0, 0x11

    goto :goto_0

    .line 563
    :cond_11
    const-string v1, "VF_SYSTEM_LEVEL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 564
    const/16 v0, 0x12

    goto :goto_0

    .line 566
    :cond_12
    const-string v1, "SKIP_CPU_INTERRUPT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 567
    const/16 v0, 0x13

    goto :goto_0

    .line 568
    :cond_13
    const-string v1, "CPU_INTERRUPT_THRESHOLD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 569
    const/16 v0, 0x14

    goto :goto_0

    .line 572
    :cond_14
    const-string v1, "SHIPPING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 573
    const/16 v0, 0x15

    goto :goto_0

    .line 576
    :cond_15
    const-string v1, "VF_OTG_STATUS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 577
    const/16 v0, 0x16

    .line 580
    :cond_16
    :goto_0
    return v0
.end method

.method private IndexMappingToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I

    .line 442
    const/4 v0, 0x0

    .line 443
    .local v0, "ret":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 516
    :pswitch_0
    const-string v0, "VF_OTG_STATUS"

    .line 517
    goto :goto_0

    .line 511
    :pswitch_1
    const-string v0, "SHIPPING"

    .line 512
    goto :goto_0

    .line 506
    :pswitch_2
    const-string v0, "CPU_INTERRUPT_THRESHOLD"

    .line 507
    goto :goto_0

    .line 503
    :pswitch_3
    const-string v0, "SKIP_CPU_INTERRUPT"

    .line 504
    goto :goto_0

    .line 499
    :pswitch_4
    const-string v0, "VF_SYSTEM_LEVEL"

    .line 500
    goto :goto_0

    .line 496
    :pswitch_5
    const-string v0, "VF_POWER_SHORTAGE"

    .line 497
    goto :goto_0

    .line 493
    :pswitch_6
    const-string v0, "VF_OVER_VOLTAGE"

    .line 494
    goto :goto_0

    .line 490
    :pswitch_7
    const-string v0, "CURRENT_CHARGING"

    .line 491
    goto :goto_0

    .line 487
    :pswitch_8
    const-string v0, "VF_CPU_TEMP_SUB"

    .line 488
    goto :goto_0

    .line 484
    :pswitch_9
    const-string v0, "BIG_CURRENT_DISCHARGE_THRESHOLD"

    .line 485
    goto :goto_0

    .line 481
    :pswitch_a
    const-string v0, "BIG_CURRENT_CHARGE_THRESHOLD"

    .line 482
    goto :goto_0

    .line 478
    :pswitch_b
    const-string v0, "HIGH_CONSUMPTION_PER_TIME_SLOT"

    .line 479
    goto :goto_0

    .line 475
    :pswitch_c
    const-string v0, "BAT_TEMP_THRESHOLD"

    .line 476
    goto :goto_0

    .line 472
    :pswitch_d
    const-string v0, "VF_SENSER_PMIC_TEMP"

    .line 473
    goto :goto_0

    .line 469
    :pswitch_e
    const-string v0, "VF_SENSER_PA_TEMP"

    .line 470
    goto :goto_0

    .line 466
    :pswitch_f
    const-string v0, "VF_BATTERY_CHARGING_CUR"

    .line 467
    goto :goto_0

    .line 463
    :pswitch_10
    const-string v0, "VF_BATTERY_CYCLE_COUNT"

    .line 464
    goto :goto_0

    .line 460
    :pswitch_11
    const-string v0, "VF_BATTERY_CHARG_FULL"

    .line 461
    goto :goto_0

    .line 457
    :pswitch_12
    const-string v0, "VF_BATTERY_CHARG_FULL_DESIGN"

    .line 458
    goto :goto_0

    .line 454
    :pswitch_13
    const-string v0, "VF_BATTERY_LEVEL"

    .line 455
    goto :goto_0

    .line 451
    :pswitch_14
    const-string v0, "VF_BATTERY_CUR"

    .line 452
    goto :goto_0

    .line 448
    :pswitch_15
    const-string v0, "VF_CPU_TEMP"

    .line 449
    goto :goto_0

    .line 445
    :pswitch_16
    const-string v0, "VF_BRIGHTNESS"

    .line 446
    nop

    .line 522
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private SetDefaultToConfigList(I)V
    .locals 6
    .param p1, "key"    # I

    .line 138
    const/4 v0, 0x0

    .line 139
    .local v0, "DefaultValue":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQcPlatform()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isScPlatform()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 140
    .local v1, "isMTK":Z
    :goto_0
    iget-object v2, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 141
    const/16 v2, 0x17

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 144
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 240
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 236
    :pswitch_0
    const-string v0, "/sys/class/power_supply/battery/device/otg_status"

    .line 237
    goto/16 :goto_9

    .line 231
    :pswitch_1
    const-string v0, "false"

    .line 232
    goto/16 :goto_9

    .line 223
    :pswitch_2
    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_3
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_9

    .line 218
    :pswitch_4
    const/4 v0, 0x0

    .line 219
    goto/16 :goto_9

    .line 215
    :pswitch_5
    const/4 v0, 0x0

    .line 216
    goto/16 :goto_9

    .line 212
    :pswitch_6
    const/4 v0, 0x0

    .line 213
    goto/16 :goto_9

    .line 208
    :pswitch_7
    const-string v0, "X"

    .line 209
    goto/16 :goto_9

    .line 204
    :pswitch_8
    const/4 v0, 0x0

    .line 205
    goto/16 :goto_9

    .line 198
    :pswitch_9
    const/4 v2, 0x0

    .line 199
    .local v2, "bigCurrentNegativeThreshold":I
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v3

    const/16 v4, 0x204

    invoke-virtual {v3, v4}, Lcom/evenwell/Utils/ItemloggingManager;->GetBrandLoggingItemInt(I)I

    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    goto/16 :goto_9

    .line 192
    .end local v2    # "bigCurrentNegativeThreshold":I
    :pswitch_a
    const/4 v2, 0x0

    .line 193
    .local v2, "bigCurrentPositiveThreshold":I
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v3

    const/16 v4, 0x203

    invoke-virtual {v3, v4}, Lcom/evenwell/Utils/ItemloggingManager;->GetBrandLoggingItemInt(I)I

    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    goto/16 :goto_9

    .line 185
    .end local v2    # "bigCurrentPositiveThreshold":I
    :pswitch_b
    const/4 v2, 0x0

    .line 186
    .local v2, "HighConsumptionPerTimeSlot":I
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v3

    const/16 v4, 0x201

    invoke-virtual {v3, v4}, Lcom/evenwell/Utils/ItemloggingManager;->GetBrandLoggingItemInt(I)I

    move-result v2

    .line 187
    if-nez v2, :cond_2

    const/16 v2, 0x8c

    .line 188
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    goto/16 :goto_9

    .line 179
    .end local v2    # "HighConsumptionPerTimeSlot":I
    :pswitch_c
    const-wide/16 v2, 0x0

    .line 180
    .local v2, "BatteryTempThreshold":D
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v4

    const/16 v5, 0x200

    invoke-virtual {v4, v5}, Lcom/evenwell/Utils/ItemloggingManager;->GetBrandLoggingItemDouble(I)D

    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 182
    goto/16 :goto_9

    .line 175
    .end local v2    # "BatteryTempThreshold":D
    :pswitch_d
    const/4 v0, 0x0

    .line 176
    goto/16 :goto_9

    .line 172
    :pswitch_e
    const/4 v0, 0x0

    .line 173
    goto/16 :goto_9

    .line 169
    :pswitch_f
    if-eqz v1, :cond_3

    const-string v2, "/sys/class/power_supply/battery/BatteryAverageCurrent"

    goto :goto_1

    :cond_3
    const-string v2, "/sys/class/power_supply/battery/input_current_max"

    :goto_1
    move-object v0, v2

    .line 170
    goto/16 :goto_9

    .line 166
    :pswitch_10
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "/sys/class/power_supply/battery/cycle_count"

    :goto_2
    move-object v0, v2

    .line 167
    goto :goto_9

    .line 163
    :pswitch_11
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "/sys/class/power_supply/battery/charge_full"

    :goto_3
    move-object v0, v2

    .line 164
    goto :goto_9

    .line 160
    :pswitch_12
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "/sys/class/power_supply/battery/charge_full_design"

    :goto_4
    move-object v0, v2

    .line 161
    goto :goto_9

    .line 157
    :pswitch_13
    if-eqz v1, :cond_8

    :cond_7
    const-string v2, "/sys/class/power_supply/battery/capacity"

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isReadCapacity()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/sys/class/power_supply/battery/device/real_cap"

    :goto_5
    move-object v0, v2

    .line 158
    goto :goto_9

    .line 154
    :pswitch_14
    if-eqz v1, :cond_9

    const-string v2, "/sys/devices/platform/battery/FG_Battery_CurrentConsumption"

    goto :goto_6

    :cond_9
    const-string v2, "/sys/class/power_supply/battery/current_now"

    :goto_6
    move-object v0, v2

    .line 155
    goto :goto_9

    .line 149
    :pswitch_15
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/Utils/ItemloggingManager;->GetCPUVirtualFileItem()Ljava/lang/String;

    move-result-object v2

    .line 150
    .local v2, "cpu_vf_FromLoggingControl":Ljava/lang/String;
    if-eqz v1, :cond_a

    const-string v3, "/sys/class/thermal/thermal_zone1/temp"

    goto :goto_7

    :cond_a
    const-string v3, "/sys/class/thermal/thermal_zone0/temp"

    :goto_7
    move-object v0, v3

    .line 151
    if-eqz v2, :cond_c

    move-object v0, v2

    goto :goto_9

    .line 146
    .end local v2    # "cpu_vf_FromLoggingControl":Ljava/lang/String;
    :pswitch_16
    if-eqz v1, :cond_b

    const-string v2, ""

    goto :goto_8

    :cond_b
    const-string v2, "/sys/class/leds/lcd-backlight/brightness"

    :goto_8
    move-object v0, v2

    .line 147
    nop

    .line 244
    :cond_c
    :goto_9
    iget-object v2, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    aput-object v0, v2, p1

    .line 245
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private SetExternalToConfigList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/evenwell/Utils/ProjectConfigManager;->CheckExternalConfig(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    const/16 v1, 0x17

    if-nez v0, :cond_0

    .line 120
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0, p1}, Lcom/evenwell/Utils/ProjectConfigManager;->IndexMappingToInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    .local v0, "id":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 125
    const-string v1, "ConfigManager"

    const-string v2, "SetExternalToConfigList [id = -1] err"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void

    .line 128
    :cond_1
    if-lt v0, v1, :cond_2

    .line 129
    const-string v1, "ConfigManager"

    const-string v2, "SetExternalToConfigList [id > Max] err"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    aput-object p2, v1, v0

    .line 135
    .end local v0    # "id":I
    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/evenwell/Utils/ProjectConfigManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/evenwell/Utils/ProjectConfigManager;->_instance:Lcom/evenwell/Utils/ProjectConfigManager;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/evenwell/Utils/ProjectConfigManager;

    invoke-direct {v0}, Lcom/evenwell/Utils/ProjectConfigManager;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/ProjectConfigManager;->_instance:Lcom/evenwell/Utils/ProjectConfigManager;

    .line 39
    :cond_0
    sget-object v0, Lcom/evenwell/Utils/ProjectConfigManager;->_instance:Lcom/evenwell/Utils/ProjectConfigManager;

    return-object v0
.end method


# virtual methods
.method public ClearConfigList()V
    .locals 1

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    .line 439
    return-void
.end method

.method public GetConfigItemSize()I
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public GetItemValueByConfigList(I)Ljava/lang/String;
    .locals 4
    .param p1, "index"    # I

    .line 358
    const/4 v0, 0x0

    .line 359
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/Utils/PwlConst$PATHNAME;->PROJECT_XML_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PMProjectCfgFile.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evenwell/Utils/ProjectConfigManager;->InitProjectConfig(Ljava/lang/String;)Z

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_4

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    aget-object v1, v1, p1

    move-object v0, v1

    .line 365
    if-nez v0, :cond_1

    .line 366
    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 370
    :cond_2
    const/4 v0, 0x0

    .line 376
    :cond_3
    :goto_0
    goto :goto_1

    .line 373
    :catch_0
    move-exception v1

    .line 374
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ConfigManager"

    const-string v3, "GetItemValueByConfigList err"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_5

    const-string v1, "ConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GetItemValueByConfigList] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/evenwell/Utils/ProjectConfigManager;->IndexMappingToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 379
    :cond_4
    const-string v1, "ConfigManager"

    const-string v2, "[GetItemValueByConfigList] mConfigList.size = 0,maybe no file exist"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_5
    :goto_2
    return-object v0
.end method

.method public GetItemValueByConfigListDouble(I)D
    .locals 7
    .param p1, "index"    # I

    .line 342
    const-wide/16 v0, 0x0

    .line 343
    .local v0, "ret":D
    invoke-virtual {p0, p1}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v2

    .line 344
    .local v2, "itemValue":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v3

    .line 349
    goto :goto_0

    .line 347
    :catch_0
    move-exception v3

    .line 348
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "ConfigManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetItemValueByConfigListDouble err"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-wide v0

    .line 344
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public GetItemValueByConfigListInt(I)I
    .locals 6
    .param p1, "index"    # I

    .line 326
    const/4 v0, 0x0

    .line 327
    .local v0, "ret":I
    invoke-virtual {p0, p1}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    .local v1, "itemValue":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 333
    goto :goto_0

    .line 331
    :catch_0
    move-exception v2

    .line 332
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "ConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetItemValueByConfigListInt err"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v0

    .line 328
    :cond_1
    :goto_1
    return v0
.end method

.method public GetItemValueByFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "filepath"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 389
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 390
    .local v0, "props":Ljava/util/Properties;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    .local v1, "handlerFile":Ljava/io/File;
    const/4 v2, 0x0

    .line 392
    .local v2, "in":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 393
    .local v3, "Value":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 395
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v4

    .line 396
    nop

    .line 397
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 398
    invoke-virtual {v0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 405
    nop

    .line 406
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v4

    .line 409
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "ConfigManager"

    const-string v6, "[GetItemValueByFile] Unexpected exception when closing input stream."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 410
    :cond_0
    :goto_0
    goto :goto_3

    .line 404
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 400
    :catch_1
    move-exception v4

    .line 401
    .restart local v4    # "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "ConfigManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[GetItemValueByFile] Unexpected exception when getting properties from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    .end local v4    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_0

    .line 406
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 404
    :goto_1
    nop

    .line 405
    if-eqz v2, :cond_1

    .line 406
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 408
    :catch_2
    move-exception v5

    .line 409
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "ConfigManager"

    const-string v7, "[GetItemValueByFile] Unexpected exception when closing input stream."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v5    # "e":Ljava/lang/Exception;
    nop

    .line 410
    :cond_1
    :goto_2
    throw v4

    .line 413
    :cond_2
    const-string v4, "ConfigManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[GetItemValueByFile] GetProperty "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not exist."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :goto_3
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_3

    const-string v4, "ConfigManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[GetItemValueByFile] ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_3
    return-object v3
.end method

.method public InitProjectConfig(Ljava/lang/String;)Z
    .locals 11
    .param p1, "filepath"    # Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    .local v0, "value":Ljava/lang/String;
    const/4 v1, 0x0

    .line 53
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 54
    .local v2, "bval":Z
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 55
    .local v3, "mproperty":Ljava/util/Properties;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .local v4, "handlerFile":Ljava/io/File;
    const/4 v5, 0x0

    .line 57
    .local v5, "in":Ljava/io/FileInputStream;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 59
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v5, v6

    .line 60
    nop

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V

    .line 62
    invoke-virtual {v3}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    .line 68
    nop

    .line 69
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v6

    .line 72
    .local v6, "e":Ljava/lang/Exception;
    const-string v7, "ConfigManager"

    const-string v8, "[InitProjectConfig] Unexpected exception when closing input stream."

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .end local v6    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 73
    :cond_0
    :goto_0
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 64
    :catch_1
    move-exception v6

    .line 65
    .restart local v6    # "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "ConfigManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[InitProjectConfig] Unexpected exception when getting properties from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .end local v6    # "e":Ljava/lang/Exception;
    if-eqz v5, :cond_0

    .line 69
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 67
    :goto_1
    nop

    .line 68
    if-eqz v5, :cond_1

    .line 69
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 71
    :catch_2
    move-exception v7

    .line 72
    .local v7, "e":Ljava/lang/Exception;
    const-string v8, "ConfigManager"

    const-string v9, "[InitProjectConfig] Unexpected exception when closing input stream."

    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v7    # "e":Ljava/lang/Exception;
    nop

    .line 73
    :cond_1
    :goto_2
    throw v6

    .line 76
    :cond_2
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_3

    const-string v6, "ConfigManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[InitProjectConfig] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not exist."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_3
    :goto_3
    const/4 v6, 0x0

    move v7, v6

    .local v7, "i":I
    :goto_4
    const/16 v8, 0x17

    if-ge v7, v8, :cond_4

    .line 81
    invoke-direct {p0, v7}, Lcom/evenwell/Utils/ProjectConfigManager;->SetDefaultToConfigList(I)V

    .line 80
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 83
    .end local v7    # "i":I
    :cond_4
    if-eqz v1, :cond_8

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 87
    .local v8, "key":Ljava/lang/String;
    invoke-virtual {v3, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0, v8}, Lcom/evenwell/Utils/ProjectConfigManager;->HasMutileValue(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 89
    invoke-direct {p0, v8, v0}, Lcom/evenwell/Utils/ProjectConfigManager;->CheckFileReadabilityForMutileValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 91
    :cond_5
    invoke-direct {p0, v8, v0}, Lcom/evenwell/Utils/ProjectConfigManager;->CheckFileReadabilityForOneValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 92
    const-string v0, "ERROR"

    .line 95
    :cond_6
    :goto_6
    invoke-direct {p0, v8, v0}, Lcom/evenwell/Utils/ProjectConfigManager;->SetExternalToConfigList(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .end local v8    # "key":Ljava/lang/String;
    goto :goto_5

    .line 97
    :cond_7
    const/4 v2, 0x1

    .line 100
    :cond_8
    iget-object v7, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    array-length v7, v7

    if-lez v7, :cond_9

    .line 101
    nop

    .local v6, "i":I
    :goto_7
    iget-object v7, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_9

    .line 102
    iget-object v7, p0, Lcom/evenwell/Utils/ProjectConfigManager;->mConfigList:[Ljava/lang/String;

    aget-object v7, v7, v6

    .line 103
    .local v7, "getvalue":Ljava/lang/String;
    const-string v8, "ConfigManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[InitProjectConfig] mConfigList ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lcom/evenwell/Utils/ProjectConfigManager;->IndexMappingToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .end local v7    # "getvalue":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 107
    .end local v6    # "i":I
    :cond_9
    return v2
.end method
