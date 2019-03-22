.class public Lcom/evenwell/powersaving/g3/PowerSavingUtils;
.super Ljava/lang/Object;
.source "PowerSavingUtils.java"


# static fields
.field private static final DBG:Z = true

.field public static final LOGCONFIG_PATH:Ljava/lang/String;

.field private static TAG:Ljava/lang/String; = null

.field private static final WIDGET_STATE_FILENAME:Ljava/lang/String; = "appwidgets.xml"

.field private static mXmlStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    .line 92
    const-string v0, ""

    sput-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->mXmlStr:Ljava/lang/String;

    .line 2453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/logs/LogConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->LOGCONFIG_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CancelNotification(Landroid/content/Context;I)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "NotificationID"    # I

    .prologue
    .line 259
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 260
    .local v0, "nm":Landroid/app/NotificationManager;
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 261
    return-void
.end method

.method public static CheckG2ToG3Item(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 829
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    return-void
.end method

.method public static CheckServiceStatus(Landroid/content/Context;)I
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 133
    const-string v1, "power_saving_status_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-string v1, "SERVICE_START_REASON"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private static CorrectedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "mKey"    # Ljava/lang/String;
    .param p2, "Value"    # Ljava/lang/String;

    .prologue
    .line 588
    const/4 v3, 0x0

    .line 589
    .local v3, "mCorrect":Z
    const-string v4, "powersaving_db_power_saving_begin"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 590
    if-eqz p2, :cond_1

    .line 591
    const/4 v3, 0x1

    .line 718
    :cond_0
    :goto_0
    return v3

    .line 593
    :cond_1
    const/4 v0, 0x0

    .line 594
    .local v0, "DefalutValue":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    if-nez v0, :cond_2

    .line 596
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->DBItemtransferInternelConfigItem(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 598
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 600
    .end local v0    # "DefalutValue":Ljava/lang/String;
    :cond_3
    const-string v4, "powersaving_db_wifi"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_bt"

    .line 601
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_gps"

    .line 602
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_mobile_data"

    .line 603
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_3d_sound"

    .line 604
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_lpm_animation"

    .line 605
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_lpm_vibrate"

    .line 606
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_lpm_background_data"

    .line 607
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_wifi_hotspot"

    .line 608
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_autosync"

    .line 609
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_monochromacy"

    .line 610
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_data_connection_new"

    .line 611
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_smart_switch"

    .line 612
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_screen_light"

    .line 613
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_glance"

    .line 614
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_power_saving_extreme"

    .line 615
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_power_saving_mode"

    .line 616
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_screen_bam"

    .line 617
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_screen_resolution"

    .line 618
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_cpu_limit"

    .line 619
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "powersaving_db_battery_saver"

    .line 620
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 621
    :cond_4
    if-eqz p2, :cond_6

    const-string v4, "KEEP"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "OFF"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 622
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 624
    :cond_6
    const/4 v0, 0x0

    .line 625
    .restart local v0    # "DefalutValue":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    if-nez v0, :cond_7

    .line 627
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->DBItemtransferInternelConfigItem(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 629
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 631
    .end local v0    # "DefalutValue":Ljava/lang/String;
    :cond_8
    const-string v4, "powersaving_db_screen_timeout"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 632
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f010010

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 633
    .local v2, "lpm_screen_timeout_items":[Ljava/lang/String;
    if-eqz p2, :cond_9

    .line 634
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_9

    .line 635
    aget-object v4, v2, v1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 636
    const/4 v3, 0x1

    .line 641
    .end local v1    # "i":I
    :cond_9
    if-nez v3, :cond_0

    .line 642
    const/4 v0, 0x0

    .line 643
    .restart local v0    # "DefalutValue":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    if-nez v0, :cond_a

    .line 645
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->DBItemtransferInternelConfigItem(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 647
    :cond_a
    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 634
    .end local v0    # "DefalutValue":Ljava/lang/String;
    .restart local v1    # "i":I
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 650
    .end local v1    # "i":I
    .end local v2    # "lpm_screen_timeout_items":[Ljava/lang/String;
    :cond_c
    const-string v4, "powersaving_db_pw_white_list"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 652
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 653
    :cond_d
    const-string v4, "powersaving_db_dc_white_list"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 655
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 657
    :cond_e
    const-string v4, "powersaving_db_dc_start_time"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "powersaving_db_dc_end_time"

    .line 658
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 659
    :cond_f
    if-eqz p2, :cond_10

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 660
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 662
    :cond_10
    const/4 v0, 0x0

    .line 663
    .restart local v0    # "DefalutValue":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    if-nez v0, :cond_11

    .line 665
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->DBItemtransferInternelConfigItem(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 667
    :cond_11
    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 670
    .end local v0    # "DefalutValue":Ljava/lang/String;
    :cond_12
    const-string v4, "powersaving_db_dc_alwayson"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 671
    if-eqz p2, :cond_14

    const-string v4, "ON"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "OFF"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 672
    :cond_13
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 674
    :cond_14
    const/4 v0, 0x0

    .line 675
    .restart local v0    # "DefalutValue":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    if-nez v0, :cond_15

    .line 677
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->DBItemtransferInternelConfigItem(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 679
    :cond_15
    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 681
    .end local v0    # "DefalutValue":Ljava/lang/String;
    :cond_16
    const-string v4, "powersaving_db_pw_time"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 682
    if-eqz p2, :cond_17

    .line 683
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 685
    :cond_17
    const/4 v0, 0x0

    .line 686
    .restart local v0    # "DefalutValue":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    if-nez v0, :cond_18

    .line 688
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->DBItemtransferInternelConfigItem(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 690
    :cond_18
    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 692
    .end local v0    # "DefalutValue":Ljava/lang/String;
    :cond_19
    const-string v4, "powersaving_db_time_schedule"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "powersaving_db_time_schedule_mode"

    .line 693
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "powersaving_db_time_schedule_start_time"

    .line 694
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "powersaving_db_time_schedule_end_time"

    .line 695
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 696
    :cond_1a
    if-eqz p2, :cond_1b

    .line 697
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 699
    :cond_1b
    const/4 v0, 0x0

    .line 700
    .restart local v0    # "DefalutValue":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    if-nez v0, :cond_1c

    .line 702
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->DBItemtransferInternelConfigItem(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 704
    :cond_1c
    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 706
    .end local v0    # "DefalutValue":Ljava/lang/String;
    :cond_1d
    const-string v4, "powersaving_db_process_monitor"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 707
    if-eqz p2, :cond_1e

    .line 708
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 710
    :cond_1e
    const/4 v0, 0x0

    .line 711
    .restart local v0    # "DefalutValue":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    if-nez v0, :cond_1f

    .line 713
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->DBItemtransferInternelConfigItem(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 715
    :cond_1f
    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static DBItemtransferInternelConfigItem(Ljava/lang/String;)I
    .locals 1
    .param p0, "mKey"    # Ljava/lang/String;

    .prologue
    .line 722
    const-string v0, "powersaving_db_main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    const v0, 0x7f03000a

    .line 825
    :goto_0
    return v0

    .line 724
    :cond_0
    const-string v0, "powersaving_db_cpu_policy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    const v0, 0x7f030007

    goto :goto_0

    .line 726
    :cond_1
    const-string v0, "powersaving_db_screen_policy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    const v0, 0x7f03000c

    goto :goto_0

    .line 728
    :cond_2
    const-string v0, "powersaving_db_data_connection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 729
    const v0, 0x7f030008

    goto :goto_0

    .line 730
    :cond_3
    const-string v0, "powersaving_db_periodic_wakeup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 731
    const v0, 0x7f03000b

    goto :goto_0

    .line 732
    :cond_4
    const-string v0, "powersaving_db_lpm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 733
    const v0, 0x7f030009

    goto :goto_0

    .line 734
    :cond_5
    const-string v0, "powersaving_db_power_saving_begin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 735
    const v0, 0x7f090053

    goto :goto_0

    .line 736
    :cond_6
    const-string v0, "powersaving_db_wifi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 737
    const v0, 0x7f09006d

    goto :goto_0

    .line 738
    :cond_7
    const-string v0, "powersaving_db_bt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 739
    const v0, 0x7f090045

    goto :goto_0

    .line 740
    :cond_8
    const-string v0, "powersaving_db_gps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 741
    const v0, 0x7f09004e

    goto :goto_0

    .line 742
    :cond_9
    const-string v0, "powersaving_db_mobile_data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 743
    const v0, 0x7f090051

    goto :goto_0

    .line 744
    :cond_a
    const-string v0, "powersaving_db_3d_sound"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 745
    const v0, 0x7f090040

    goto/16 :goto_0

    .line 746
    :cond_b
    const-string v0, "powersaving_db_lpm_animation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 747
    const v0, 0x7f090041

    goto/16 :goto_0

    .line 748
    :cond_c
    const-string v0, "powersaving_db_lpm_vibrate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 749
    const v0, 0x7f090050

    goto/16 :goto_0

    .line 750
    :cond_d
    const-string v0, "powersaving_db_lpm_background_data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 751
    const v0, 0x7f09005c

    goto/16 :goto_0

    .line 752
    :cond_e
    const-string v0, "powersaving_db_screen_timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 753
    const v0, 0x7f090060

    goto/16 :goto_0

    .line 754
    :cond_f
    const-string v0, "powersaving_db_dc_alwayson"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 755
    const v0, 0x7f090048

    goto/16 :goto_0

    .line 756
    :cond_10
    const-string v0, "powersaving_db_dc_start_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 757
    const v0, 0x7f09004b

    goto/16 :goto_0

    .line 758
    :cond_11
    const-string v0, "powersaving_db_dc_end_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 759
    const v0, 0x7f09004a

    goto/16 :goto_0

    .line 760
    :cond_12
    const-string v0, "powersaving_db_dc_white_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 761
    const v0, 0x7f09004c

    goto/16 :goto_0

    .line 762
    :cond_13
    const-string v0, "powersaving_db_pw_white_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 763
    const v0, 0x7f09005a

    goto/16 :goto_0

    .line 764
    :cond_14
    const-string v0, "powersaving_db_pw_hide_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 765
    const v0, 0x7f090057

    goto/16 :goto_0

    .line 766
    :cond_15
    const-string v0, "powersaving_db_pw_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 767
    const v0, 0x7f090059

    goto/16 :goto_0

    .line 770
    :cond_16
    const-string v0, "powersaving_db_wifi_hotspot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 771
    const v0, 0x7f09006f

    goto/16 :goto_0

    .line 774
    :cond_17
    const-string v0, "powersaving_db_cpu_limit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 775
    const v0, 0x7f090046

    goto/16 :goto_0

    .line 777
    :cond_18
    const-string v0, "powersaving_db_time_schedule"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 778
    const v0, 0x7f090069

    goto/16 :goto_0

    .line 780
    :cond_19
    const-string v0, "powersaving_db_time_schedule_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 781
    const v0, 0x7f09006b

    goto/16 :goto_0

    .line 783
    :cond_1a
    const-string v0, "powersaving_db_time_schedule_start_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 784
    const v0, 0x7f09006c

    goto/16 :goto_0

    .line 786
    :cond_1b
    const-string v0, "powersaving_db_time_schedule_end_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 787
    const v0, 0x7f09006a

    goto/16 :goto_0

    .line 789
    :cond_1c
    const-string v0, "powersaving_db_autosync"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 790
    const v0, 0x7f090042

    goto/16 :goto_0

    .line 792
    :cond_1d
    const-string v0, "powersaving_db_monochromacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 793
    const v0, 0x7f090052

    goto/16 :goto_0

    .line 795
    :cond_1e
    const-string v0, "powersaving_db_data_connection_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 796
    const v0, 0x7f090047

    goto/16 :goto_0

    .line 798
    :cond_1f
    const-string v0, "powersaving_db_smart_switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 799
    const v0, 0x7f090063

    goto/16 :goto_0

    .line 801
    :cond_20
    const-string v0, "powersaving_db_screen_light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 802
    const v0, 0x7f09005e

    goto/16 :goto_0

    .line 804
    :cond_21
    const-string v0, "powersaving_db_glance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 805
    const v0, 0x7f09004d

    goto/16 :goto_0

    .line 807
    :cond_22
    const-string v0, "powersaving_db_power_saving_extreme"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 808
    const v0, 0x7f090054

    goto/16 :goto_0

    .line 810
    :cond_23
    const-string v0, "powersaving_db_power_saving_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 811
    const v0, 0x7f090055

    goto/16 :goto_0

    .line 813
    :cond_24
    const-string v0, "powersaving_db_screen_bam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 814
    const v0, 0x7f09005d

    goto/16 :goto_0

    .line 816
    :cond_25
    const-string v0, "powersaving_db_screen_resolution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 817
    const v0, 0x7f09005f

    goto/16 :goto_0

    .line 819
    :cond_26
    const-string v0, "powersaving_db_process_monitor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 820
    const v0, 0x7f090056

    goto/16 :goto_0

    .line 822
    :cond_27
    const-string v0, "powersaving_db_battery_saver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 823
    const v0, 0x7f090044

    goto/16 :goto_0

    .line 825
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static FirstTimeTrigger(Landroid/content/Context;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 120
    sget-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v1, "[PowerSavingUtils] FirstTimeTrigger: Not Has Shared Preferences, so new Shared Preferences"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->ProjectInfo(Landroid/content/Context;)V

    .line 123
    return-void
.end method

.method public static GetBatteryLevel(Landroid/content/Context;)I
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1973
    const-string v1, "power_saving_status_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1974
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-string v1, "BatteryLevel"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static GetCPUPolicyEnable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_cpu_policy"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 450
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "1"

    const-string v1, "powersaving_db_cpu_policy"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static GetCheckDataBaseStatus(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 1899
    const-string v1, "power_saving_status_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1900
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-string v1, "CheckDisAuto_WakeupDatabase"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static GetDataConnectionEnable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 487
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_data_connection"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 490
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "1"

    const-string v1, "powersaving_db_data_connection"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static GetLPMEnable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 527
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_lpm"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 530
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "1"

    const-string v1, "powersaving_db_lpm"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static GetMobileDataEnable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 1337
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1338
    .local v0, "mTelephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result v1

    return v1
.end method

.method public static GetPWEnable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_periodic_wakeup"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 510
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "1"

    const-string v1, "powersaving_db_periodic_wakeup"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static GetPowerSavingModeEnable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 427
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_main"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 430
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "1"

    const-string v1, "powersaving_db_main"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static GetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefKey"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1923
    const-string v1, "power_saving_status_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1924
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static GetPreferencesStatusInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefKey"    # Ljava/lang/String;

    .prologue
    .line 1935
    const-string v1, "power_saving_status_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1936
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static GetPreferencesStatusLong(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefKey"    # Ljava/lang/String;

    .prologue
    .line 1947
    const-string v1, "power_saving_status_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1948
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    return-wide v2
.end method

.method public static GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefKey"    # Ljava/lang/String;

    .prologue
    .line 1904
    const-string v1, "power_saving_status_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1905
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static GetRExceptionNoticeStatus(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 1885
    const-string v1, "power_saving_status_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1886
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-string v1, "ShowExceptionDailog"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static GetRememberChoiceStatus(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 157
    const-string v1, "power_saving_status_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-string v1, "ShowInstallDailog"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static GetSSEnable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 548
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 549
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_ss"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 551
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "1"

    const-string v1, "powersaving_db_ss"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static GetScreenPolicyEnable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 467
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_screen_policy"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 470
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "1"

    const-string v1, "powersaving_db_screen_policy"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static GetWiFiEnableByDB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 834
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 835
    .local v0, "mWifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    return v1
.end method

.method public static HasCPUPolicyAPK(Landroid/content/Context;)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 579
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->IsSupportCPUPolicy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x1

    .line 583
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static IsFirstTimeTrigger(Landroid/content/Context;)Z
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 99
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    const/4 v0, 0x0

    .line 101
    .local v0, "mGetValue":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "powersaving_db_screen_policy"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const/4 v1, 0x0

    .line 114
    .end local v0    # "mGetValue":Ljava/lang/String;
    :goto_0
    return v1

    .line 106
    .restart local v0    # "mGetValue":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 109
    .end local v0    # "mGetValue":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    .line 112
    .local v1, "ret":Z
    const-string v2, "powersaving_db_time_schedule_start_time"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSettingExistInSelfDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 114
    goto :goto_0
.end method

.method public static IsUseNewMethodToStartService(Landroid/content/Context;)Z
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 1222
    const-string v2, "powersaving_start_service_method"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    .local v0, "mStartServiceMethod":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v2, "start_use_intent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1237
    :cond_0
    :goto_0
    return v1

    .line 1229
    :cond_1
    const v2, 0x7f090072

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_2

    const-string v2, "start_use_intent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1237
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 1830
    const-string v4, "store_in_self_db"

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStoreMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 1873
    :goto_0
    return v2

    .line 1833
    :cond_0
    const/4 v2, 0x0

    .line 1834
    .local v2, "ret":Z
    const-string v4, "powersaving_store_settings_method"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1835
    .local v1, "mStoreMethod":Ljava/lang/String;
    if-eqz v1, :cond_3

    const-string v4, "store_in_self_db"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1839
    const/4 v0, 0x0

    .line 1840
    .local v0, "mGetValue":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "powersaving_db_screen_policy"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1842
    if-eqz v0, :cond_2

    .line 1844
    const/4 v2, 0x0

    .line 1863
    .end local v0    # "mGetValue":Ljava/lang/String;
    :cond_1
    :goto_1
    if-ne v2, v3, :cond_5

    .line 1866
    const-string v3, "store_in_self_db"

    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStoreMethod(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1846
    .restart local v0    # "mGetValue":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1849
    .end local v0    # "mGetValue":Ljava/lang/String;
    :cond_3
    const v4, 0x7f090073

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1850
    if-eqz v1, :cond_1

    const-string v4, "store_in_self_db"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1851
    const/4 v0, 0x0

    .line 1852
    .restart local v0    # "mGetValue":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "powersaving_db_screen_policy"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1854
    if-eqz v0, :cond_4

    .line 1856
    const/4 v2, 0x0

    goto :goto_1

    .line 1858
    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    .line 1870
    .end local v0    # "mGetValue":Ljava/lang/String;
    :cond_5
    const-string v3, "store_in_settings_db"

    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStoreMethod(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static NotificationPSUpdate(Landroid/content/Context;Z)V
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "isLastChecked"    # Z

    .prologue
    const/16 v5, 0x7d0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 266
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    const/4 v1, 0x0

    .line 268
    .local v1, "sum":I
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->HasCPUPolicyAPK(Landroid/content/Context;)Z

    move-result v0

    .line 269
    .local v0, "mHasCPUAPK":Z
    if-eqz v0, :cond_0

    .line 270
    const-string v2, "powersaving_db_cpu_policy"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 273
    :cond_0
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportScreenPolicy(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    const-string v2, "powersaving_db_screen_policy"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    .line 277
    :cond_1
    const-string v2, "powersaving_db_data_connection"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    .line 279
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportDozeMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 280
    const-string v2, "powersaving_db_periodic_wakeup"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    :goto_3
    add-int/2addr v1, v2

    .line 282
    :cond_2
    const-string v2, "powersaving_db_lpm"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    :goto_4
    add-int/2addr v1, v2

    .line 284
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportSmartSwitch()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 285
    const-string v2, "powersaving_db_ss"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    add-int/2addr v1, v3

    .line 288
    :cond_3
    sget-object v2, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PowerSavingObserver] NotificationPSUpdate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " item applied"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    packed-switch v1, :pswitch_data_0

    .line 302
    .end local v0    # "mHasCPUAPK":Z
    .end local v1    # "sum":I
    :cond_4
    :goto_6
    return-void

    .restart local v0    # "mHasCPUAPK":Z
    .restart local v1    # "sum":I
    :cond_5
    move v2, v4

    .line 270
    goto :goto_0

    :cond_6
    move v2, v4

    .line 274
    goto :goto_1

    :cond_7
    move v2, v4

    .line 277
    goto :goto_2

    :cond_8
    move v2, v4

    .line 280
    goto :goto_3

    :cond_9
    move v2, v4

    .line 282
    goto :goto_4

    :cond_a
    move v3, v4

    .line 285
    goto :goto_5

    .line 291
    :pswitch_0
    invoke-static {p0, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SendNotification(Landroid/content/Context;I)V

    goto :goto_6

    .line 294
    :pswitch_1
    if-eqz p1, :cond_4

    .line 295
    invoke-static {p0, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SendNotification(Landroid/content/Context;I)V

    goto :goto_6

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static SendIntentToCPUPolicy(Landroid/content/Context;I)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "Type"    # I

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.powersaving.notice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .local v0, "NoticeIntent":Landroid/content/Intent;
    const-string v1, "NoticeInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 165
    return-void
.end method

.method public static SendNotification(Landroid/content/Context;I)V
    .locals 13
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "type"    # I

    .prologue
    const/4 v12, 0x0

    .line 201
    const/4 v1, 0x0

    .line 202
    .local v1, "icon":I
    const/4 v7, 0x0

    .line 203
    .local v7, "mTitle":Ljava/lang/String;
    const/4 v5, 0x0

    .line 204
    .local v5, "mSummary":Ljava/lang/String;
    const/4 v6, 0x0

    .line 205
    .local v6, "mTicker":Ljava/lang/String;
    const/4 v2, 0x0

    .line 206
    .local v2, "mGoToClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 207
    .local v3, "mNotificationID":I
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 211
    .local v0, "builder":Landroid/app/Notification$Builder;
    const/16 v10, 0x7d0

    if-ne p1, v10, :cond_0

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090023

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 219
    const v1, 0x7f050003

    .line 223
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->checkCurrentCheckItem(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 224
    const-string v5, ""

    .line 225
    move-object v6, v7

    .line 233
    :goto_0
    const-class v2, Lcom/evenwell/powersaving/g3/MainActivity;

    .line 234
    const/16 v3, 0x7d0

    .line 237
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090025

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 242
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 243
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 244
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 246
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 249
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .local v9, "viewConvIntent":Landroid/content/Intent;
    const/high16 v10, 0x14000000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    invoke-static {p0, v12, v9, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 252
    .local v4, "mPendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 254
    const-string v10, "notification"

    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 255
    .local v8, "nm":Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 256
    return-void

    .line 227
    .end local v4    # "mPendingIntent":Landroid/app/PendingIntent;
    .end local v8    # "nm":Landroid/app/NotificationManager;
    .end local v9    # "viewConvIntent":Landroid/content/Intent;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090018

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090019

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-static {p0, v6, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static SetBatteryLevel(Landroid/content/Context;I)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # I

    .prologue
    .line 1966
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1967
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1968
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "BatteryLevel"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1969
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1970
    return-void
.end method

.method public static SetCPUPolicyEnable(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 437
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_cpu_policy"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 443
    :goto_1
    return-void

    .line 438
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 440
    :cond_1
    const-string v1, "powersaving_db_cpu_policy"

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method

.method public static SetCheckDataBaseStatus(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 1892
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1893
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1894
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "CheckDisAuto_WakeupDatabase"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1895
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1896
    return-void
.end method

.method public static SetDataConnectionEnable(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 477
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_data_connection"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 483
    :goto_1
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 480
    :cond_1
    const-string v1, "powersaving_db_data_connection"

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method

.method public static SetExceptionNotice(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 1878
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1879
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1880
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "ShowExceptionDailog"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1881
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1882
    return-void
.end method

.method public static SetFunctionByOtherAPK(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "mBundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 1241
    if-nez p1, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1243
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]:[SetFunctionByOtherAPK] powersaver is ON"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    :goto_1
    const/4 v1, 0x1

    .line 1248
    .local v1, "ON":I
    const/4 v0, 0x0

    .line 1249
    .local v0, "OFF":I
    const-string v4, "CPU"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1250
    const-string v4, "CPU"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1251
    .local v3, "mSubEnable":I
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetCPUPolicyEnable(Landroid/content/Context;)Z

    move-result v2

    .line 1252
    .local v2, "mNowStatus":Z
    if-ne v3, v1, :cond_8

    if-nez v2, :cond_8

    .line 1253
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn CPU = ON"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    invoke-static {p0, v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetCPUPolicyEnable(Landroid/content/Context;Z)V

    .line 1261
    .end local v2    # "mNowStatus":Z
    .end local v3    # "mSubEnable":I
    :cond_2
    :goto_2
    const-string v4, "Screen"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1262
    const-string v4, "Screen"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1263
    .restart local v3    # "mSubEnable":I
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetScreenPolicyEnable(Landroid/content/Context;)Z

    move-result v2

    .line 1264
    .restart local v2    # "mNowStatus":Z
    if-ne v3, v1, :cond_9

    if-nez v2, :cond_9

    .line 1265
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn SCREEN POLICY = ON"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    invoke-static {p0, v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetScreenPolicyEnable(Landroid/content/Context;Z)V

    .line 1273
    .end local v2    # "mNowStatus":Z
    .end local v3    # "mSubEnable":I
    :cond_3
    :goto_3
    const-string v4, "DC"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1274
    const-string v4, "DC"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1275
    .restart local v3    # "mSubEnable":I
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetDataConnectionEnable(Landroid/content/Context;)Z

    move-result v2

    .line 1276
    .restart local v2    # "mNowStatus":Z
    if-ne v3, v1, :cond_a

    if-nez v2, :cond_a

    .line 1277
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn DC = ON"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    invoke-static {p0, v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetDataConnectionEnable(Landroid/content/Context;Z)V

    .line 1285
    .end local v2    # "mNowStatus":Z
    .end local v3    # "mSubEnable":I
    :cond_4
    :goto_4
    const-string v4, "PW"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1286
    const-string v4, "PW"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1287
    .restart local v3    # "mSubEnable":I
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPWEnable(Landroid/content/Context;)Z

    move-result v2

    .line 1288
    .restart local v2    # "mNowStatus":Z
    if-ne v3, v1, :cond_b

    if-nez v2, :cond_b

    .line 1289
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn PW = ON"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    invoke-static {p0, v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPWEnable(Landroid/content/Context;Z)V

    .line 1297
    .end local v2    # "mNowStatus":Z
    .end local v3    # "mSubEnable":I
    :cond_5
    :goto_5
    const-string v4, "LPM"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1298
    const-string v4, "LPM"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1299
    .restart local v3    # "mSubEnable":I
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetLPMEnable(Landroid/content/Context;)Z

    move-result v2

    .line 1300
    .restart local v2    # "mNowStatus":Z
    if-ne v3, v1, :cond_c

    if-nez v2, :cond_c

    .line 1301
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn LPM = ON"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    invoke-static {p0, v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetLPMEnable(Landroid/content/Context;Z)V

    .line 1309
    .end local v2    # "mNowStatus":Z
    .end local v3    # "mSubEnable":I
    :cond_6
    :goto_6
    const-string v4, "SS"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1310
    const-string v4, "SS"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1311
    .restart local v3    # "mSubEnable":I
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetSSEnable(Landroid/content/Context;)Z

    move-result v2

    .line 1312
    .restart local v2    # "mNowStatus":Z
    if-ne v3, v1, :cond_d

    if-nez v2, :cond_d

    .line 1313
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn SS = ON"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    invoke-static {p0, v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetSSEnable(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 1245
    .end local v0    # "OFF":I
    .end local v1    # "ON":I
    .end local v2    # "mNowStatus":Z
    .end local v3    # "mSubEnable":I
    :cond_7
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]:[SetFunctionByOtherAPK]  powersaver is OFF"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1255
    .restart local v0    # "OFF":I
    .restart local v1    # "ON":I
    .restart local v2    # "mNowStatus":Z
    .restart local v3    # "mSubEnable":I
    :cond_8
    if-ne v3, v0, :cond_2

    if-eqz v2, :cond_2

    .line 1256
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn CPU = OFF"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetCPUPolicyEnable(Landroid/content/Context;Z)V

    goto/16 :goto_2

    .line 1267
    :cond_9
    if-ne v3, v0, :cond_3

    if-eqz v2, :cond_3

    .line 1268
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn SCREEN POLICY = OFF"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetScreenPolicyEnable(Landroid/content/Context;Z)V

    goto/16 :goto_3

    .line 1279
    :cond_a
    if-ne v3, v0, :cond_4

    if-eqz v2, :cond_4

    .line 1280
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn DC = OFF"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetDataConnectionEnable(Landroid/content/Context;Z)V

    goto/16 :goto_4

    .line 1291
    :cond_b
    if-ne v3, v0, :cond_5

    if-eqz v2, :cond_5

    .line 1292
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn PW = OFF"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPWEnable(Landroid/content/Context;Z)V

    goto/16 :goto_5

    .line 1303
    :cond_c
    if-ne v3, v0, :cond_6

    if-eqz v2, :cond_6

    .line 1304
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn LPM = OFF"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetLPMEnable(Landroid/content/Context;Z)V

    goto :goto_6

    .line 1315
    :cond_d
    if-ne v3, v0, :cond_0

    if-eqz v2, :cond_0

    .line 1316
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils]: [SetFunctionByOtherAPK] other apk turn SS = OFF"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetSSEnable(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method public static SetLPMEnable(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 517
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_lpm"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 523
    :goto_1
    return-void

    .line 518
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 520
    :cond_1
    const-string v1, "powersaving_db_lpm"

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method

.method public static SetMobileDataEnable(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .prologue
    .line 1323
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1325
    .local v1, "mTelephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz p1, :cond_0

    .line 1326
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->enableDataConnectivity()Z

    .line 1334
    :goto_0
    return-void

    .line 1328
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->disableDataConnectivity()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v3, "[PowerSavingUtils]: [SetMobileDataEnable] fail : "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static SetPWEnable(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 497
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_periodic_wakeup"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 503
    :goto_1
    return-void

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :cond_1
    const-string v1, "powersaving_db_periodic_wakeup"

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method

.method public static SetPowerSavingModeEnable(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 417
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_main"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 423
    :goto_1
    return-void

    .line 418
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :cond_1
    const-string v1, "powersaving_db_main"

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method

.method public static SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefKey"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 1940
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1941
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1942
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1943
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1944
    return-void
.end method

.method public static SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefKey"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 1951
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1952
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1953
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1954
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1955
    return-void
.end method

.method public static SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefKey"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1909
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1910
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1911
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1912
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1913
    return-void
.end method

.method public static SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefKey"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 1928
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1929
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1930
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1931
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1932
    return-void
.end method

.method public static SetRememberChoiceStatus(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 150
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 151
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 152
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "ShowInstallDailog"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    return-void
.end method

.method public static SetSSEnable(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 538
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_ss"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 544
    :goto_1
    return-void

    .line 539
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 541
    :cond_1
    const-string v1, "powersaving_db_ss"

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method

.method public static SetScreenPolicyEnable(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 457
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_screen_policy"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 463
    :goto_1
    return-void

    .line 458
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :cond_1
    const-string v1, "powersaving_db_screen_policy"

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method

.method public static SetServiceStartReason(Landroid/content/Context;I)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # I

    .prologue
    .line 126
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 127
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "SERVICE_START_REASON"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    return-void
.end method

.method public static ShowDialog(Landroid/content/Context;I)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialogID"    # I

    .prologue
    .line 322
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "[PowerSavingUtils] ShowDialog() -ShowDialog"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    const v3, 0x7f09002a

    .line 324
    .local v3, "titleResId":I
    const v2, 0x7f09000a

    .line 325
    .local v2, "messageResId":I
    packed-switch p1, :pswitch_data_0

    .line 338
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 339
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 340
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 341
    const v4, 0x7f090021

    new-instance v5, Lcom/evenwell/powersaving/g3/PowerSavingUtils$2;

    invoke-direct {v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils$2;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 347
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 348
    .local v0, "ad":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x7d3

    invoke-virtual {v4, v5}, Landroid/view/Window;->setType(I)V

    .line 349
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 350
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 352
    return-void

    .line 327
    .end local v0    # "ad":Landroid/app/AlertDialog;
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :pswitch_0
    const v2, 0x7f09001f

    .line 328
    goto :goto_0

    .line 330
    :pswitch_1
    const v2, 0x7f090035

    .line 331
    goto :goto_0

    .line 333
    :pswitch_2
    const v2, 0x7f090028

    .line 334
    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ShowDialog(Landroid/content/Context;II)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "messageResId"    # I
    .param p2, "titleID"    # I

    .prologue
    .line 304
    sget-object v3, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v4, "[PowerSavingUtils] ShowDialog() -ShowDialog"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    move v2, p2

    .line 307
    .local v2, "titleResId":I
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 308
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 309
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 310
    const v3, 0x7f090021

    new-instance v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils$1;

    invoke-direct {v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils$1;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 316
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 317
    .local v0, "ad":Landroid/app/AlertDialog;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 318
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 319
    return-void
.end method

.method public static ShowPermissionDialog(Landroid/content/Context;IIZI)V
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "function"    # I
    .param p3, "isChecked"    # Z
    .param p4, "triggerFrom"    # I

    .prologue
    .line 1378
    sget-object v1, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PowerSavingUtils]: [ShowPermissionDialog] type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isChecked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", triggerFrom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/powersaving/g3/AlertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1381
    .local v0, "it":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1382
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1383
    const-string v1, "function"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1384
    const-string v1, "isChecked"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1385
    const-string v1, "triggerFrom"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1386
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1387
    return-void
.end method

.method public static ShowPermissionNotification(Landroid/content/Context;III)V
    .locals 18
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "function"    # I
    .param p3, "triggerFrom"    # I

    .prologue
    .line 1390
    const/4 v3, 0x0

    .line 1391
    .local v3, "icon":I
    const/4 v9, 0x0

    .line 1392
    .local v9, "mTitle":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1393
    .local v7, "mSummary":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1394
    .local v8, "mTicker":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1395
    .local v4, "mGoToClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 1396
    .local v5, "mNotificationID":I
    new-instance v2, Landroid/app/Notification$Builder;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1398
    .local v2, "builder":Landroid/app/Notification$Builder;
    sget-object v12, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[PowerSavingUtils]: [ShowPermissionNotification] type: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", function: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", triggerFrom: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    const/16 v12, 0x7dc

    move/from16 v0, p2

    if-ne v0, v12, :cond_1

    .line 1402
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f09002e

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f09000a

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1404
    const v3, 0x7f050003

    .line 1405
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f09002d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1406
    move-object v8, v9

    .line 1407
    const-class v4, Lcom/evenwell/powersaving/g3/AlertActivity;

    .line 1408
    const/16 v5, 0x7d2

    .line 1418
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 1419
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1420
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1421
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 1423
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 1425
    new-instance v11, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1426
    .local v11, "viewConvIntent":Landroid/content/Intent;
    const/high16 v12, 0x14000000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1427
    const-string v12, "type"

    move/from16 v0, p1

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1428
    const-string v12, "function"

    move/from16 v0, p2

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1429
    const-string v12, "triggerFrom"

    move/from16 v0, p3

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1430
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v12, v11, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1431
    .local v6, "mPendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1433
    const-string v12, "notification"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    .line 1434
    .local v10, "nm":Landroid/app/NotificationManager;
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1435
    return-void

    .line 1409
    .end local v6    # "mPendingIntent":Landroid/app/PendingIntent;
    .end local v10    # "nm":Landroid/app/NotificationManager;
    .end local v11    # "viewConvIntent":Landroid/content/Intent;
    :cond_1
    const/16 v12, 0x7dd

    move/from16 v0, p2

    if-ne v0, v12, :cond_0

    .line 1410
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f09002e

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f09000a

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1411
    const v3, 0x7f050003

    .line 1412
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f09002d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1413
    move-object v8, v9

    .line 1414
    const-class v4, Lcom/evenwell/powersaving/g3/AlertActivity;

    .line 1416
    const/16 v5, 0x7d2

    goto/16 :goto_0
.end method

.method public static addAppToWhiteList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 2010
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 2011
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->addAppToWhiteList(Ljava/lang/String;)V

    .line 2012
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 2013
    return-void
.end method

.method public static addAppToWhiteList(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2016
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 2017
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->addAppToWhiteList(Ljava/util/List;)V

    .line 2018
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 2019
    return-void
.end method

.method public static addForceStoppedApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 2256
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 2257
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->insertProcessWasForceStopped(Ljava/lang/String;)J

    .line 2258
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 2259
    return-void
.end method

.method public static addToDisAutoStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pck"    # Ljava/lang/String;

    .prologue
    .line 1978
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 1979
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->addToDisAutoStart(Ljava/lang/String;)J

    .line 1980
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 1981
    return-void
.end method

.method public static canStartProcessMonitorService(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2292
    :try_start_0
    const-string v2, "android.app.IFihProcessListener$Stub"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2293
    .local v1, "test":Ljava/lang/Class;
    const/4 v2, 0x1

    .line 2296
    .end local v1    # "test":Ljava/lang/Class;
    :goto_0
    return v2

    .line 2294
    :catch_0
    move-exception v0

    .line 2295
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2296
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static cancelAlarmToCheckService(Landroid/content/Context;)V
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 1214
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.fihtdc.powersaving.period_check_service"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1215
    .local v1, "intent":Landroid/content/Intent;
    const/4 v3, 0x1

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1216
    .local v2, "pi":Landroid/app/PendingIntent;
    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1217
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1218
    return-void
.end method

.method public static checkAndroidVersion()Z
    .locals 3

    .prologue
    .line 1076
    sget-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 1078
    const/4 v0, 0x1

    .line 1080
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkCurrentCheckItem(Landroid/content/Context;)Z
    .locals 8
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 840
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->HasCPUPolicyAPK(Landroid/content/Context;)Z

    move-result v6

    .line 841
    .local v6, "mHasCPUAPK":Z
    const/4 v0, 0x0

    .line 842
    .local v0, "isCPUOn":Z
    if-eqz v6, :cond_0

    .line 843
    const-string v7, "powersaving_db_cpu_policy"

    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 847
    :cond_0
    const/4 v4, 0x0

    .line 848
    .local v4, "isSCREENOn":Z
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportScreenPolicy(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 849
    const-string v7, "powersaving_db_screen_policy"

    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 852
    :cond_1
    const-string v7, "powersaving_db_data_connection"

    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 854
    .local v1, "isDCOn":Z
    const/4 v3, 0x0

    .line 855
    .local v3, "isPWOn":Z
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportDozeMode(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 856
    const-string v7, "powersaving_db_periodic_wakeup"

    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 858
    :cond_2
    const-string v7, "powersaving_db_lpm"

    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 860
    .local v2, "isLPMOn":Z
    const/4 v5, 0x0

    .line 861
    .local v5, "isSSOn":Z
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportSmartSwitch()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 862
    const-string v7, "powersaving_db_ss"

    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 865
    :cond_3
    if-nez v0, :cond_4

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    if-nez v5, :cond_4

    .line 866
    const/4 v7, 0x1

    .line 868
    :goto_0
    return v7

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static checkDefaultValueInDB(Landroid/content/Context;)V
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const v5, 0x7f03000d

    const/4 v4, -0x1

    .line 895
    const/4 v1, 0x0

    .line 896
    .local v1, "mbValue":Z
    const/4 v0, 0x0

    .line 899
    .local v0, "mValue":Ljava/lang/String;
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 900
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "powersaving_db_ss"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 901
    invoke-static {p0, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getConfigBoolean(Landroid/content/Context;I)Z

    move-result v1

    .line 902
    const-string v2, "powersaving_db_ss"

    invoke-static {p0, v2, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 912
    :cond_0
    :goto_0
    const-string v2, "powersaving_db_wifi_timeout"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    if-nez v0, :cond_1

    .line 914
    const v2, 0x7f09006e

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 915
    const-string v2, "powersaving_db_wifi_timeout"

    invoke-static {p0, v2, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_1
    const-string v2, "powersaving_db_hotspot_timeout"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    if-nez v0, :cond_2

    .line 919
    const v2, 0x7f09004f

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 920
    const-string v2, "powersaving_db_hotspot_timeout"

    invoke-static {p0, v2, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_2
    const-string v2, "powersaving_db_ss_wifi"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 923
    if-nez v0, :cond_3

    .line 924
    const v2, 0x7f090066

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 925
    const-string v2, "powersaving_db_ss_wifi"

    invoke-static {p0, v2, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :cond_3
    const-string v2, "powersaving_db_ss_hotspot"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 928
    if-nez v0, :cond_4

    .line 929
    const v2, 0x7f090064

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 930
    const-string v2, "powersaving_db_ss_hotspot"

    invoke-static {p0, v2, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_4
    const-string v2, "powersaving_db_dc_detect_time"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 934
    if-nez v0, :cond_5

    .line 935
    const v2, 0x7f090049

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 936
    const-string v2, "powersaving_db_dc_detect_time"

    invoke-static {p0, v2, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_5
    const-string v2, "powersaving_db_battery_change_intent_min_interval"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    if-nez v0, :cond_6

    .line 942
    const v2, 0x7f090043

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 943
    const-string v2, "powersaving_db_battery_change_intent_min_interval"

    invoke-static {p0, v2, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_6
    return-void

    .line 905
    :cond_7
    const-string v2, "powersaving_db_ss"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 906
    invoke-static {p0, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getConfigBoolean(Landroid/content/Context;I)Z

    move-result v1

    .line 907
    const-string v3, "powersaving_db_ss"

    if-eqz v1, :cond_8

    const-string v2, "1"

    :goto_1
    invoke-static {p0, v3, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "0"

    goto :goto_1
.end method

.method public static checkDeviceIsVKYOrVK3()Z
    .locals 4

    .prologue
    .line 1065
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1066
    .local v0, "mProduct":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Product ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    if-eqz v0, :cond_1

    .line 1068
    const-string v1, "VKY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VK3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1069
    :cond_0
    const/4 v1, 0x1

    .line 1072
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static checkPermission(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "type"    # I

    .prologue
    .line 1357
    const/4 v0, 0x0

    .line 1358
    .local v0, "isGranted":Z
    sget-object v1, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PowerSavingUtils]: [checkPermission] type is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    packed-switch p1, :pswitch_data_0

    .line 1369
    sget-object v1, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v2, "[PowerSavingUtils]: [checkPermission] type is not match."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    :goto_0
    sget-object v1, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PowerSavingUtils]: [checkPermission] the permission is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    return v0

    .line 1361
    :pswitch_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    .line 1362
    goto :goto_0

    .line 1365
    :pswitch_1
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    .line 1366
    goto :goto_0

    .line 1359
    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static clearAlarmRecordsInDoze(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2355
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.evenwell.powersaving.g3.whitelistprovider/alarm_in_doze"

    .line 2356
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2355
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2362
    :goto_0
    return-void

    .line 2359
    :catch_0
    move-exception v0

    .line 2360
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static contaionPreferences(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefKey"    # Ljava/lang/String;

    .prologue
    .line 1960
    const-string v1, "power_saving_status_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1961
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static deleteFromDisAutoStartDb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 1991
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 1992
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->deleteFromDisAutoStart(Ljava/lang/String;)V

    .line 1993
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 1994
    return-void
.end method

.method public static deleteFromDisAutoStartDb(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1997
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 1998
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->deleteFromDisAutoStart(Ljava/util/List;)V

    .line 1999
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 2000
    return-void
.end method

.method public static disableNotificationListener(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2388
    sget-object v3, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v4, "disableNotificationListener()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2389
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "enabled_notification_listeners"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2390
    .local v1, "notificationListenerList":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":com.evenwell.powersaving.g3/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/evenwell/powersaving/g3/background/PowerSavingNotificationListenerService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2392
    .local v2, "psListenerComponent":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 2393
    sget-object v3, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notificationListenerList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2394
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2395
    .local v0, "newNotificationListenerList":Ljava/lang/String;
    sget-object v3, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newNotificationListenerList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2396
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "enabled_notification_listeners"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2399
    .end local v0    # "newNotificationListenerList":Ljava/lang/String;
    .end local v2    # "psListenerComponent":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static enableNotificationListener(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2365
    sget-object v5, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v6, "enableNotificationListener()"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2366
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "enabled_notification_listeners"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2367
    .local v4, "notificationListenerList":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2368
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2369
    .local v3, "names":[Ljava/lang/String;
    const/4 v0, 0x0

    .line 2370
    .local v0, "bFound":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, v3

    if-ge v2, v5, :cond_1

    .line 2371
    aget-object v5, v3, v2

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 2372
    .local v1, "cn":Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    .line 2373
    const-string v5, "com.evenwell.powersaving.g3"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2374
    const/4 v0, 0x1

    .line 2370
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2378
    .end local v1    # "cn":Landroid/content/ComponentName;
    :cond_1
    if-nez v0, :cond_2

    .line 2380
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "com.evenwell.powersaving.g3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Lcom/evenwell/powersaving/g3/background/PowerSavingNotificationListenerService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2381
    sget-object v5, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notificationListenerList = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2382
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "enabled_notification_listeners"

    invoke-static {v5, v6, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2385
    .end local v0    # "bFound":Z
    .end local v2    # "i":I
    .end local v3    # "names":[Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public static findPID()I
    .locals 2

    .prologue
    .line 1126
    const/4 v1, 0x0

    .line 1128
    .local v1, "pid":I
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1132
    :goto_0
    return v1

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getAlarmRecordsInDoze(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 2316
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2317
    .local v10, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2318
    .local v6, "alarmRecordWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f010000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 2319
    .local v11, "temp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2320
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2322
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.evenwell.powersaving.g3.whitelistprovider/alarm_in_doze"

    .line 2323
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/String;

    const-string v3, "pkg_name"

    aput-object v3, v2, v12

    const-string v3, "tag= ? and (wakeup_alarms > ? or non_wakeup_alarms > ?)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "ALARM_DIFF"

    aput-object v5, v4, v12

    .line 2326
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v5

    const/4 v5, 0x0

    .line 2322
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 2328
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_2

    .line 2330
    :try_start_0
    const-string v0, "pkg_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 2331
    .local v8, "pkgIndex":I
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2332
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2333
    .local v9, "pkgName":Ljava/lang/String;
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2334
    sget-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAlarmRecordsInLightDoze add pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2335
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2336
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2341
    .end local v8    # "pkgIndex":I
    .end local v9    # "pkgName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .restart local v8    # "pkgIndex":I
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2345
    .end local v8    # "pkgIndex":I
    :cond_2
    const-string v0, "com.android.systemui"

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isDozePusleAOD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2346
    sget-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DozePusleAOD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isDozePusleAOD(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.android.systemui"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2347
    const-string v0, "com.android.systemui"

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2350
    :cond_3
    return-object v10
.end method

.method public static getAllApList(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2183
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2184
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 2185
    .local v2, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2187
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 2188
    .local v1, "packageInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2191
    .end local v1    # "packageInfo":Landroid/content/pm/ApplicationInfo;
    :cond_0
    return-object v0
.end method

.method public static getBlackList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2041
    new-instance v1, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 2042
    .local v1, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->getAllDisAutoStartPkg()Ljava/util/List;

    move-result-object v0

    .line 2043
    .local v0, "blackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 2044
    return-object v0
.end method

.method public static getBooleanItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1716
    const-string v3, "name=?"

    .line 1717
    .local v3, "selection":Ljava/lang/String;
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 1718
    .local v4, "selectionArgs":[Ljava/lang/String;
    const/4 v8, 0x0

    .line 1720
    .local v8, "ret":Z
    sget-object v1, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 1721
    .local v1, "content_uri":Landroid/net/Uri;
    if-eqz p1, :cond_0

    .line 1722
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1725
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1732
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 1733
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1734
    const-string v0, "value"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1735
    .local v7, "index":I
    if-ltz v7, :cond_1

    .line 1736
    const-string v0, "1"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1737
    const/4 v8, 0x1

    .line 1741
    .end local v7    # "index":I
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1742
    const/4 v6, 0x0

    .line 1746
    :goto_0
    return v8

    .line 1744
    :cond_2
    sget-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[PowerSavingUtils] getBooleanItemFromoSelfDB cursor is null, key is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 367
    if-eqz p1, :cond_0

    .line 369
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getConfigBoolean(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "mKey"    # I

    .prologue
    .line 887
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static getConfigString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "mKey"    # I

    .prologue
    .line 891
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuLimitOpcode1List()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1630
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getCpuLimitOpcode1List()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuLimitOpcode2List()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1634
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getCpuLimitOpcode2List()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultLauncher(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 6
    .param p0, "pm"    # Landroid/content/pm/PackageManager;

    .prologue
    .line 2048
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2049
    .local v2, "homeActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    .line 2050
    .local v0, "currentDefaultHome":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    .line 2051
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2052
    .local v1, "defaultHome":Ljava/lang/String;
    sget-object v3, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDefaultLauncher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2055
    .end local v1    # "defaultHome":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static getExtremeModeCpuLimitSpeedList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1626
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getExtremeModeCpuLimitSpeedList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtremeModeSaveTimeList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1642
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getExtremeModeSaveTimeList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHotspotstate(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 880
    const-string v1, "power_saving_status_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 881
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-string v1, "hotspotstate"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getLPMHotspotstate(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 1350
    const-string v1, "power_saving_status_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1351
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-string v1, "lpm_wifi_hotspot"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getLauncherApList(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2161
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 2162
    .local v2, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2166
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2167
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2171
    .local v4, "system_app_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 2172
    .local v1, "packageInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isAppInLauncher(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2173
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2174
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2169
    .end local v1    # "packageInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "system_app_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getSystemApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .restart local v4    # "system_app_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    .line 2178
    :cond_3
    return-object v0
.end method

.method public static getNormalModeCpuLimitSpeedList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1622
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getNormalModeCpuLimitSpeedList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNormalModeSaveTimeList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1638
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getNormalModeSaveTimeList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPowerSavingModeUiStatus(Landroid/content/Context;)I
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 145
    const-string v1, "power_saving_status_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-string v1, "ps_mode_ui_status"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getProcessMonitorEnableFromDB(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 2271
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2272
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_process_monitor"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2274
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "1"

    const-string v1, "powersaving_db_process_monitor"

    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static getSavedStateFile(ILjava/lang/String;)Landroid/util/AtomicFile;
    .locals 2
    .param p0, "userId"    # I
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 2060
    new-instance v0, Ljava/io/File;

    .line 2061
    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2062
    .local v0, "settingsFile":Ljava/io/File;
    new-instance v1, Landroid/util/AtomicFile;

    invoke-direct {v1, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public static getSettingsProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "property"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 2221
    const-string v0, ""

    .line 2222
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2223
    .local v1, "resolver":Landroid/content/ContentResolver;
    invoke-static {v1, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2224
    if-nez v0, :cond_0

    move-object v0, v2

    .line 2233
    .end local v0    # "name":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 2227
    .restart local v0    # "name":Ljava/lang/String;
    :cond_0
    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2228
    const-string v3, "[PowerSavingAppG3]"

    const-string v4, "no  getSettingsProvider "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 2229
    goto :goto_0

    .line 2231
    :cond_1
    const-string v2, "[PowerSavingAppG3]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSettingsProvider : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getSettingsResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 1483
    const/4 v1, 0x0

    .line 1485
    .local v1, "settingRes":Landroid/content/res/Resources;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.settings"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1490
    :goto_0
    return-object v1

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getSettingsResourceID(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "resName"    # Ljava/lang/String;

    .prologue
    .line 1494
    const/4 v1, -0x1

    .line 1496
    .local v1, "resID":I
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.android.settings"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1497
    .local v2, "settingRes":Landroid/content/res/Resources;
    const-string v3, "string"

    const-string v4, "com.android.settings"

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1502
    .end local v2    # "settingRes":Landroid/content/res/Resources;
    :goto_0
    return v1

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getSettingsResourceStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "resName"    # Ljava/lang/String;

    .prologue
    .line 1506
    const-string v3, ""

    .line 1508
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.android.settings"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1509
    .local v2, "settingRes":Landroid/content/res/Resources;
    const-string v4, "string"

    const-string v5, "com.android.settings"

    invoke-virtual {v2, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1510
    .local v1, "resID":I
    if-eqz v1, :cond_0

    .line 1511
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1517
    .end local v1    # "resID":I
    .end local v2    # "settingRes":Landroid/content/res/Resources;
    :cond_0
    :goto_0
    return-object v3

    .line 1513
    :catch_0
    move-exception v0

    .line 1514
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getStoreMethod(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 1687
    const-string v1, "power_saving_status_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1688
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-string v1, "powersaving_store_settings_method"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 395
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    .local v0, "GetValue":Ljava/lang/String;
    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CorrectedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 398
    .local v1, "mCorrected":Z
    if-eqz v1, :cond_0

    move-object v2, v0

    .line 409
    :goto_0
    return-object v2

    .line 401
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 404
    .end local v0    # "GetValue":Ljava/lang/String;
    .end local v1    # "mCorrected":Z
    :cond_1
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    .restart local v0    # "GetValue":Ljava/lang/String;
    invoke-static {p0, p1, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CorrectedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 406
    .restart local v1    # "mCorrected":Z
    if-eqz v1, :cond_2

    move-object v2, v0

    .line 407
    goto :goto_0

    .line 409
    :cond_2
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1797
    const-string v3, "name=?"

    .line 1798
    .local v3, "selection":Ljava/lang/String;
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 1799
    .local v4, "selectionArgs":[Ljava/lang/String;
    const/4 v8, 0x0

    .line 1801
    .local v8, "ret":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 1802
    .local v1, "content_uri":Landroid/net/Uri;
    if-eqz p1, :cond_0

    .line 1803
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1806
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1813
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 1814
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1815
    const-string v0, "value"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1816
    .local v7, "index":I
    if-ltz v7, :cond_1

    .line 1817
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1820
    .end local v7    # "index":I
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1821
    const/4 v6, 0x0

    .line 1825
    :goto_0
    return-object v8

    .line 1823
    :cond_2
    sget-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[PowerSavingUtils] getStringItemFromSelfDB cursor is null, key is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getTetherState(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 1058
    const-string v1, "power_saving_status_file"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1059
    .local v0, "prefStatus":Landroid/content/SharedPreferences;
    const-string v1, "TETHERING"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getWakeList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/provider/WakePathInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2034
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 2035
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->queryWakeUpInfo()Ljava/util/List;

    move-result-object v1

    .line 2036
    .local v1, "wakeList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/provider/WakePathInfo;>;"
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 2037
    return-object v1
.end method

.method public static getWidgetPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 33
    .param p0, "launcher"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2065
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 2066
    .local v20, "providerList":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    .local v11, "hostList":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2068
    .local v8, "groupList":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/16 v22, 0x0

    .line 2069
    .local v22, "stream":Ljava/io/FileInputStream;
    const/16 v16, 0x0

    .line 2070
    .local v16, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    .local v18, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v26

    .line 2073
    .local v26, "userId":I
    const-string v28, "appwidgets.xml"

    move/from16 v0, v26

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getSavedStateFile(ILjava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v5

    .line 2074
    .local v5, "file":Landroid/util/AtomicFile;
    if-eqz v5, :cond_4

    .line 2075
    invoke-virtual {v5}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v22

    .line 2076
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v16

    .line 2077
    const/16 v28, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2084
    :cond_0
    if-nez v16, :cond_6

    .line 2125
    .end local v5    # "file":Landroid/util/AtomicFile;
    .end local v26    # "userId":I
    :goto_0
    const-string v12, ""

    .line 2126
    .local v12, "hostTag":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 2127
    .local v9, "hMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1

    .line 2128
    move-object/from16 v0, p0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "hostTag":Ljava/lang/String;
    check-cast v12, Ljava/lang/String;

    .line 2132
    .end local v9    # "hMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v12    # "hostTag":Ljava/lang/String;
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2133
    .local v15, "pTagList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_3
    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_a

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 2134
    .local v6, "gMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3

    .line 2135
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2079
    .end local v6    # "gMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "hostTag":Ljava/lang/String;
    .end local v15    # "pTagList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "file":Landroid/util/AtomicFile;
    .restart local v26    # "userId":I
    :cond_4
    :try_start_1
    sget-object v28, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v29, "file == null "

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    .end local v5    # "file":Landroid/util/AtomicFile;
    .end local v26    # "userId":I
    :cond_5
    return-object v18

    .line 2087
    .restart local v5    # "file":Landroid/util/AtomicFile;
    .restart local v26    # "userId":I
    :cond_6
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v25

    .line 2088
    .local v25, "type":I
    const/16 v28, 0x2

    move/from16 v0, v25

    move/from16 v1, v28

    if-ne v0, v1, :cond_7

    .line 2089
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v23

    .line 2090
    .local v23, "tag":Ljava/lang/String;
    const-string v28, "p"

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_8

    .line 2091
    const/16 v28, 0x0

    const-string v29, "pkg"

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2092
    .local v17, "pkg":Ljava/lang/String;
    const/16 v28, 0x0

    const-string v29, "cl"

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2093
    .local v3, "cl":Ljava/lang/String;
    const/16 v28, 0x0

    const-string v29, "tag"

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 2095
    .local v24, "tagAttribute":Ljava/lang/String;
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 2096
    .local v19, "provider":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2115
    .end local v3    # "cl":Ljava/lang/String;
    .end local v17    # "pkg":Ljava/lang/String;
    .end local v19    # "provider":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v23    # "tag":Ljava/lang/String;
    .end local v24    # "tagAttribute":Ljava/lang/String;
    :cond_7
    :goto_2
    const/16 v28, 0x1

    move/from16 v0, v25

    move/from16 v1, v28

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 2098
    .restart local v23    # "tag":Ljava/lang/String;
    :cond_8
    const-string v28, "h"

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_9

    .line 2099
    const/16 v28, 0x0

    const-string v29, "pkg"

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2100
    .restart local v17    # "pkg":Ljava/lang/String;
    const/16 v28, 0x0

    const-string v29, "tag"

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 2102
    .restart local v24    # "tagAttribute":Ljava/lang/String;
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2103
    .local v10, "host":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2117
    .end local v5    # "file":Landroid/util/AtomicFile;
    .end local v10    # "host":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v17    # "pkg":Ljava/lang/String;
    .end local v23    # "tag":Ljava/lang/String;
    .end local v24    # "tagAttribute":Ljava/lang/String;
    .end local v25    # "type":I
    .end local v26    # "userId":I
    :catch_0
    move-exception v28

    move-object/from16 v4, v28

    .line 2120
    .local v4, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_2
    sget-object v28, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "failed parsing "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2121
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v28

    throw v28

    .line 2106
    .restart local v5    # "file":Landroid/util/AtomicFile;
    .restart local v23    # "tag":Ljava/lang/String;
    .restart local v25    # "type":I
    .restart local v26    # "userId":I
    :cond_9
    :try_start_3
    const-string v28, "g"

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_7

    .line 2107
    const/16 v28, 0x0

    const-string v29, "h"

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2108
    .restart local v12    # "hostTag":Ljava/lang/String;
    const/16 v28, 0x0

    const-string v29, "p"

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2110
    .local v21, "providerString":Ljava/lang/String;
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2111
    .local v7, "group":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, v21

    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 2117
    .end local v5    # "file":Landroid/util/AtomicFile;
    .end local v7    # "group":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "hostTag":Ljava/lang/String;
    .end local v21    # "providerString":Ljava/lang/String;
    .end local v23    # "tag":Ljava/lang/String;
    .end local v25    # "type":I
    .end local v26    # "userId":I
    :catch_1
    move-exception v28

    move-object/from16 v4, v28

    goto :goto_3

    .line 2139
    .restart local v12    # "hostTag":Ljava/lang/String;
    .restart local v15    # "pTagList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_5

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 2140
    .local v13, "pMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_c
    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2141
    .local v14, "pTag":Ljava/lang/String;
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    .line 2142
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    .line 2143
    .local v27, "widgetPkg":Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_c

    .line 2144
    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2145
    sget-object v30, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "widget pkg----"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2117
    .end local v12    # "hostTag":Ljava/lang/String;
    .end local v13    # "pMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v14    # "pTag":Ljava/lang/String;
    .end local v15    # "pTagList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v27    # "widgetPkg":Ljava/lang/String;
    :catch_2
    move-exception v28

    move-object/from16 v4, v28

    goto/16 :goto_3

    :catch_3
    move-exception v28

    move-object/from16 v4, v28

    goto/16 :goto_3

    :catch_4
    move-exception v28

    move-object/from16 v4, v28

    goto/16 :goto_3
.end method

.method public static varargs hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 2429
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2430
    const/4 v1, 0x1

    .line 2432
    :goto_0
    return v1

    .line 2431
    :catch_0
    move-exception v0

    .line 2432
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static insertStopSyncAdapterInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "setStop"    # Ljava/lang/String;
    .param p2, "syncAdapterTypeInfo"    # Ljava/lang/String;

    .prologue
    .line 2264
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 2265
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1, p2}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->insertStopSyncAdapterInfo(Ljava/lang/String;Ljava/lang/String;)J

    .line 2266
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 2267
    return-void
.end method

.method public static insertTimeStampToRestartServiceTable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ServiceName"    # Ljava/lang/String;

    .prologue
    .line 2402
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 2403
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->insertTimeStampToServiceRestartTable(Ljava/lang/String;)J

    .line 2404
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 2405
    return-void
.end method

.method public static isAppHideOnBamUi(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 2205
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2206
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v0

    .line 2209
    .local v0, "system_app_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2216
    :cond_0
    :goto_1
    return v1

    .line 2208
    .end local v0    # "system_app_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getSystemApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .restart local v0    # "system_app_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    .line 2212
    :cond_2
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isAppInLauncher(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2216
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized isAppInLauncher(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 2195
    const-class v3, Lcom/evenwell/powersaving/g3/PowerSavingUtils;

    monitor-enter v3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2196
    .local v0, "intentToResolve":Landroid/content/Intent;
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2197
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2198
    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 2200
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {v1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v3

    return v2

    .line 2195
    .end local v0    # "intentToResolve":Landroid/content/Intent;
    .end local v1    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static isCharging(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 2250
    const/4 v3, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 2251
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "plugged"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2252
    .local v1, "plugged":I
    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isDBGToolStartToWriteLog(Ljava/lang/String;)Z
    .locals 10
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    .line 2472
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2473
    .local v3, "stream":Ljava/io/FileInputStream;
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 2474
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v8, 0x0

    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2477
    :cond_0
    if-nez v2, :cond_2

    .line 2497
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "stream":Ljava/io/FileInputStream;
    :goto_0
    const/4 v7, 0x0

    :cond_1
    return v7

    .line 2480
    .restart local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    .line 2481
    .local v5, "type":I
    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    .line 2482
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2483
    .local v4, "tag":Ljava/lang/String;
    const-string v8, "LoggerConfig"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2484
    const/4 v8, 0x0

    const-string v9, "name"

    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2485
    .local v0, "attributeValue":Ljava/lang/String;
    const-string v8, "Enable"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2486
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 2487
    .local v6, "value":Ljava/lang/String;
    const-string v8, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-nez v8, :cond_1

    .line 2493
    .end local v0    # "attributeValue":Ljava/lang/String;
    .end local v4    # "tag":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    :cond_3
    if-ne v5, v7, :cond_0

    goto :goto_0

    .line 2494
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "stream":Ljava/io/FileInputStream;
    .end local v5    # "type":I
    :catch_0
    move-exception v1

    .line 2495
    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed parsing "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isDBGcfgtoolEnabled()Z
    .locals 6

    .prologue
    .line 2437
    const/4 v2, 0x0

    .line 2439
    .local v2, "debug":Z
    :try_start_0
    const-string v4, "ro.config.dbgcfgtool_config"

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2440
    .local v1, "dbg":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2442
    .local v0, "config":I
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 2443
    :cond_0
    const/4 v2, 0x1

    .line 2450
    .end local v0    # "config":I
    .end local v1    # "dbg":Ljava/lang/String;
    :cond_1
    :goto_0
    return v2

    .line 2446
    :catch_0
    move-exception v3

    .line 2447
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isDozePusleAOD(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2409
    if-nez p0, :cond_0

    .line 2414
    :goto_0
    return v2

    .line 2412
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "glance_aod_pulsing_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2414
    .local v0, "enabled":I
    if-ne v0, v1, :cond_1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static isLogConfigExist()Z
    .locals 2

    .prologue
    .line 2455
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->LOGCONFIG_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static isMtkPlatform(Landroid/content/Context;)Z
    .locals 7
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 1173
    const/4 v0, 0x1

    .line 1174
    .local v0, "bMTKPlatform":Z
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1175
    .local v4, "productBoard":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1176
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1177
    const-string v5, "powersaving_db_qcom_chip_name"

    invoke-static {p0, v5}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1178
    .local v2, "mChipName":Ljava/lang/String;
    if-nez v2, :cond_3

    .line 1179
    sget-object v5, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v6, "External mChipName is Null!!"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    const v5, 0x7f09005b

    invoke-static {p0, v5}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 1182
    if-nez v2, :cond_0

    .line 1183
    sget-object v5, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v6, "Internal mChipName is Null!!"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    const/4 v5, 0x0

    .line 1208
    .end local v2    # "mChipName":Ljava/lang/String;
    :goto_0
    return v5

    .line 1186
    .restart local v2    # "mChipName":Ljava/lang/String;
    :cond_0
    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1187
    .local v3, "mChipNameArray":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v5, v3

    if-ge v1, v5, :cond_1

    .line 1188
    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1189
    const/4 v0, 0x0

    .end local v1    # "i":I
    .end local v2    # "mChipName":Ljava/lang/String;
    .end local v3    # "mChipNameArray":[Ljava/lang/String;
    :cond_1
    :goto_2
    move v5, v0

    .line 1208
    goto :goto_0

    .line 1192
    .restart local v1    # "i":I
    .restart local v2    # "mChipName":Ljava/lang/String;
    .restart local v3    # "mChipNameArray":[Ljava/lang/String;
    :cond_2
    const/4 v0, 0x1

    .line 1187
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1197
    .end local v1    # "i":I
    .end local v3    # "mChipNameArray":[Ljava/lang/String;
    :cond_3
    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1198
    .restart local v3    # "mChipNameArray":[Ljava/lang/String;
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    array-length v5, v3

    if-ge v1, v5, :cond_1

    .line 1199
    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1200
    const/4 v0, 0x0

    .line 1201
    goto :goto_2

    .line 1203
    :cond_4
    const/4 v0, 0x1

    .line 1198
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static isNeedChangeWlan(Landroid/content/Context;)Z
    .locals 16
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 1441
    const/4 v9, 0x0

    .line 1443
    .local v9, "needChangeWlan":Z
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const-string v14, "com.android.settings"

    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v11

    .line 1444
    .local v11, "settingRes":Landroid/content/res/Resources;
    const-string v13, "wifi_settings_title"

    const-string v14, "string"

    const-string v15, "com.android.settings"

    invoke-virtual {v11, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 1445
    .local v10, "resID":I
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1447
    .local v12, "str":Ljava/lang/String;
    if-eqz v12, :cond_1

    const-string v13, "WLAN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1448
    const/4 v9, 0x1

    .line 1479
    .end local v10    # "resID":I
    .end local v11    # "settingRes":Landroid/content/res/Resources;
    .end local v12    # "str":Ljava/lang/String;
    :cond_0
    :goto_0
    return v9

    .line 1450
    .restart local v10    # "resID":I
    .restart local v11    # "settingRes":Landroid/content/res/Resources;
    .restart local v12    # "str":Ljava/lang/String;
    :cond_1
    invoke-virtual {v11}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1451
    .local v0, "assets":Landroid/content/res/AssetManager;
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1452
    .local v8, "metrics":Landroid/util/DisplayMetrics;
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    invoke-direct {v1, v13}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1453
    .local v1, "config":Landroid/content/res/Configuration;
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1454
    .local v2, "defaultLocale":Ljava/util/Locale;
    new-instance v6, Ljava/util/Locale;

    const-string v13, "en"

    invoke-direct {v6, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1455
    .local v6, "local":Ljava/util/Locale;
    invoke-virtual {v1, v6}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 1456
    const/4 v13, 0x0

    invoke-virtual {v11, v1, v13}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1457
    new-instance v3, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v8, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 1458
    .local v3, "defaultResources":Landroid/content/res/Resources;
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1459
    if-eqz v12, :cond_2

    const-string v13, "WLAN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1460
    const/4 v9, 0x1

    .line 1462
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 1463
    const/4 v13, 0x0

    invoke-virtual {v11, v1, v13}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1465
    .end local v0    # "assets":Landroid/content/res/AssetManager;
    .end local v1    # "config":Landroid/content/res/Configuration;
    .end local v2    # "defaultLocale":Ljava/util/Locale;
    .end local v3    # "defaultResources":Landroid/content/res/Resources;
    .end local v6    # "local":Ljava/util/Locale;
    .end local v8    # "metrics":Landroid/util/DisplayMetrics;
    .end local v10    # "resID":I
    .end local v11    # "settingRes":Landroid/content/res/Resources;
    .end local v12    # "str":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 1466
    .local v4, "e":Ljava/lang/Exception;
    sget-object v13, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1468
    .local v7, "mModel":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    sget-object v13, Lcom/evenwell/powersaving/g3/utils/PSConst$COMMON$PARM;->WLAN_MODEL:[Ljava/lang/String;

    array-length v13, v13

    if-ge v5, v13, :cond_3

    .line 1469
    sget-object v13, Lcom/evenwell/powersaving/g3/utils/PSConst$COMMON$PARM;->WLAN_MODEL:[Ljava/lang/String;

    aget-object v13, v13, v5

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1470
    const/4 v9, 0x1

    .line 1474
    :cond_3
    if-eqz v9, :cond_0

    .line 1475
    sget-object v13, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Model: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1468
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public static isPackageExist(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 1033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1035
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/high16 v4, 0x10000

    :try_start_0
    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1036
    .local v0, "activitiesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 1037
    const/4 v3, 0x1

    .line 1044
    .end local v0    # "activitiesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    :goto_0
    return v3

    .line 1041
    :catch_0
    move-exception v1

    .line 1042
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v5, "isPackageExist exception"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isSettingExistInSelfDB(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1647
    const/4 v7, 0x0

    .line 1648
    .local v7, "ret":Z
    if-nez p1, :cond_0

    .line 1649
    sget-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v2, "[PowerSavingUtils] isSettingExistInSelfDB key is null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v7

    .line 1676
    .end local v7    # "ret":Z
    .local v8, "ret":I
    :goto_0
    return v8

    .line 1653
    .end local v8    # "ret":I
    .restart local v7    # "ret":Z
    :cond_0
    const-string v3, "name=?"

    .line 1654
    .local v3, "selection":Ljava/lang/String;
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 1656
    .local v4, "selectionArgs":[Ljava/lang/String;
    sget-object v1, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 1657
    .local v1, "content_uri":Landroid/net/Uri;
    if-eqz p1, :cond_1

    .line 1658
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1661
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1668
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 1669
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    .line 1670
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1671
    const/4 v6, 0x0

    :goto_1
    move v8, v7

    .line 1676
    .restart local v8    # "ret":I
    goto :goto_0

    .line 1673
    .end local v8    # "ret":I
    :cond_2
    sget-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[PowerSavingUtils] isDataExistSelfDB cursor is null, key is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static isShowSSHotSpot(Landroid/content/Context;)Z
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1147
    const-string v3, "powersaving_db_ss_show_hotspot"

    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    .local v0, "mValue":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 1149
    const-string v3, "NO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 1152
    goto :goto_0

    .line 1155
    :cond_2
    const v3, 0x7f090065

    invoke-static {p0, v3}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_3

    .line 1157
    const-string v3, "NO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 1160
    goto :goto_0

    .line 1163
    :cond_3
    sget-object v3, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v4, "External config and internal config do not have tag, return value depend on system property"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isMtkPlatform(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 1167
    goto :goto_0
.end method

.method public static isSupportAmoledDisplay()Z
    .locals 1

    .prologue
    .line 1618
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->isSupportAmoledConfig()Z

    move-result v0

    return v0
.end method

.method public static isSupportDozeMode(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 1600
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->isSupportDozeConfig()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1601
    sget-object v1, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v2, "PowerSavingUtils: isSupportDozeConfig()= No"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    :cond_0
    :goto_0
    return v0

    .line 1604
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1605
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1606
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isSupportScreenPolicy(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1595
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->isSupportScreenPolicy(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isSupportSmartSwitch()Z
    .locals 1

    .prologue
    .line 1084
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->checkDeviceIsVKYOrVK3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->checkAndroidVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const/4 v0, 0x0

    .line 1087
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isSupportTGGUI(Landroid/content/Context;)Z
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 1613
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->isSupportTGGUI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static removeAppFromWhiteList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 2022
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 2023
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->removeAppFromWhiteList(Ljava/lang/String;)V

    .line 2024
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 2025
    return-void
.end method

.method public static removeAppFromWhiteList(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2028
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 2029
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->removeAppFromWhiteList(Ljava/util/List;)V

    .line 2030
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 2031
    return-void
.end method

.method public static removeNonLauncherApp(Landroid/content/Context;Ljava/lang/Iterable;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apps"    # Ljava/lang/Iterable;

    .prologue
    .line 2501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2502
    .local v0, "iter":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2504
    .local v1, "pkgName":Ljava/lang/String;
    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isAppInLauncher(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2505
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2508
    .end local v1    # "pkgName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static removePreferneceStatus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "prefKey"    # Ljava/lang/String;

    .prologue
    .line 1916
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1917
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1918
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1919
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1920
    return-void
.end method

.method public static removeSystemUidApp(Landroid/content/Context;Ljava/lang/Iterable;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apps"    # Ljava/lang/Iterable;

    .prologue
    .line 2511
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2512
    .local v0, "iter":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2514
    .local v1, "pkgName":Ljava/lang/String;
    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 2515
    .local v2, "uid":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    .line 2516
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2519
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "uid":I
    :cond_2
    return-void
.end method

.method public static saveToDisAutoStartDb(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1985
    .local p1, "packageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 1986
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->addToDisAutoStart(Ljava/util/List;)V

    .line 1987
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 1988
    return-void
.end method

.method public static setAlarmToCheckService(Landroid/content/Context;)V
    .locals 13
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v12, 0x1

    .line 1093
    const-string v7, "powersaving_db_service_detect"

    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1094
    .local v5, "mServiceDetectOn":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 1095
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090061

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1096
    .local v4, "mDefaultValue":Ljava/lang/String;
    const-string v7, "powersaving_db_service_detect"

    invoke-static {p0, v7, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    move-object v5, v4

    .line 1099
    .end local v4    # "mDefaultValue":Ljava/lang/String;
    :cond_0
    if-eqz v5, :cond_1

    const-string v7, "OFF"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1100
    :cond_1
    sget-object v7, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v8, "Service detect disable."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    :goto_0
    return-void

    .line 1104
    :cond_2
    const/4 v1, 0x0

    .line 1105
    .local v1, "detect_service_time":I
    const-string v7, "powersaving_db_service_detect_time"

    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1106
    .local v2, "detect_time":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 1107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1119
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-string v7, "com.fihtdc.powersaving.period_check_service"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1120
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v7, 0x8000000

    invoke-static {p0, v12, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1121
    .local v6, "pi":Landroid/app/PendingIntent;
    const-string v7, "alarm"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1122
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v1

    add-long/2addr v8, v10

    invoke-virtual {v0, v12, v8, v9, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 1110
    .end local v0    # "am":Landroid/app/AlarmManager;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v6    # "pi":Landroid/app/PendingIntent;
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090062

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1111
    if-eqz v2, :cond_4

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1116
    :goto_2
    const-string v7, "powersaving_db_service_detect_time"

    .line 1117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1116
    invoke-static {p0, v7, v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1114
    :cond_4
    const v1, 0x2bf20

    goto :goto_2
.end method

.method public static setAlarmToRestartService(Landroid/content/Context;)V
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    .line 1138
    const/16 v1, 0x3e8

    .line 1139
    .local v1, "detect_service_time":I
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.fihtdc.powersaving.period_check_service"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1140
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v4, 0x8000000

    invoke-static {p0, v8, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1141
    .local v3, "pi":Landroid/app/PendingIntent;
    const-string v4, "alarm"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1142
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v8, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1143
    return-void
.end method

.method public static setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 354
    if-eqz p1, :cond_0

    .line 355
    sget-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PowerSavingUtils] setBooleanItemToDB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 364
    :cond_0
    :goto_1
    return-void

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static setBooleanItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 1692
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1693
    .local v5, "values":Landroid/content/ContentValues;
    const-string v6, "name"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    const-string v7, "value"

    if-eqz p2, :cond_2

    const-string v6, "1"

    :goto_0
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    const-string v1, "name=?"

    .line 1696
    .local v1, "selection":Ljava/lang/String;
    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    .line 1698
    .local v2, "selectionArgs":[Ljava/lang/String;
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 1699
    .local v0, "content_uri":Landroid/net/Uri;
    if-eqz p1, :cond_0

    .line 1700
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1703
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 1708
    .local v3, "update_count":I
    if-nez v3, :cond_1

    .line 1710
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 1711
    .local v4, "uri":Landroid/net/Uri;
    sget-object v6, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[PowerSavingUtils] setBooleanItemToDB uri: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_1
    return-void

    .line 1694
    .end local v0    # "content_uri":Landroid/net/Uri;
    .end local v1    # "selection":Ljava/lang/String;
    .end local v2    # "selectionArgs":[Ljava/lang/String;
    .end local v3    # "update_count":I
    :cond_2
    const-string v6, "0"

    goto :goto_0
.end method

.method public static setForbidStatu(Landroid/content/Context;JZ)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # J
    .param p3, "isForbidden"    # Z

    .prologue
    .line 2004
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 2005
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0, p1, p2, p3}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->setForbidStatu(JZ)V

    .line 2006
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V

    .line 2007
    return-void
.end method

.method public static setHotspotstate(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 873
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 874
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 875
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "hotspotstate"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 876
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 877
    return-void
.end method

.method public static setLPMHotspotstate(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 1343
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1344
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1345
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "lpm_wifi_hotspot"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1347
    return-void
.end method

.method public static setPowerSavingModeUiStatus(Landroid/content/Context;I)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # I

    .prologue
    .line 138
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 139
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "ps_mode_ui_status"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    return-void
.end method

.method public static setProcessMonitorServiceEnable(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enable"    # Z

    .prologue
    .line 2301
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->canStartProcessMonitorService(Landroid/content/Context;)Z

    move-result v0

    .line 2302
    .local v0, "bcanStartProcessMonitorService":Z
    sget-object v1, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canStartProcessMonitorService : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2303
    if-eqz v0, :cond_0

    .line 2304
    if-eqz p1, :cond_1

    .line 2305
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2306
    sget-object v1, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v2, "start ProcessMonitorService"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2312
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setProcessMonitorServiceEnableToDB(Landroid/content/Context;Z)V

    .line 2313
    return-void

    .line 2308
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2309
    sget-object v1, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v2, "stop ProcessMonitorService"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static setProcessMonitorServiceEnableToDB(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "enable"    # Z

    .prologue
    .line 2278
    const-string v0, "powersaving_db_process_monitor"

    .line 2279
    .local v0, "key":Ljava/lang/String;
    const-string v2, "1"

    .line 2280
    .local v2, "strEnable":Ljava/lang/String;
    const-string v1, "0"

    .line 2281
    .local v1, "strDisable":Ljava/lang/String;
    const-string v3, ""

    .line 2282
    .local v3, "value":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 2283
    move-object v3, v2

    .line 2287
    :goto_0
    invoke-static {p0, v0, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    return-void

    .line 2285
    :cond_0
    move-object v3, v1

    goto :goto_0
.end method

.method public static setSettingsProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 2238
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2240
    .local v1, "resolver":Landroid/content/ContentResolver;
    const-string v2, "[PowerSavingAppG3]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSettingsProvider property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2242
    if-eqz p2, :cond_0

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2247
    :cond_0
    :goto_0
    return-void

    .line 2245
    :cond_1
    invoke-static {v1, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2246
    .local v0, "b":Z
    const-string v2, "[PowerSavingAppG3]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSettingsProvider success "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setStoreMethod(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1680
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1681
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1682
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "powersaving_store_settings_method"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1683
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1684
    return-void
.end method

.method public static setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 381
    if-eqz p1, :cond_0

    .line 382
    sget-object v0, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PowerSavingUtils] setStringItemToDB key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->IsUseNewMethodToStoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1750
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1751
    .local v6, "values":Landroid/content/ContentValues;
    const-string v7, "name"

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    const-string v7, "value"

    invoke-virtual {v6, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    const-string v2, "name=?"

    .line 1754
    .local v2, "selection":Ljava/lang/String;
    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v3, v7

    .line 1756
    .local v3, "selectionArgs":[Ljava/lang/String;
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 1757
    .local v0, "content_uri":Landroid/net/Uri;
    if-eqz p1, :cond_0

    .line 1758
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1773
    :cond_0
    const/4 v4, 0x0

    .line 1775
    .local v4, "update_count":I
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v0, v6, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1785
    :goto_0
    if-nez v4, :cond_1

    .line 1787
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 1788
    .local v5, "uri":Landroid/net/Uri;
    sget-object v7, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[PowerSavingUtils] setStringItemToSelfDB uri: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1794
    .end local v5    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_1
    return-void

    .line 1780
    :catch_0
    move-exception v1

    .line 1781
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1790
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1791
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static setTetherState(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 1051
    const-string v2, "power_saving_status_file"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1052
    .local v1, "prefStatus":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1053
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "TETHERING"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1054
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1055
    return-void
.end method

.method public static startProcessMonitorServiceWithAction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 2459
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->canStartProcessMonitorService(Landroid/content/Context;)Z

    move-result v0

    .line 2460
    .local v0, "bcanStartProcessMonitorService":Z
    sget-object v2, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canStartProcessMonitorService : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2461
    if-eqz v0, :cond_0

    .line 2462
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2463
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2464
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2465
    sget-object v2, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    const-string v3, "start ProcessMonitorService"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2467
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setProcessMonitorServiceEnableToDB(Landroid/content/Context;Z)V

    .line 2468
    return-void
.end method

.method public static triggerBacklightChange(Landroid/content/Context;Z)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "isChecked"    # Z

    .prologue
    .line 169
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetBacklight(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .local v1, "mBrightness":Ljava/lang/String;
    sget-object v2, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PowerSavingUtils] getBrightnessformPhone = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const-string v2, "AUTO"

    if-ne v1, v2, :cond_0

    .line 198
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 175
    .local v0, "brightness":I
    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 177
    :goto_1
    const/16 v2, 0x14

    if-ge v0, v2, :cond_3

    .line 178
    const/16 v0, 0x17

    .line 182
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 176
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 179
    :cond_3
    const/16 v2, 0xff

    if-le v0, v2, :cond_1

    .line 180
    const/16 v0, 0xfc

    goto :goto_2
.end method
