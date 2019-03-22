.class public Lcom/fihtdc/AprUploadService/common/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static ABNORMAL_POWER_RESET:Ljava/lang/String;

.field public static BRAND_INFOCUS:Ljava/lang/String;

.field public static BRAND_NO_BRAND:Ljava/lang/String;

.field public static BRAND_TG:Ljava/lang/String;

.field public static CARRIER_FAR_EAS_TONE:Ljava/lang/String;

.field public static EVENT_WDOG_PWR_ON:Ljava/lang/String;

.field public static FRAMEWORK_REBOOT:Ljava/lang/String;

.field public static KERNEL_PANIC:Ljava/lang/String;

.field public static MODEM_PANIC:Ljava/lang/String;

.field public static POWER_CUT:Ljava/lang/String;

.field public static POWER_OFF_PANIC:Ljava/lang/String;

.field public static RAM_DUMP_FAIL:Ljava/lang/String;

.field public static RAM_DUMP_SUCCESS:Ljava/lang/String;

.field public static REBOOT_PANIC:Ljava/lang/String;

.field public static UNKNOWN_RESET:Ljava/lang/String;


# instance fields
.field private FIH_PWR_ON_EVENT_SD_RAM_DUMP_FAIL:J

.field private FIH_PWR_ON_EVENT_SD_RAM_DUMP_SUCCESS:J

.field private FIH_PWR_ON_EVENT_SD_RAM_DUMP_TRIGGER:J

.field private FIH_PWR_ON_SYSTEM_EXCEPTION:J

.field private PM_ABNORMAL_POWER_CUT:J

.field private PM_PWR_ON_EVENT_ARM11_PANIC:J

.field private PM_PWR_ON_EVENT_ARM9_FATAL:J

.field private PM_PWR_ON_EVENT_CABLE:J

.field private PM_PWR_ON_EVENT_CHARGING:J

.field private PM_PWR_ON_EVENT_KEYPAD:J

.field private PM_PWR_ON_EVENT_RTC:J

.field private PM_PWR_ON_EVENT_SMPL:J

.field private PM_PWR_ON_EVENT_USB_CHG:J

.field private PM_PWR_ON_EVENT_WALL_CHG:J

.field private PM_PWR_ON_EVENT_WDOG:J

.field private PM_UNKNOW_HW_RESET:J

.field private PWR_ON_EVENT_ABNORMAL_POWER_RESET:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "Modem_Panic"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->MODEM_PANIC:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "PM_PWR_ON_EVENT_WDOG"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->EVENT_WDOG_PWR_ON:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "Kernel_Panic"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->KERNEL_PANIC:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "Power_Cut"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->POWER_CUT:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "Unknown_Reset"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->UNKNOWN_RESET:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "Framework_Reboot"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->FRAMEWORK_REBOOT:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "abnormal_power_reset"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->ABNORMAL_POWER_RESET:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "reboot_panic"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->REBOOT_PANIC:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "power_off_panic"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->POWER_OFF_PANIC:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "ram_dump_success"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->RAM_DUMP_SUCCESS:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "ram_dump_fail"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->RAM_DUMP_FAIL:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "Far EasTone"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->CARRIER_FAR_EAS_TONE:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "InFocus"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->BRAND_INFOCUS:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "FIH Generic"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->BRAND_NO_BRAND:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "TG"

    sput-object v0, Lcom/fihtdc/AprUploadService/common/Util;->BRAND_TG:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_PWR_ON_EVENT_KEYPAD:J

    .line 50
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_PWR_ON_EVENT_RTC:J

    .line 51
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_PWR_ON_EVENT_CABLE:J

    .line 52
    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_PWR_ON_EVENT_SMPL:J

    .line 53
    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_PWR_ON_EVENT_WDOG:J

    .line 54
    const-wide/16 v0, 0x20

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_PWR_ON_EVENT_USB_CHG:J

    .line 55
    const-wide/16 v0, 0x40

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_PWR_ON_EVENT_WALL_CHG:J

    .line 56
    const-wide/32 v0, 0x10000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->FIH_PWR_ON_EVENT_SD_RAM_DUMP_SUCCESS:J

    .line 57
    const-wide/32 v0, 0x20000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->FIH_PWR_ON_EVENT_SD_RAM_DUMP_FAIL:J

    .line 58
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_PWR_ON_EVENT_CHARGING:J

    .line 59
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->FIH_PWR_ON_EVENT_SD_RAM_DUMP_TRIGGER:J

    .line 60
    const-wide/32 v0, 0x2000000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PWR_ON_EVENT_ABNORMAL_POWER_RESET:J

    .line 61
    const-wide/32 v0, 0x10000000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_PWR_ON_EVENT_ARM9_FATAL:J

    .line 62
    const-wide/32 v0, 0x20000000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_PWR_ON_EVENT_ARM11_PANIC:J

    .line 63
    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_ABNORMAL_POWER_CUT:J

    .line 64
    const-wide/32 v0, 0x40000000

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->PM_UNKNOW_HW_RESET:J

    .line 65
    const-wide v0, 0x80000000L

    iput-wide v0, p0, Lcom/fihtdc/AprUploadService/common/Util;->FIH_PWR_ON_SYSTEM_EXCEPTION:J

    .line 46
    return-void
.end method

.method public static DeleteExitLogs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uploadFolder"    # Ljava/lang/String;

    .prologue
    .line 618
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 619
    .local v11, "upFolder":Ljava/io/File;
    new-instance v8, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v8}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 620
    .local v8, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->isMonitoring(Landroid/content/Context;)Z

    move-result v4

    .line 621
    .local v4, "isMonitoring":Z
    if-nez v4, :cond_3

    .line 622
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 623
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 624
    .local v10, "upFiles":[Ljava/io/File;
    if-eqz v10, :cond_3

    .line 625
    new-instance v1, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 626
    .local v1, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    const/4 v12, 0x0

    array-length v13, v10

    :goto_0
    if-ge v12, v13, :cond_3

    aget-object v9, v10, v12

    .line 627
    .local v9, "upFile":Ljava/io/File;
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getExitLogType(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v7

    .line 628
    .local v7, "removeLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v14, "ALL"

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 629
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->isForceUploadFile(Ljava/lang/String;)Z

    move-result v3

    .line 630
    .local v3, "isForceUploadFile":Z
    if-nez v3, :cond_0

    .line 631
    const-string/jumbo v14, "AprUploadService.util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "DeleteExitLogs("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ") : is deleted"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    :try_start_0
    invoke-virtual {v1, v9}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V

    .line 634
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 626
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 635
    :catch_0
    move-exception v2

    .line 636
    .local v2, "ex":Ljava/lang/Exception;
    const-string/jumbo v14, "AprUploadService.util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "DeleteExitLogs("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ") Msg: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 641
    .end local v2    # "ex":Ljava/lang/Exception;
    .end local v3    # "isForceUploadFile":Z
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->isForceUploadFile(Ljava/lang/String;)Z

    move-result v3

    .line 642
    .restart local v3    # "isForceUploadFile":Z
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "removeLogType$iterator":Ljava/util/Iterator;
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 643
    .local v5, "removeLogType":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 644
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 645
    const-string/jumbo v14, "AprUploadService.util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "DeleteExitLogs("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ") : is deleted"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :try_start_1
    invoke-virtual {v1, v9}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V

    .line 648
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 652
    :goto_3
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 649
    :catch_1
    move-exception v2

    .line 650
    .restart local v2    # "ex":Ljava/lang/Exception;
    const-string/jumbo v14, "AprUploadService.util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "DeleteExitLogs("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ") Msg: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 661
    .end local v1    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v2    # "ex":Ljava/lang/Exception;
    .end local v3    # "isForceUploadFile":Z
    .end local v5    # "removeLogType":Ljava/lang/String;
    .end local v6    # "removeLogType$iterator":Ljava/util/Iterator;
    .end local v7    # "removeLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v9    # "upFile":Ljava/io/File;
    .end local v10    # "upFiles":[Ljava/io/File;
    :cond_3
    return-void
.end method

.method public static GetSocketServerLocation(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 306
    new-instance v2, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 309
    .local v2, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {v2, p0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getServerUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 310
    .local v4, "szSocketServerLocation":Ljava/lang/String;
    invoke-virtual {v2, p0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->checkServerUrlSetting(Landroid/content/Context;)Z

    move-result v1

    .line 311
    .local v1, "isSetting":Z
    if-nez v1, :cond_4

    .line 313
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetAPRServerLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 314
    .local v3, "szCDASocketServerLocation":Ljava/lang/String;
    const-string/jumbo v5, "aprlog/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string/jumbo v6, "aprlog/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 320
    :cond_0
    const-string/jumbo v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 322
    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 326
    :cond_1
    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 332
    :cond_2
    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 334
    move-object v4, v3

    .line 335
    invoke-virtual {v2, p0, v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateServerURL(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    :cond_3
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_4

    const-string/jumbo v5, "APR"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Get APR Socket Server Location "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .end local v3    # "szCDASocketServerLocation":Ljava/lang/String;
    :cond_4
    :goto_0
    return-object v4

    .line 339
    :catch_0
    move-exception v0

    .line 340
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static checkBufferedSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 38
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uploadFolder"    # Ljava/lang/String;

    .prologue
    .line 664
    new-instance v27, Ljava/io/File;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    .local v27, "upFolder":Ljava/io/File;
    new-instance v23, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct/range {v23 .. v23}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 666
    .local v23, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    new-instance v33, Ljava/util/Date;

    invoke-direct/range {v33 .. v33}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 667
    .local v4, "currentTime":J
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getUploadBufferedSize(Landroid/content/Context;)I

    move-result v33

    move/from16 v0, v33

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v33, v0

    move/from16 v0, v33

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v32, v0

    .line 668
    .local v32, "uploadBufferedSize":I
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getUploadBufferedDays(Landroid/content/Context;)I

    move-result v33

    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v34, v0

    const-wide/16 v36, 0x3e8

    mul-long v34, v34, v36

    const-wide/16 v36, 0x3c

    mul-long v34, v34, v36

    const-wide/16 v36, 0x3c

    mul-long v34, v34, v36

    const-wide/16 v36, 0x18

    mul-long v30, v34, v36

    .line 669
    .local v30, "uploadBufferedPeriod":J
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getUploadBufferedRemoveLogType(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v22

    .line 670
    .local v22, "removeLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-lez v32, :cond_b

    .line 671
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v33

    if-eqz v33, :cond_b

    .line 672
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v18

    .line 673
    .local v18, "listFiles":[Ljava/io/File;
    const-wide/16 v28, 0x0

    .line 674
    .local v28, "totalFileSize":J
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 675
    .local v15, "lastModifyHM":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Long;Ljava/util/ArrayList<Ljava/io/File;>;>;"
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .local v26, "timeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/16 v33, 0x0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v34, v0

    :goto_0
    move/from16 v0, v33

    move/from16 v1, v34

    if-ge v0, v1, :cond_2

    aget-object v12, v18, v33

    .line 678
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    .line 679
    .local v16, "lastModify":J
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_0

    .line 680
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_0
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v36

    add-long v28, v28, v36

    .line 683
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1

    .line 684
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 685
    .local v14, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v15, v0, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :goto_1
    add-int/lit8 v33, v33, 0x1

    goto :goto_0

    .line 688
    .end local v14    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .restart local v14    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v15, v0, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 693
    .end local v12    # "file":Ljava/io/File;
    .end local v14    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v16    # "lastModify":J
    :cond_2
    new-instance v21, Lcom/fihtdc/AprUploadService/common/LongComparator;

    invoke-direct/range {v21 .. v21}, Lcom/fihtdc/AprUploadService/common/LongComparator;-><init>()V

    .line 694
    .local v21, "longComparator":Lcom/fihtdc/AprUploadService/common/LongComparator;
    sget-boolean v33, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v33, :cond_3

    const-string/jumbo v33, "AprUploadService.util"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "totalFileSize: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    :cond_3
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v34, v0

    cmp-long v33, v28, v34

    if-gtz v33, :cond_c

    .line 696
    sget-boolean v33, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v33, :cond_4

    const-string/jumbo v33, "AprUploadService.util"

    const-string/jumbo v34, "Buffered Safe!"

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_4
    new-instance v6, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 699
    .local v6, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    :try_start_0
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_2
    const-wide/16 v34, 0x0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 705
    .local v8, "diffBufferPeriod":Ljava/lang/Long;
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .local v25, "time$iterator":Ljava/util/Iterator;
    :cond_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Long;

    .line 706
    .local v24, "time":Ljava/lang/Long;
    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 707
    .restart local v14    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    sub-long v34, v4, v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 708
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "file$iterator":Ljava/util/Iterator;
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 709
    .restart local v12    # "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    cmp-long v33, v34, v30

    if-lez v33, :cond_6

    .line 710
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, "logType$iterator":Ljava/util/Iterator;
    :cond_7
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 711
    .local v19, "logType":Ljava/lang/String;
    sget-boolean v33, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v33, :cond_8

    const-string/jumbo v33, "AprUploadService.util"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "file.getName(): "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, " currentTime: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, " time: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, " diffBufferPeriod: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, " uploadBufferedPeriod: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, " logType: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v33, :cond_7

    .line 713
    sget-boolean v33, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v33, :cond_9

    const-string/jumbo v33, "AprUploadService.util"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "Delete: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, " currentTime: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, " time: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, " diffBufferPeriod: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, " uploadBufferedPeriod: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :cond_9
    :try_start_1
    invoke-virtual {v6, v12}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V

    .line 717
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 722
    :goto_4
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 700
    .end local v8    # "diffBufferPeriod":Ljava/lang/Long;
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "file$iterator":Ljava/util/Iterator;
    .end local v14    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v19    # "logType":Ljava/lang/String;
    .end local v20    # "logType$iterator":Ljava/util/Iterator;
    .end local v24    # "time":Ljava/lang/Long;
    .end local v25    # "time$iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v11

    .line 701
    .local v11, "ex":Ljava/lang/IllegalArgumentException;
    const-string/jumbo v33, "AprUploadService.util"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "Collections.sort(timeList, longComparator): "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual {v11}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 718
    .end local v11    # "ex":Ljava/lang/IllegalArgumentException;
    .restart local v8    # "diffBufferPeriod":Ljava/lang/Long;
    .restart local v12    # "file":Ljava/io/File;
    .restart local v13    # "file$iterator":Ljava/util/Iterator;
    .restart local v14    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .restart local v19    # "logType":Ljava/lang/String;
    .restart local v20    # "logType$iterator":Ljava/util/Iterator;
    .restart local v24    # "time":Ljava/lang/Long;
    .restart local v25    # "time$iterator":Ljava/util/Iterator;
    :catch_1
    move-exception v10

    .line 719
    .local v10, "ex":Ljava/lang/Exception;
    const-string/jumbo v33, "AprUploadService.util"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "checkBufferedSize:dbHelper.deleteForceUploadFile("

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, ") Msg: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 731
    .end local v10    # "ex":Ljava/lang/Exception;
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "file$iterator":Ljava/util/Iterator;
    .end local v14    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v19    # "logType":Ljava/lang/String;
    .end local v20    # "logType$iterator":Ljava/util/Iterator;
    .end local v24    # "time":Ljava/lang/Long;
    :cond_a
    if-eqz v6, :cond_b

    .line 732
    invoke-virtual {v6}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 778
    .end local v6    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v8    # "diffBufferPeriod":Ljava/lang/Long;
    .end local v15    # "lastModifyHM":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Long;Ljava/util/ArrayList<Ljava/io/File;>;>;"
    .end local v18    # "listFiles":[Ljava/io/File;
    .end local v21    # "longComparator":Lcom/fihtdc/AprUploadService/common/LongComparator;
    .end local v25    # "time$iterator":Ljava/util/Iterator;
    .end local v26    # "timeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v28    # "totalFileSize":J
    :cond_b
    :goto_5
    return-void

    .line 737
    .restart local v15    # "lastModifyHM":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Long;Ljava/util/ArrayList<Ljava/io/File;>;>;"
    .restart local v18    # "listFiles":[Ljava/io/File;
    .restart local v21    # "longComparator":Lcom/fihtdc/AprUploadService/common/LongComparator;
    .restart local v26    # "timeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .restart local v28    # "totalFileSize":J
    :cond_c
    new-instance v6, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 738
    .restart local v6    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v34, v0

    sub-long v34, v28, v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 739
    .local v9, "diffSize":Ljava/lang/Long;
    sget-boolean v33, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v33, :cond_d

    const-string/jumbo v33, "AprUploadService.util"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "diffSize: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    :cond_d
    :try_start_2
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 746
    :goto_6
    const-wide/16 v34, 0x0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 747
    .local v7, "deleteSize":Ljava/lang/Long;
    const-wide/16 v34, 0x0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 748
    .restart local v8    # "diffBufferPeriod":Ljava/lang/Long;
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .restart local v25    # "time$iterator":Ljava/util/Iterator;
    :cond_e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_12

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Long;

    .line 749
    .restart local v24    # "time":Ljava/lang/Long;
    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 750
    .restart local v14    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    sub-long v34, v4, v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 751
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .restart local v13    # "file$iterator":Ljava/util/Iterator;
    :cond_f
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 752
    .restart local v12    # "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    cmp-long v33, v34, v36

    if-gtz v33, :cond_f

    .line 753
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v36

    add-long v34, v34, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 754
    sget-boolean v33, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v33, :cond_10

    const-string/jumbo v33, "AprUploadService.util"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "Delete: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_10
    :try_start_3
    invoke-virtual {v6, v12}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V

    .line 758
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 763
    :goto_8
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 742
    .end local v7    # "deleteSize":Ljava/lang/Long;
    .end local v8    # "diffBufferPeriod":Ljava/lang/Long;
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "file$iterator":Ljava/util/Iterator;
    .end local v14    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v24    # "time":Ljava/lang/Long;
    .end local v25    # "time$iterator":Ljava/util/Iterator;
    :catch_2
    move-exception v11

    .line 743
    .restart local v11    # "ex":Ljava/lang/IllegalArgumentException;
    const-string/jumbo v33, "AprUploadService.util"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "Collections.sort(timeList, longComparator): "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual {v11}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 759
    .end local v11    # "ex":Ljava/lang/IllegalArgumentException;
    .restart local v7    # "deleteSize":Ljava/lang/Long;
    .restart local v8    # "diffBufferPeriod":Ljava/lang/Long;
    .restart local v12    # "file":Ljava/io/File;
    .restart local v13    # "file$iterator":Ljava/util/Iterator;
    .restart local v14    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .restart local v24    # "time":Ljava/lang/Long;
    .restart local v25    # "time$iterator":Ljava/util/Iterator;
    :catch_3
    move-exception v10

    .line 760
    .restart local v10    # "ex":Ljava/lang/Exception;
    const-string/jumbo v33, "AprUploadService.util"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "checkBufferedSize:dbHelper.deleteForceUploadFile("

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, ") Msg: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 768
    .end local v10    # "ex":Ljava/lang/Exception;
    .end local v12    # "file":Ljava/io/File;
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    cmp-long v33, v34, v36

    if-lez v33, :cond_e

    .line 772
    .end local v13    # "file$iterator":Ljava/util/Iterator;
    .end local v14    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v24    # "time":Ljava/lang/Long;
    :cond_12
    if-eqz v6, :cond_b

    .line 773
    invoke-virtual {v6}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    goto/16 :goto_5
.end method

.method public static deleteCatchedUploadFiles(Landroid/content/Context;Z)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isIncludeForce"    # Z

    .prologue
    .line 589
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 590
    .local v6, "tmpUploadFolder":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 592
    .local v3, "files":[Ljava/io/File;
    :try_start_0
    new-instance v0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 593
    .local v0, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->getForceUploadFileList()Ljava/util/ArrayList;

    move-result-object v4

    .line 594
    .local v4, "forceUploadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v7, 0x0

    array-length v8, v3

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v2, v3, v7

    .line 595
    .local v2, "file":Ljava/io/File;
    if-nez p1, :cond_4

    .line 596
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 597
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    .line 598
    .local v5, "isSuccess":Z
    if-eqz v5, :cond_1

    .line 599
    invoke-virtual {v0, v2}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V

    .line 600
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->deleteUploadFile(Ljava/lang/String;)V

    .line 601
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_0

    const-string/jumbo v9, "AprUploadService.util"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Delete: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .end local v5    # "isSuccess":Z
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 603
    .restart local v5    # "isSuccess":Z
    :cond_1
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_0

    const-string/jumbo v9, "AprUploadService.util"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Delete: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " fail!!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 613
    .end local v0    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "forceUploadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "isSuccess":Z
    :catch_0
    move-exception v1

    .line 614
    .local v1, "ex":Ljava/lang/Exception;
    const-string/jumbo v7, "AprUploadService.util"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "ex: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_2
    return-void

    .line 607
    .restart local v0    # "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "forceUploadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    :try_start_1
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_0

    const-string/jumbo v9, "AprUploadService.util"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Not Delete Force Upload File: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 610
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p0, "messager"    # Landroid/os/Messenger;
    .param p1, "MsgType"    # I
    .param p2, "data"    # Landroid/os/Bundle;
    .param p3, "pipe"    # Landroid/os/ParcelFileDescriptor;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 371
    if-eqz p0, :cond_2

    .line 372
    invoke-static {v2, p1, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 374
    .local v1, "msg":Landroid/os/Message;
    if-eqz p2, :cond_0

    .line 375
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 377
    :cond_0
    if-eqz p3, :cond_1

    .line 378
    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .end local v1    # "msg":Landroid/os/Message;
    :cond_2
    :goto_0
    return-void

    .line 381
    .restart local v1    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 382
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFileCRCValue(Ljava/io/File;)J
    .locals 8
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 852
    const-wide/16 v2, 0x0

    .line 853
    .local v2, "checksum":J
    const/4 v1, 0x0

    .line 856
    .local v1, "cis":Ljava/util/zip/CheckedInputStream;
    :try_start_0
    new-instance v4, Ljava/util/zip/CheckedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v4, v6, v7}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    .local v4, "cis":Ljava/util/zip/CheckedInputStream;
    const/16 v6, 0x80

    :try_start_1
    new-array v0, v6, [B

    .line 858
    .end local v1    # "cis":Ljava/util/zip/CheckedInputStream;
    .local v0, "buf":[B
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v6

    if-gez v6, :cond_0

    .line 861
    invoke-virtual {v4}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/zip/Checksum;->getValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v2

    move-object v1, v4

    .line 867
    .end local v0    # "buf":[B
    .end local v4    # "cis":Ljava/util/zip/CheckedInputStream;
    :goto_0
    if-eqz v1, :cond_1

    .line 868
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 874
    :cond_1
    :goto_1
    return-wide v2

    .line 863
    .restart local v1    # "cis":Ljava/util/zip/CheckedInputStream;
    :catch_0
    move-exception v5

    .line 864
    .end local v1    # "cis":Ljava/util/zip/CheckedInputStream;
    .local v5, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 870
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 871
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 863
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v4    # "cis":Ljava/util/zip/CheckedInputStream;
    :catch_2
    move-exception v5

    .restart local v5    # "e":Ljava/lang/Exception;
    move-object v1, v4

    .end local v4    # "cis":Ljava/util/zip/CheckedInputStream;
    .local v1, "cis":Ljava/util/zip/CheckedInputStream;
    goto :goto_2
.end method

.method public static getFileCRCValue(Ljava/lang/String;)J
    .locals 8
    .param p0, "sUploadFilePath"    # Ljava/lang/String;

    .prologue
    .line 825
    const-wide/16 v2, 0x0

    .line 826
    .local v2, "checksum":J
    const/4 v1, 0x0

    .line 829
    .local v1, "cis":Ljava/util/zip/CheckedInputStream;
    :try_start_0
    new-instance v4, Ljava/util/zip/CheckedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v4, v6, v7}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    .local v4, "cis":Ljava/util/zip/CheckedInputStream;
    const/16 v6, 0x80

    :try_start_1
    new-array v0, v6, [B

    .line 831
    .end local v1    # "cis":Ljava/util/zip/CheckedInputStream;
    .local v0, "buf":[B
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v6

    if-gez v6, :cond_0

    .line 834
    invoke-virtual {v4}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/zip/Checksum;->getValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v2

    move-object v1, v4

    .line 840
    .end local v0    # "buf":[B
    .end local v4    # "cis":Ljava/util/zip/CheckedInputStream;
    :goto_0
    if-eqz v1, :cond_1

    .line 841
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 847
    :cond_1
    :goto_1
    return-wide v2

    .line 836
    .restart local v1    # "cis":Ljava/util/zip/CheckedInputStream;
    :catch_0
    move-exception v5

    .line 837
    .end local v1    # "cis":Ljava/util/zip/CheckedInputStream;
    .local v5, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 843
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 844
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 836
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v4    # "cis":Ljava/util/zip/CheckedInputStream;
    :catch_2
    move-exception v5

    .restart local v5    # "e":Ljava/lang/Exception;
    move-object v1, v4

    .end local v4    # "cis":Ljava/util/zip/CheckedInputStream;
    .local v1, "cis":Ljava/util/zip/CheckedInputStream;
    goto :goto_2
.end method

.method public static getFileFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 361
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 362
    .local v0, "cw":Landroid/content/ContextWrapper;
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public static getOrderedUploadFiles(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 783
    .local p1, "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .local v12, "orderedUploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 785
    .local v10, "lastModifyHM":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Long;Ljava/util/ArrayList<Ljava/io/File;>;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .local v15, "timeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v2, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 787
    .local v2, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->getForceUploadFileList()Ljava/util/ArrayList;

    move-result-object v7

    .line 788
    .local v7, "forceUploadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "file$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 789
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 790
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 791
    .local v8, "lastModify":J
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 792
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 795
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 796
    .local v6, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 799
    .end local v6    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .restart local v6    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 804
    .end local v6    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v8    # "lastModify":J
    :cond_2
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 807
    .end local v4    # "file":Ljava/io/File;
    :cond_3
    new-instance v11, Lcom/fihtdc/AprUploadService/common/LongComparator;

    invoke-direct {v11}, Lcom/fihtdc/AprUploadService/common/LongComparator;-><init>()V

    .line 809
    .local v11, "longComparator":Lcom/fihtdc/AprUploadService/common/LongComparator;
    :try_start_0
    invoke-static {v15, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :goto_1
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "time$iterator":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 814
    .local v13, "time":Ljava/lang/Long;
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 815
    .restart local v6    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 816
    .restart local v4    # "file":Ljava/io/File;
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 810
    .end local v4    # "file":Ljava/io/File;
    .end local v6    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v13    # "time":Ljava/lang/Long;
    .end local v14    # "time$iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v3

    .line 811
    .local v3, "ex":Ljava/lang/IllegalArgumentException;
    const-string/jumbo v16, "AprUploadService.util"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "Collections.sort(timeList, longComparator): "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 820
    .end local v3    # "ex":Ljava/lang/IllegalArgumentException;
    .restart local v14    # "time$iterator":Ljava/util/Iterator;
    :cond_5
    return-object v12
.end method

.method public static getUploadFiles(Landroid/content/Context;)[Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 366
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/common/Util;->getUploadFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 367
    .local v0, "tmpUploadFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public static getUploadFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 353
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/fihtdc/AprUploadService/common/Util;->getFileFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "upload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    .local v0, "tmpUploadFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 357
    :cond_0
    return-object v0
.end method

.method public static isCTAMode(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 582
    .local v1, "res":Landroid/content/res/Resources;
    const/high16 v2, 0x7f080000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 583
    .local v0, "isCTSMode":Z
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "AprUploadService.util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[Util] Get isCTAMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :cond_0
    return v0
.end method

.method private isNormalZipFile(Ljava/io/File;)Z
    .locals 13
    .param p1, "source"    # Ljava/io/File;

    .prologue
    .line 456
    const/4 v3, 0x1

    .line 457
    .local v3, "isNorZipFile":Z
    const/4 v7, 0x0

    .line 459
    .local v7, "zin":Ljava/util/zip/ZipInputStream;
    const/4 v5, 0x0

    .line 460
    .local v5, "readZeroCount":I
    const/16 v9, 0x400

    :try_start_0
    new-array v0, v9, [B

    .line 461
    .local v0, "buffer":[B
    new-instance v8, Ljava/util/zip/ZipInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .local v8, "zin":Ljava/util/zip/ZipInputStream;
    :try_start_1
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .end local v7    # "zin":Ljava/util/zip/ZipInputStream;
    move-result-object v6

    .local v6, "ze":Ljava/util/zip/ZipEntry;
    :goto_0
    if-eqz v6, :cond_3

    .line 464
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 465
    .local v2, "fileName":Ljava/lang/String;
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    .local v4, "read":I
    :goto_1
    const/4 v9, -0x1

    if-le v4, v9, :cond_2

    .line 468
    if-nez v4, :cond_1

    .line 469
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_0

    const-string/jumbo v9, "AprUploadService.util"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "isNormalZipFile("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ") readZeroCount: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 473
    :cond_1
    const/16 v9, 0x7d0

    if-le v5, v9, :cond_8

    .line 474
    const/4 v3, 0x0

    .line 480
    :cond_2
    if-nez v3, :cond_9

    .line 484
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v4    # "read":I
    :cond_3
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_4

    const-string/jumbo v9, "AprUploadService.util"

    const-string/jumbo v10, "End Loop"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    :cond_4
    if-eqz v3, :cond_5

    .line 491
    if-eqz v8, :cond_5

    .line 492
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 493
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 500
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 501
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    move-object v7, v8

    .line 505
    .end local v0    # "buffer":[B
    .end local v6    # "ze":Ljava/util/zip/ZipEntry;
    .end local v8    # "zin":Ljava/util/zip/ZipInputStream;
    :cond_7
    :goto_3
    return v3

    .line 466
    .restart local v0    # "buffer":[B
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v4    # "read":I
    .restart local v6    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v8    # "zin":Ljava/util/zip/ZipInputStream;
    :cond_8
    :try_start_3
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    goto :goto_1

    .line 462
    :cond_9
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    goto :goto_0

    .line 496
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v4    # "read":I
    :catch_0
    move-exception v1

    .line 497
    .local v1, "ex":Ljava/lang/Exception;
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_5

    const-string/jumbo v9, "AprUploadService.util"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "ex(finally): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 485
    .end local v0    # "buffer":[B
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v6    # "ze":Ljava/util/zip/ZipEntry;
    .end local v8    # "zin":Ljava/util/zip/ZipInputStream;
    .restart local v7    # "zin":Ljava/util/zip/ZipInputStream;
    :catch_1
    move-exception v1

    .line 486
    .end local v7    # "zin":Ljava/util/zip/ZipInputStream;
    .restart local v1    # "ex":Ljava/lang/Exception;
    :goto_4
    :try_start_4
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_a

    const-string/jumbo v9, "AprUploadService.util"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "ex: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 487
    :cond_a
    const/4 v3, 0x0

    .line 490
    if-eqz v3, :cond_b

    .line 491
    if-eqz v7, :cond_b

    .line 492
    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 493
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 500
    :cond_b
    :goto_5
    if-nez v3, :cond_7

    .line 501
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 496
    :catch_2
    move-exception v1

    .line 497
    sget-boolean v9, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v9, :cond_b

    const-string/jumbo v9, "AprUploadService.util"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "ex(finally): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 488
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v9

    .line 490
    :goto_6
    if-eqz v3, :cond_c

    .line 491
    if-eqz v7, :cond_c

    .line 492
    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 493
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 500
    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 501
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 488
    :cond_d
    throw v9

    .line 496
    :catch_3
    move-exception v1

    .line 497
    .restart local v1    # "ex":Ljava/lang/Exception;
    sget-boolean v10, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v10, :cond_c

    const-string/jumbo v10, "AprUploadService.util"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "ex(finally): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 488
    .end local v1    # "ex":Ljava/lang/Exception;
    .restart local v0    # "buffer":[B
    .restart local v8    # "zin":Ljava/util/zip/ZipInputStream;
    :catchall_1
    move-exception v9

    move-object v7, v8

    .end local v8    # "zin":Ljava/util/zip/ZipInputStream;
    .local v7, "zin":Ljava/util/zip/ZipInputStream;
    goto :goto_6

    .line 485
    .end local v7    # "zin":Ljava/util/zip/ZipInputStream;
    .restart local v8    # "zin":Ljava/util/zip/ZipInputStream;
    :catch_4
    move-exception v1

    .restart local v1    # "ex":Ljava/lang/Exception;
    move-object v7, v8

    .end local v8    # "zin":Ljava/util/zip/ZipInputStream;
    .restart local v7    # "zin":Ljava/util/zip/ZipInputStream;
    goto/16 :goto_4
.end method

.method public static isOpenWifiOnlySetting(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 86
    const/4 v2, 0x0

    .line 89
    .local v2, "isOpenWifiOnlySetting":Z
    :try_start_0
    const-string/jumbo v5, "connectivity"

    .line 88
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 90
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 91
    .local v3, "netInfo":[Landroid/net/NetworkInfo;
    const/4 v5, 0x0

    array-length v6, v3

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v3, v5

    .line 92
    .local v4, "ni":Landroid/net/NetworkInfo;
    if-nez v4, :cond_1

    .line 91
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    :cond_1
    const-string/jumbo v7, "MOBILE"

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_0

    .line 94
    const/4 v2, 0x1

    goto :goto_1

    .line 97
    .end local v0    # "cm":Landroid/net/ConnectivityManager;
    .end local v3    # "netInfo":[Landroid/net/NetworkInfo;
    .end local v4    # "ni":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 98
    .local v1, "ex":Ljava/lang/Exception;
    const/4 v2, 0x0

    .line 100
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_2
    return v2
.end method


# virtual methods
.method public addFilesToZip(Ljava/io/File;[Ljava/io/File;)Z
    .locals 17
    .param p1, "source"    # Ljava/io/File;
    .param p2, "files"    # [Ljava/io/File;

    .prologue
    .line 389
    const/4 v7, 0x0

    .line 390
    .local v7, "isNormalFile":Z
    invoke-direct/range {p0 .. p1}, Lcom/fihtdc/AprUploadService/common/Util;->isNormalZipFile(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 393
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 394
    .local v10, "srcFileName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 395
    .local v11, "tmpZip":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 396
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 398
    const/16 v14, 0x400

    new-array v1, v14, [B

    .line 399
    .local v1, "buffer":[B
    new-instance v13, Ljava/util/zip/ZipInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 400
    .local v13, "zin":Ljava/util/zip/ZipInputStream;
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    new-instance v14, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v14}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 401
    .local v8, "out":Ljava/util/zip/ZipOutputStream;
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 403
    .local v4, "fileNames":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v12

    .local v12, "ze":Ljava/util/zip/ZipEntry;
    :goto_0
    if-eqz v12, :cond_3

    .line 405
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 406
    .local v3, "fileName":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    sget-boolean v14, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v14, :cond_0

    const-string/jumbo v14, "AprUploadService.util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "srcFileName: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "  ZIP ze: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " Start"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_0
    invoke-virtual {v8, v12}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 409
    invoke-virtual {v13, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v9

    .local v9, "read":I
    :goto_1
    const/4 v14, -0x1

    if-le v9, v14, :cond_1

    .line 413
    const/4 v14, 0x0

    invoke-virtual {v8, v1, v14, v9}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 410
    invoke-virtual {v13, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v9

    goto :goto_1

    .line 415
    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 416
    sget-boolean v14, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v14, :cond_2

    const-string/jumbo v14, "AprUploadService.util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "srcFileName: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "  ZIP ze: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " End"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_2
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v12

    goto/16 :goto_0

    .line 418
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v9    # "read":I
    :cond_3
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 419
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->close()V

    .line 420
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    move-object/from16 v0, p2

    array-length v14, v0

    if-ge v5, v14, :cond_8

    .line 422
    sget-boolean v14, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v14, :cond_4

    const-string/jumbo v14, "AprUploadService.util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "srcFileName: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "  ZIP ADD FILE NAME: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    aget-object v16, p2, v5

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " Start"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_4
    aget-object v14, p2, v5

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 424
    new-instance v6, Ljava/io/FileInputStream;

    aget-object v14, p2, v5

    invoke-direct {v6, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 425
    .local v6, "in":Ljava/io/InputStream;
    new-instance v14, Ljava/util/zip/ZipEntry;

    aget-object v15, p2, v5

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 426
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .restart local v9    # "read":I
    :goto_3
    const/4 v14, -0x1

    if-le v9, v14, :cond_5

    .line 429
    const/4 v14, 0x0

    invoke-virtual {v8, v1, v14, v9}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 426
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    goto :goto_3

    .line 431
    :cond_5
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 432
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 434
    .end local v6    # "in":Ljava/io/InputStream;
    .end local v9    # "read":I
    :cond_6
    sget-boolean v14, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v14, :cond_7

    const-string/jumbo v14, "AprUploadService.util"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "srcFileName: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "  ZIP ADD FILE NAME: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    aget-object v16, p2, v5

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " End"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 438
    :cond_8
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 439
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .end local v1    # "buffer":[B
    .end local v4    # "fileNames":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v5    # "i":I
    .end local v8    # "out":Ljava/util/zip/ZipOutputStream;
    .end local v12    # "ze":Ljava/util/zip/ZipEntry;
    .end local v13    # "zin":Ljava/util/zip/ZipInputStream;
    :cond_9
    const/4 v7, 0x1

    .line 452
    .end local v10    # "srcFileName":Ljava/lang/String;
    .end local v11    # "tmpZip":Ljava/io/File;
    :goto_4
    return v7

    .line 444
    :catch_0
    move-exception v2

    .line 445
    .local v2, "e":Ljava/lang/Exception;
    const/4 v7, 0x0

    .line 446
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 447
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 450
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_a
    const/4 v7, 0x0

    goto :goto_4
.end method

.method public final isAllowedUpload(Landroid/content/Context;)Z
    .locals 16
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 134
    :try_start_0
    new-instance v11, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v11}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 135
    .local v11, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    const/4 v4, 0x0

    .line 136
    .local v4, "haveConnectedWifi":Z
    const/4 v6, 0x0

    .line 137
    .local v6, "haveMobileSetting":Z
    const/4 v3, 0x0

    .line 138
    .local v3, "haveConnectedMobile":Z
    const/4 v5, 0x0

    .line 139
    .local v5, "haveEthernetConnection":Z
    const/4 v7, 0x0

    .line 141
    .local v7, "isRestricedDataAccess":Z
    const-string/jumbo v12, "connectivity"

    .line 140
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 142
    .local v1, "cm":Landroid/net/ConnectivityManager;
    if-eqz v1, :cond_7

    .line 144
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v9

    .line 146
    .local v9, "networks":[Landroid/net/Network;
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/common/Util;->isRestrictedDataAccess(Landroid/net/ConnectivityManager;)Z

    move-result v7

    .line 148
    .local v7, "isRestricedDataAccess":Z
    const/4 v10, 0x0

    .line 149
    .local v10, "ni":Landroid/net/NetworkInfo;
    const/4 v12, 0x0

    array-length v13, v9

    .end local v10    # "ni":Landroid/net/NetworkInfo;
    :goto_0
    if-ge v12, v13, :cond_5

    aget-object v8, v9, v12

    .line 150
    .local v8, "network":Landroid/net/Network;
    invoke-virtual {v1, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v10

    .line 151
    .local v10, "ni":Landroid/net/NetworkInfo;
    if-nez v10, :cond_1

    .line 149
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const-string/jumbo v14, "WIFI"

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 155
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 156
    const/4 v4, 0x1

    .line 159
    :cond_2
    const-string/jumbo v14, "MOBILE"

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 163
    const/4 v3, 0x1

    .line 166
    :cond_3
    const-string/jumbo v14, "ETHERNET"

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string/jumbo v14, "ETH"

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 167
    :cond_4
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 168
    const/4 v5, 0x1

    goto :goto_1

    .line 173
    .end local v8    # "network":Landroid/net/Network;
    .end local v10    # "ni":Landroid/net/NetworkInfo;
    :cond_5
    if-eqz v6, :cond_7

    .line 174
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isWifiOnly(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    if-nez v12, :cond_6

    if-eqz v7, :cond_7

    .line 175
    :cond_6
    const/4 v3, 0x0

    .line 180
    .end local v7    # "isRestricedDataAccess":Z
    .end local v9    # "networks":[Landroid/net/Network;
    :cond_7
    if-nez v4, :cond_8

    if-nez v3, :cond_8

    .end local v5    # "haveEthernetConnection":Z
    :goto_2
    return v5

    .restart local v5    # "haveEthernetConnection":Z
    :cond_8
    const/4 v5, 0x1

    goto :goto_2

    .line 187
    .end local v1    # "cm":Landroid/net/ConnectivityManager;
    .end local v3    # "haveConnectedMobile":Z
    .end local v4    # "haveConnectedWifi":Z
    .end local v5    # "haveEthernetConnection":Z
    .end local v6    # "haveMobileSetting":Z
    .end local v11    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    :catch_0
    move-exception v2

    .line 188
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    const/4 v12, 0x0

    return v12
.end method

.method public final isAllowedUpload(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uploadFileName"    # Ljava/lang/String;

    .prologue
    .line 194
    new-instance v0, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-direct {v0, p1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    .line 195
    .local v0, "dbHelper":Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;
    const/4 v2, 0x0

    .line 196
    .local v2, "isAllowUpload":Z
    const/4 v4, 0x0

    .line 197
    .local v4, "isNetworkAllowUpload":Z
    const/4 v3, 0x0

    .line 198
    .local v3, "isForceUpload":Z
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isRestrictedDataAccess(Landroid/content/Context;)Z

    move-result v5

    .line 200
    .local v5, "isRestriceDataAccess":Z
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->isForceUploadFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 205
    .local v3, "isForceUpload":Z
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 210
    .end local v3    # "isForceUpload":Z
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fihtdc/AprUploadService/common/Util;->isAllowedUpload(Landroid/content/Context;)Z

    move-result v4

    .line 212
    .local v4, "isNetworkAllowUpload":Z
    if-eqz v3, :cond_3

    .line 213
    if-eqz v5, :cond_2

    .line 214
    move v2, v4

    .line 221
    .end local v2    # "isAllowUpload":Z
    :goto_1
    return v2

    .line 201
    .restart local v2    # "isAllowUpload":Z
    .local v3, "isForceUpload":Z
    .local v4, "isNetworkAllowUpload":Z
    :catch_0
    move-exception v1

    .line 202
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v6, "AprUploadService.util"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "isAllowedUpload: Msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    const/4 v3, 0x0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    goto :goto_0

    .line 204
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 204
    :cond_1
    throw v6

    .line 216
    .end local v3    # "isForceUpload":Z
    .local v4, "isNetworkAllowUpload":Z
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 219
    :cond_3
    move v2, v4

    .local v2, "isAllowUpload":Z
    goto :goto_1
.end method

.method public final isNetWorkActivity(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 106
    const-string/jumbo v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 107
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 108
    .local v1, "info":Landroid/net/NetworkInfo;
    const/4 v2, 0x0

    .line 109
    .local v2, "isNetWorkAct":Z
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    const/4 v2, 0x1

    .line 114
    :goto_0
    return v2

    .line 112
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isRestrictedDataAccess(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 226
    const/4 v1, 0x0

    .line 228
    .local v1, "isRestrict":Z
    const-string/jumbo v2, "connectivity"

    .line 227
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 229
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 243
    :goto_0
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "AprUploadService.util"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isRestrictedDataAccess: isRestrict: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_0
    return v1

    .line 232
    :pswitch_0
    const/4 v1, 0x1

    .line 233
    goto :goto_0

    .line 236
    :pswitch_1
    const/4 v1, 0x0

    .line 237
    goto :goto_0

    .line 240
    :pswitch_2
    const/4 v1, 0x0

    .line 241
    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isRestrictedDataAccess(Landroid/net/ConnectivityManager;)Z
    .locals 4
    .param p1, "cm"    # Landroid/net/ConnectivityManager;

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 251
    .local v0, "isRestrict":Z
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 266
    :goto_0
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AprUploadService.util"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isRestrictedDataAccess: isRestrict: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    return v0

    .line 254
    :pswitch_0
    const/4 v0, 0x1

    .line 255
    goto :goto_0

    .line 258
    :pswitch_1
    const/4 v0, 0x0

    .line 259
    goto :goto_0

    .line 262
    :pswitch_2
    const/4 v0, 0x0

    .line 263
    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendUploadResultBrocast(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "isUploadSuccess"    # Z

    .prologue
    .line 878
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.fihtdc.AprUploadService.brocast.upload.result"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 879
    .local v2, "rtnIntent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 880
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "fileName"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string/jumbo v3, "uploadResult"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 882
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 883
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 885
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :goto_0
    return-void

    .line 886
    :catch_0
    move-exception v1

    .line 887
    .local v1, "ex":Ljava/lang/InterruptedException;
    const-string/jumbo v3, "AprUploadService.util"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendUploadResultBrocast:  exception= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
