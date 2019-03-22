.class public Lcom/evenwell/Utils/PwlUtils;
.super Ljava/lang/Object;
.source "PwlUtils.java"


# static fields
.field private static final DAY_IN_MILLI_SECOND:J = 0x5265c00L

.field private static final FILEEXT_TBL:Ljava/lang/String; = "tbl"

.field private static final FILEEXT_XML:Ljava/lang/String; = "xml"

.field private static final MSOFDAY:J = 0x5265c00L

.field private static final SPLIT_DOLLAR:Ljava/lang/String; = "\\$"

.field private static final SPLIT_DOT:Ljava/lang/String; = "\\."

.field private static final SPLIT_UNDERLINE:Ljava/lang/String; = "\\_"

.field private static final TAG:Ljava/lang/String; = "PowerLog.PwlUtils"

.field private static final UNDERLINE:Ljava/lang/String; = "_"

.field public static defaultUIDmap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mBuffer:[B

.field private static mPMVersionCode:I

.field private static mPMVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const/16 v0, 0x200

    new-array v0, v0, [B

    sput-object v0, Lcom/evenwell/Utils/PwlUtils;->mBuffer:[B

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    .line 99
    const/4 v0, -0x1

    sput v0, Lcom/evenwell/Utils/PwlUtils;->mPMVersionCode:I

    .line 100
    const-string v0, ""

    sput-object v0, Lcom/evenwell/Utils/PwlUtils;->mPMVersionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetRunningApps(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 485
    const-string v0, "activity"

    .line 486
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 487
    .local v0, "activityManager":Landroid/app/ActivityManager;
    nop

    .line 488
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    .line 489
    .local v1, "runningServices":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .local v2, "appsNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x1

    .line 491
    .local v3, "i":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 493
    .local v5, "info":Landroid/app/ActivityManager$RunningServiceInfo;
    :try_start_0
    iget-object v6, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    goto :goto_1

    .line 496
    :catch_0
    move-exception v6

    .line 497
    .local v6, "e":Ljava/lang/Exception;
    const-string v7, "PowerLog.PwlUtils"

    const-string v8, "GetRunningApps exception!!"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 500
    .end local v5    # "info":Landroid/app/ActivityManager$RunningServiceInfo;
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 501
    :cond_0
    return-object v2
.end method

.method public static Logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "TAG"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 1446
    const/16 v0, 0x7d0

    .line 1447
    .local v0, "maxLogSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v0

    if-gt v1, v2, :cond_1

    .line 1448
    mul-int v2, v1, v0

    .line 1449
    .local v2, "start":I
    add-int/lit8 v3, v1, 0x1

    mul-int/2addr v3, v0

    .line 1450
    .local v3, "end":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    move v3, v4

    .line 1451
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    .end local v2    # "start":I
    .end local v3    # "end":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1453
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static Packfreq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "vlastBuildID"    # Ljava/lang/String;
    .param p2, "vcurrentBuildID"    # Ljava/lang/String;

    .line 1869
    const-string v0, "\\_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1870
    .local v0, "lastBuildIDtmpStr":[Ljava/lang/String;
    const-string v1, "\\_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1871
    .local v1, "currentBuildIDtmpStr":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 1873
    .local v2, "period":I
    const-string v3, "PowerLog.PwlUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastBuildIDtmpStr.length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    const-string v3, "PowerLog.PwlUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentBuildIDtmpStr.length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    if-eqz p1, :cond_0

    const-string v3, "default"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1880
    const/16 v2, 0x78

    .line 1881
    return v2

    .line 1884
    :cond_0
    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    array-length v3, v1

    if-ne v3, v4, :cond_8

    .line 1885
    const/4 v3, 0x1

    .line 1886
    .local v3, "isRightFormat":Z
    const/4 v5, 0x0

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v6, v7, :cond_1

    aget-object v6, v0, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v8, :cond_1

    aget-object v6, v0, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 1887
    :cond_1
    const/4 v3, 0x0

    .line 1888
    const-string v6, "PowerLog.PwlUtils"

    const-string v10, "lastBuildIDtmpStr format error."

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1889
    const-string v6, "lastBuildIDtmpStr format error."

    invoke-static {p0, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 1892
    :cond_2
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v7, :cond_3

    aget-object v6, v1, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v8, :cond_3

    aget-object v6, v1, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v4, :cond_4

    .line 1893
    :cond_3
    const/4 v3, 0x0

    .line 1894
    const-string v4, "PowerLog.PwlUtils"

    const-string v6, "currentBuildIDtmpStr format error."

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    const-string v4, "currentBuildIDtmpStr format error."

    invoke-static {p0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1897
    :cond_4
    const-string v4, "PowerLog.PwlUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRightFormat: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    if-eqz v3, :cond_7

    aget-object v4, v0, v5

    aget-object v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1900
    aget-object v4, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1901
    .local v4, "lastBuildID_v1":I
    aget-object v6, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1903
    .local v6, "currentBuildID_v1":I
    if-le v6, v4, :cond_5

    .line 1906
    const-string v5, "PowerLog.PwlUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currentBuildID_v1: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1907
    const-string v5, "PowerLog.PwlUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastBuildID_v1: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    const/16 v2, 0x3c

    .line 1912
    return v2

    .line 1915
    :cond_5
    aget-object v7, v0, v9

    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1916
    .local v7, "lastBuildIDtmpStr_v2":Ljava/lang/String;
    aget-object v8, v1, v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1917
    .local v5, "currentBuildID_v2":Ljava/lang/String;
    const-string v8, "PowerLog.PwlUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lastBuildIDtmpStr_v2 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    const-string v8, "PowerLog.PwlUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "currentBuildID_v2 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1921
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1922
    const-string v8, "PowerLog.PwlUtils"

    const-string v9, "lastBuildIDtmpStr_v2 != currentBuildID_v2"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    const/16 v2, 0x1e

    .line 1926
    return v2

    .line 1928
    :cond_6
    aget-object v8, v0, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1929
    .local v8, "lastBuildIDtmpStr_suffix":Ljava/lang/String;
    aget-object v10, v1, v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1930
    .local v9, "currentBuildID_suffix":Ljava/lang/String;
    const-string v10, "PowerLog.PwlUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lastBuildIDtmpStr_suffix "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1931
    const-string v10, "PowerLog.PwlUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "currentBuildID_suffix "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    const/16 v2, 0xe

    .line 1935
    return v2

    .line 1938
    .end local v4    # "lastBuildID_v1":I
    .end local v5    # "currentBuildID_v2":Ljava/lang/String;
    .end local v6    # "currentBuildID_v1":I
    .end local v7    # "lastBuildIDtmpStr_v2":Ljava/lang/String;
    .end local v8    # "lastBuildIDtmpStr_suffix":Ljava/lang/String;
    .end local v9    # "currentBuildID_suffix":Ljava/lang/String;
    :cond_7
    const-string v4, "PowerLog.PwlUtils"

    const-string v5, "lastBuildIDtmpStr/currentBuildIDtmpStr length is not equal to 3."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    const-string v4, "lastBuildIDtmpStr/currentBuildIDtmpStr length is not equal to 3."

    invoke-static {p0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1942
    .end local v3    # "isRightFormat":Z
    :cond_8
    return v2
.end method

.method public static Register(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 362
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 363
    .local v0, "objCondition":Landroid/os/Bundle;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fihtdc.C2DMProxy.intent.REGISTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    .local v1, "objRegIntent":Landroid/content/Intent;
    const-string v2, "IMEI"

    invoke-static {p0}, Lcom/evenwell/Utils/PwlUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v2, "SENDER"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 367
    const-string v2, "PUSH_ID"

    const-string v3, "POWER_LOG"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string v2, "PUSH_CONDITION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 370
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 371
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PowerLog.PwlUtils"

    const-string v3, "Register sendBroadcast"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_0
    return-void
.end method

.method public static Registration(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "objValues"    # Landroid/os/Bundle;

    .line 395
    if-nez p1, :cond_0

    .line 396
    return-void

    .line 398
    :cond_0
    const-string v0, "RESULT_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    .local v0, "strResult":Ljava/lang/String;
    const-string v1, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registration - strResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    if-nez v0, :cond_1

    .line 401
    return-void

    .line 403
    :cond_1
    const-string v1, "PWL_C2DM_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 405
    .local v1, "mPrefRegister":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 407
    .local v3, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v4, "REGISTER_SUCCESS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 410
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_2

    const-string v4, "PowerLog.PwlUtils"

    const-string v5, "Registration REGISTER_SUCCESS"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_2
    const-string v4, "PWL_C2DM_REGISTRATION"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 413
    :cond_3
    const-string v4, "UNREGISTER_SUCCESS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 416
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_4

    const-string v4, "PowerLog.PwlUtils"

    const-string v5, "Registration UNREGISTER_SUCCESS"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_4
    const-string v4, "PWL_C2DM_REGISTRATION"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 419
    :cond_5
    const-string v4, "ACCOUNT_MISSING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 421
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_6

    const-string v4, "PowerLog.PwlUtils"

    const-string v5, "Registration ACCOUNT_MISSING"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_6
    new-instance v4, Landroid/content/Intent;

    const-string v5, "fihtdc.intent.action.powerlog.C2DM_ACCOUNT_MISSING"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    .local v4, "i":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 425
    .end local v4    # "i":Landroid/content/Intent;
    :cond_7
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 426
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_8

    const-string v4, "PowerLog.PwlUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SharedPreferences set "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "PWL_C2DM_REGISTRATION"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_8
    return-void
.end method

.method public static Unregister(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 381
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.C2DMProxy.intent.UNREGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 382
    .local v0, "objUnRegIntent":Landroid/content/Intent;
    const-string v1, "SENDER"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 383
    const-string v1, "PUSH_ID"

    const-string v2, "POWER_LOG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 386
    return-void
.end method

.method public static abridgeApkHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "oriPkgName"    # Ljava/lang/String;

    .line 751
    const-string v0, ""

    .line 752
    .local v0, "res":Ljava/lang/String;
    const-string v1, "com.fihtdc."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.fihtdc."

    .line 754
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 755
    :cond_0
    const-string v1, "com.evenwell."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.evenwell."

    .line 757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 758
    :cond_1
    const-string v1, "com.google.android."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.google.android."

    .line 760
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 761
    :cond_2
    const-string v1, "com.android."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.android."

    .line 763
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 765
    :cond_3
    move-object v0, p0

    .line 767
    :goto_0
    return-object v0
.end method

.method public static canReadFile(Ljava/lang/String;)Z
    .locals 3
    .param p0, "file"    # Ljava/lang/String;

    .line 991
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 992
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 993
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 994
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 995
    const/4 v0, 0x1

    return v0

    .line 996
    :cond_1
    return v0
.end method

.method public static checkFloatViewService(Landroid/content/Context;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .line 944
    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 945
    .local v0, "mPrefs":Landroid/content/SharedPreferences;
    const-string v2, "FLOAT_VIEW_SHOW_CONST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 946
    .local v1, "isShowCount":Z
    const-string v2, "FLOAT_VIEW_SHOW_QXDM"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 947
    .local v2, "isShowQXDM":Z
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQXDMEnabled()Z

    move-result v3

    .line 948
    .local v3, "bQXDM":Z
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 949
    :cond_0
    const-string v4, "com.evenwell.PowerMonitor.FloatViewService"

    invoke-static {p0, v4}, Lcom/evenwell/Utils/PwlUtils;->isServiceExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 950
    const/4 v4, -0x1

    invoke-static {p0, v4}, Lcom/evenwell/Utils/PwlUtils;->startFloatViewService(Landroid/content/Context;I)V

    .line 952
    :cond_1
    return-void
.end method

.method public static checkPmixFiles(JI)V
    .locals 20
    .param p0, "recordTime"    # J
    .param p2, "version"    # I

    .line 261
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/pmix/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 262
    .local v1, "pwlPmixDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 264
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 265
    .local v6, "pmixFile":Ljava/io/File;
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "PowerLog.PwlUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pmixFile: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 267
    .local v7, "sLogTime":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 268
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 267
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 270
    .local v8, "sLogVersion":Ljava/lang/String;
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 271
    .local v9, "logTime":J
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 273
    .local v0, "logVersion":I
    const/4 v11, 0x0

    .line 274
    .local v11, "pmixKeepDay":I
    const-string v12, "PmixKeepDay"

    invoke-static {v12}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItemInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2

    .line 275
    const/16 v11, 0xe

    goto :goto_1

    .line 277
    :cond_2
    const-string v12, "PmixKeepDay"

    invoke-static {v12}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItemInt(Ljava/lang/String;)I

    move-result v12

    move v11, v12

    .line 279
    :goto_1
    sub-long v14, p0, v9

    const-wide/32 v16, 0x5265c00

    const-string v4, "PmixKeepDay"

    invoke-static {v4}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItemInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    int-to-long v1, v4

    .end local v1    # "pwlPmixDir":Ljava/io/File;
    .local v18, "pwlPmixDir":Ljava/io/File;
    mul-long v16, v16, v1

    cmp-long v1, v14, v16

    if-ltz v1, :cond_3

    .line 280
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    move/from16 v1, p2

    goto :goto_2

    .line 289
    .end local v0    # "logVersion":I
    .end local v9    # "logTime":J
    .end local v11    # "pmixKeepDay":I
    :catch_0
    move-exception v0

    move/from16 v1, p2

    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    move/from16 v1, p2

    goto :goto_4

    .line 281
    .restart local v0    # "logVersion":I
    .restart local v9    # "logTime":J
    .restart local v11    # "pmixKeepDay":I
    :cond_3
    move/from16 v1, p2

    if-eq v1, v0, :cond_4

    .line 282
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .end local v0    # "logVersion":I
    .end local v9    # "logTime":J
    .end local v11    # "pmixKeepDay":I
    goto :goto_2

    .line 289
    :catch_2
    move-exception v0

    goto :goto_3

    .line 284
    :catch_3
    move-exception v0

    goto :goto_4

    .line 292
    :cond_4
    :goto_2
    goto :goto_5

    .line 289
    .end local v18    # "pwlPmixDir":Ljava/io/File;
    .restart local v1    # "pwlPmixDir":Ljava/io/File;
    :catch_4
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v1, p2

    .line 290
    .end local v1    # "pwlPmixDir":Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "pwlPmixDir":Ljava/io/File;
    :goto_3
    const-string v2, "PowerLog.PwlUtils"

    const-string v4, "exception checkPmixFiles"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "pmixFile":Ljava/io/File;
    .end local v7    # "sLogTime":Ljava/lang/String;
    .end local v8    # "sLogVersion":Ljava/lang/String;
    goto :goto_5

    .line 284
    .end local v18    # "pwlPmixDir":Ljava/io/File;
    .restart local v1    # "pwlPmixDir":Ljava/io/File;
    .restart local v6    # "pmixFile":Ljava/io/File;
    .restart local v7    # "sLogTime":Ljava/lang/String;
    .restart local v8    # "sLogVersion":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v1, p2

    .line 285
    .end local v1    # "pwlPmixDir":Ljava/io/File;
    .local v0, "e":Ljava/lang/NumberFormatException;
    .restart local v18    # "pwlPmixDir":Ljava/io/File;
    :goto_4
    const-string v2, "PowerLog.PwlUtils"

    const-string v4, "checkPmixFiles NumberFormatException"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 287
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 288
    nop

    .line 264
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v6    # "pmixFile":Ljava/io/File;
    .end local v7    # "sLogTime":Ljava/lang/String;
    .end local v8    # "sLogVersion":Ljava/lang/String;
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 294
    .end local v18    # "pwlPmixDir":Ljava/io/File;
    .restart local v1    # "pwlPmixDir":Ljava/io/File;
    :cond_5
    move-object/from16 v18, v1

    move/from16 v1, p2

    .end local v1    # "pwlPmixDir":Ljava/io/File;
    .restart local v18    # "pwlPmixDir":Ljava/io/File;
    return-void
.end method

.method public static closeSilently(Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p0, "c"    # Ljava/lang/AutoCloseable;

    .line 1306
    if-nez p0, :cond_0

    return-void

    .line 1308
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    goto :goto_0

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1312
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;

    .line 141
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 142
    .local v0, "in":Ljava/io/InputStream;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 145
    .local v1, "out":Ljava/io/OutputStream;
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 147
    .local v2, "buf":[B
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "len":I
    if-lez v3, :cond_0

    .line 148
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 151
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .end local v1    # "out":Ljava/io/OutputStream;
    .end local v2    # "buf":[B
    .end local v4    # "len":I
    goto :goto_1

    .line 152
    .end local v0    # "in":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "file_name"    # Ljava/lang/String;
    .param p1, "src_path"    # Ljava/lang/String;
    .param p2, "des_path"    # Ljava/lang/String;

    .line 227
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.PwlUtils"

    const-string v1, "Start Copy File From System/etc"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_5

    const-string v1, "PowerLog.PwlUtils"

    const-string v2, "File Already Exist"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 235
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .local v2, "file_src":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 238
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_2

    const-string v3, "PowerLog.PwlUtils"

    const-string v4, "Cannot find file"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_2
    return v1

    .line 242
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .local v3, "file_des":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 245
    invoke-static {v2, v0}, Lcom/evenwell/Utils/PwlUtils;->copy(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 248
    invoke-static {v2, v0}, Lcom/evenwell/Utils/PwlUtils;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .end local v2    # "file_src":Ljava/io/File;
    .end local v3    # "file_des":Ljava/io/File;
    :goto_0
    nop

    .line 255
    :cond_5
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 250
    :catch_0
    move-exception v2

    .line 251
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    return v1
.end method

.method public static deleteFileRecursive(Ljava/io/File;)V
    .locals 4
    .param p0, "fileOrDirectory"    # Ljava/io/File;

    .line 1190
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1192
    .local v3, "child":Ljava/io/File;
    invoke-static {v3}, Lcom/evenwell/Utils/PwlUtils;->deleteFileRecursive(Ljava/io/File;)V

    .line 1191
    .end local v3    # "child":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1194
    :cond_0
    const-string v0, "PowerLog.PwlUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    goto :goto_1

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1199
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static deleteFiles(Ljava/lang/String;)V
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .line 320
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    .local v0, "fromDir":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 324
    .local v4, "tmpFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 325
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .end local v4    # "tmpFile":Ljava/io/File;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 331
    :cond_1
    nop

    .line 332
    :goto_1
    return-void
.end method

.method public static deletePwlFiles(Z)V
    .locals 10
    .param p0, "isOTAUpdate"    # Z

    .line 298
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .local v0, "fromDir":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 302
    .local v4, "tmpFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 303
    .local v5, "split":[Ljava/lang/String;
    array-length v6, v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v6, v7, :cond_1

    aget-object v6, v5, v8

    const-string v9, "xml"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 305
    if-nez p0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 306
    :cond_1
    array-length v6, v5

    if-lt v6, v7, :cond_2

    aget-object v6, v5, v8

    const-string v7, "tbl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .end local v4    # "tmpFile":Ljava/io/File;
    .end local v5    # "split":[Ljava/lang/String;
    goto :goto_1

    .line 309
    .restart local v4    # "tmpFile":Ljava/io/File;
    .restart local v5    # "split":[Ljava/lang/String;
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .end local v4    # "tmpFile":Ljava/io/File;
    .end local v5    # "split":[Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 313
    :catch_0
    move-exception v1

    .line 314
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 315
    :cond_4
    nop

    .line 316
    :goto_2
    return-void
.end method

.method public static dumpIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6
    .param p0, "LOG_TAG"    # Ljava/lang/String;
    .param p1, "i"    # Landroid/content/Intent;

    .line 1843
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1844
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 1845
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1846
    .local v1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1847
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const-string v3, "Dumping Intent start"

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1848
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1850
    .local v3, "key":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 1852
    :cond_0
    const-string v3, "Dumping Intent end"

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    .end local v1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public static findProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .param p0, "uid_user"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1001
    if-eqz v1, :cond_0

    const-string v0, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findProcess USER: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1002
    :cond_0
    const-string v0, "PowerLog.PwlUtils"

    const-string v2, "findProcess USER ALL"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "/system/bin/sh"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "-c"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ps | grep "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    move-object v2, v0

    .line 1004
    .local v2, "cmd":[Ljava/lang/String;
    const/4 v5, 0x0

    .line 1005
    .local v5, "p":Ljava/lang/Process;
    const/4 v7, 0x0

    .line 1006
    .local v7, "in":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 1007
    .local v8, "bReader":Ljava/io/BufferedReader;
    const/4 v9, 0x0

    .line 1008
    .local v9, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v0, ","

    move-object v10, v0

    .line 1010
    .local v10, "INSIDE_RECORD_SPLITER":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    move-object v5, v0

    .line 1011
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    .line 1012
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v7, v0

    .line 1013
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v0

    .line 1016
    :goto_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .local v11, "line":Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 1017
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "PowerLog.PwlUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ps: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    :cond_1
    const-string v0, "\\s+"

    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    .end local v11    # "line":Ljava/lang/String;
    .local v0, "line":Ljava/lang/String;
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1020
    .local v11, "ps_info":[Ljava/lang/String;
    aget-object v12, v11, v3

    .line 1021
    .local v12, "user":Ljava/lang/String;
    aget-object v13, v11, v4

    .line 1022
    .local v13, "pid":Ljava/lang/String;
    sget-boolean v14, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v14, :cond_2

    const-string v14, "PowerLog.PwlUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", PID: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1024
    :cond_3
    if-nez v9, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .end local v9    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v3, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object v9, v3

    .end local v3    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v9    # "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    .end local v11    # "ps_info":[Ljava/lang/String;
    .end local v12    # "user":Ljava/lang/String;
    .end local v13    # "pid":Ljava/lang/String;
    :cond_5
    nop

    .line 1016
    const/4 v3, 0x0

    goto :goto_1

    .line 1032
    .end local v0    # "line":Ljava/lang/String;
    :cond_6
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1033
    const/4 v7, 0x0

    .line 1034
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 1035
    const/4 v8, 0x0

    .line 1036
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1037
    const/4 v5, 0x0

    .line 1040
    goto :goto_2

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1041
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-object v9

    .line 1031
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 1028
    :catch_1
    move-exception v0

    .line 1029
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1032
    .end local v0    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1033
    const/4 v7, 0x0

    .line 1034
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 1035
    const/4 v8, 0x0

    .line 1036
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1037
    const/4 v5, 0x0

    .line 1040
    goto :goto_3

    .line 1038
    :catch_2
    move-exception v0

    .line 1039
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1041
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_3
    return-object v9

    .line 1031
    :goto_4
    nop

    .line 1032
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1033
    const/4 v7, 0x0

    .line 1034
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 1035
    const/4 v8, 0x0

    .line 1036
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1037
    const/4 v5, 0x0

    .line 1040
    goto :goto_5

    .line 1038
    :catch_3
    move-exception v0

    .line 1039
    .restart local v0    # "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1041
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_5
    return-object v9
.end method

.method public static getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .line 670
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 673
    invoke-static {p0, p1}, Lcom/evenwell/Utils/PwlUtils;->queryPowerSaverItem(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 676
    :cond_1
    return v0
.end method

.method public static getBytesFromFile(Ljava/io/File;IC)[B
    .locals 7
    .param p0, "file"    # Ljava/io/File;
    .param p1, "bufferSize"    # I
    .param p2, "endChar"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1411
    new-array v0, p1, [B

    .line 1414
    .local v0, "bytes":[B
    const/4 v1, 0x0

    .line 1415
    .local v1, "offset":I
    const/4 v2, 0x0

    .line 1417
    .local v2, "numRead":I
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1419
    .local v3, "is":Ljava/io/InputStream;
    :goto_0
    :try_start_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    array-length v4, v0

    sub-int/2addr v4, v1

    .line 1420
    invoke-virtual {v3, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    if-ltz v4, :cond_0

    .line 1421
    add-int/2addr v1, v2

    goto :goto_0

    .line 1424
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1425
    nop

    .line 1427
    if-lez v1, :cond_3

    .line 1429
    const/4 v4, 0x0

    move v5, v4

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_2

    .line 1430
    aget-byte v6, v0, v5

    if-ne v6, p2, :cond_1

    .line 1431
    goto :goto_2

    .line 1429
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1433
    :cond_2
    :goto_2
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    return-object v4

    .line 1436
    .end local v5    # "i":I
    :cond_3
    const/4 v4, 0x0

    return-object v4

    .line 1424
    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v4
.end method

.method public static getCurrentTimeInMs()J
    .locals 3

    .line 1780
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1781
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1782
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1
.end method

.method public static getDefaultInputMethod(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1814
    const/4 v0, 0x0

    .line 1817
    .local v0, "defaultInputMethod":Ljava/lang/String;
    nop

    .line 1818
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_input_method"

    .line 1817
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1822
    goto :goto_0

    .line 1820
    :catch_0
    move-exception v1

    .line 1821
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1825
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_0

    .line 1828
    const/4 v1, 0x0

    const/16 v2, 0x2f

    .line 1829
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1828
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 1833
    goto :goto_1

    .line 1830
    :catch_1
    move-exception v1

    .line 1831
    .restart local v1    # "ex":Ljava/lang/Exception;
    const-string v0, ""

    .line 1832
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1835
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_1
    return-object v0

    .line 1837
    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public static getDefaultSubscriptionId(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 1752
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 1753
    .local v0, "subManager":Landroid/telephony/SubscriptionManager;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1754
    return v1

    .line 1756
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    .line 1757
    .local v2, "subscriptionInfo":Landroid/telephony/SubscriptionInfo;
    if-nez v2, :cond_2

    .line 1758
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAllSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    .line 1759
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 1760
    return v1

    .line 1762
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 1764
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    return v1
.end method

.method public static getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 347
    const-string v0, ""

    .line 348
    .local v0, "imei":Ljava/lang/String;
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 349
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_0
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_1

    const-string v2, "PowerLog.PwlUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    return-object v0
.end method

.method public static getInstalledApplications(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p0, "c"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1623
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1624
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static getKeyByUid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uid"    # I

    .line 1462
    const-string v0, "N/A"

    .line 1463
    .local v0, "pkgName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1464
    .local v1, "key":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1465
    .local v2, "isDefaultUID":Z
    move v3, p1

    .line 1466
    .local v3, "appId":I
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1467
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    sget-object v5, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1468
    sget-object v5, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    .line 1469
    const/4 v2, 0x1

    goto :goto_2

    .line 1472
    :cond_0
    :try_start_0
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 1473
    if-nez v0, :cond_1

    .line 1474
    const-string v5, "N/A"

    move-object v0, v5

    .line 1475
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_3

    const-string v5, "PowerLog.PwlUtils"

    const-string v6, " pkgName is null!!"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1477
    :cond_1
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_2

    const-string v5, "PowerLog.PwlUtils"

    const-string v6, " pkgName is not null!!"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    :cond_2
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 1483
    :cond_3
    :goto_0
    goto :goto_1

    .line 1480
    :catch_0
    move-exception v5

    .line 1481
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 1482
    const-string v0, "N/A"

    .line 1485
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "N/A"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const v5, 0x186a0

    if-le p1, v5, :cond_5

    .line 1486
    const-string v0, "Streaming"

    .line 1487
    const v3, 0x186a0

    .line 1491
    :cond_5
    :goto_2
    const-string v5, "N/A"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1492
    const/4 v5, 0x0

    return-object v5

    .line 1495
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    if-nez v2, :cond_8

    const-string v6, "Streaming"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0, v0}, Lcom/evenwell/Utils/PwlUtils;->getVersionByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    :goto_3
    const-string v6, ""

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1498
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_9

    const-string v5, "PowerLog.PwlUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " key : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " pkgName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    :cond_9
    return-object v1
.end method

.method public static getLoggingItem(Ljava/lang/String;)Z
    .locals 4
    .param p0, "loggingItem"    # Ljava/lang/String;

    .line 718
    invoke-static {p0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItemInt(Ljava/lang/String;)I

    move-result v0

    .line 719
    .local v0, "value":I
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 721
    return v1

    .line 723
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static getLoggingItemInt(Ljava/lang/String;)I
    .locals 3
    .param p0, "loggingItem"    # Ljava/lang/String;

    .line 728
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    .line 729
    .local v0, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-virtual {v0}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v1

    if-nez v1, :cond_0

    .line 730
    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v1

    .line 732
    .local v1, "bList":Z
    if-nez v1, :cond_0

    .line 733
    const/4 v2, -0x1

    return v2

    .line 736
    .end local v1    # "bList":Z
    :cond_0
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getMemoryTotal(Landroid/content/Context;)J
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 1548
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1549
    .local v0, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1550
    .local v1, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1551
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    .line 1552
    .local v2, "totalMegs":J
    return-wide v2
.end method

.method public static getMemoryUsed(Landroid/content/Context;)J
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 1557
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1558
    .local v0, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1559
    .local v1, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1560
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    .line 1561
    .local v2, "UsedMegs":J
    return-wide v2
.end method

.method public static getPMVersionCode(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1715
    sget v0, Lcom/evenwell/Utils/PwlUtils;->mPMVersionCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1716
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/Utils/PwlUtils;->getVersionCodeByPkg(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/evenwell/Utils/PwlUtils;->mPMVersionCode:I

    .line 1719
    :cond_0
    sget v0, Lcom/evenwell/Utils/PwlUtils;->mPMVersionCode:I

    return v0
.end method

.method public static getPMVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1700
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->mPMVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1701
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/Utils/PwlUtils;->getVersionByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/Utils/PwlUtils;->mPMVersionName:Ljava/lang/String;

    .line 1704
    :cond_0
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->mPMVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pid"    # I

    .line 1511
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1512
    .local v0, "am":Landroid/app/ActivityManager;
    if-nez v0, :cond_0

    .line 1513
    const-string v1, ""

    return-object v1

    .line 1514
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 1515
    .local v1, "runningAppList":Ljava/util/List;
    if-nez v1, :cond_1

    .line 1516
    const-string v2, ""

    return-object v2

    .line 1517
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1518
    .local v2, "i":Ljava/util/Iterator;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1519
    .local v3, "pm":Landroid/content/pm/PackageManager;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1521
    .local v4, "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, p1, :cond_3

    .line 1522
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_2

    const-string v5, "PowerLog.PwlUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getRunningAppProcesses Activity :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    :cond_2
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v5

    .line 1525
    .end local v4    # "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_3
    goto :goto_0

    .line 1526
    :cond_4
    const-string v4, ""

    return-object v4
.end method

.method public static getPssByPID(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pid"    # I

    .line 1537
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1538
    .local v0, "pids":[I
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1539
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 1540
    .local v2, "am":Landroid/app/ActivityManager;
    if-nez v2, :cond_0

    .line 1541
    return v1

    .line 1542
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    .line 1543
    .local v3, "memoryInfoArray":[Landroid/os/Debug$MemoryInfo;
    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    return v1
.end method

.method public static getRealFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 1799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/Utils/PwlConst;->LOG_VERSION_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRoundedDouble(DI)D
    .locals 4
    .param p0, "input"    # D
    .param p2, "digits"    # I

    .line 460
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.PwlUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRoundedDouble: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " digits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "dtos":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, p2, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 464
    .local v1, "bd":Ljava/math/BigDecimal;
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 469
    .end local v1    # "bd":Ljava/math/BigDecimal;
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .end local v0    # "dtos":Ljava/lang/String;
    .end local p0    # "input":D
    .end local p2    # "digits":I
    :goto_0
    const-string v3, "getRoundedDouble output"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    return-wide v1

    .line 469
    .restart local v0    # "dtos":Ljava/lang/String;
    .restart local p0    # "input":D
    .restart local p2    # "digits":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 465
    :catch_0
    move-exception v1

    .line 466
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "PowerLog.PwlUtils"

    const-string v3, "getRoundedDouble Exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    .end local v1    # "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method

.method public static getRoundedFloat(FI)F
    .locals 4
    .param p0, "input"    # F
    .param p1, "digits"    # I

    .line 439
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.PwlUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRoundedFloat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " digits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 442
    .local v0, "dtos":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 443
    .local v1, "bd":Ljava/math/BigDecimal;
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 448
    .end local v1    # "bd":Ljava/math/BigDecimal;
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .end local v0    # "dtos":Ljava/lang/String;
    .end local p0    # "input":F
    .end local p1    # "digits":I
    :goto_0
    const-string v3, "getRoundedFloat output"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    return v1

    .line 448
    .restart local v0    # "dtos":Ljava/lang/String;
    .restart local p0    # "input":F
    .restart local p1    # "digits":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 444
    :catch_0
    move-exception v1

    .line 445
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "PowerLog.PwlUtils"

    const-string v3, "getRoundedFloat Exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    .end local v1    # "e":Ljava/lang/Exception;
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method

.method public static getSWVerInfo()Ljava/lang/String;
    .locals 9

    .line 782
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/fver"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 783
    .local v0, "fileFver":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 785
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 786
    .local v1, "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 787
    .local v5, "szMlfName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 788
    if-eqz v5, :cond_0

    .line 790
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 791
    .local v6, "szArray":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x5

    if-lt v7, v8, :cond_0

    .line 793
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v6, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    aget-object v8, v6, v8

    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 794
    .local v7, "szVersion":Ljava/lang/String;
    if-eqz v7, :cond_0

    .line 795
    return-object v7

    .line 800
    .end local v1    # "inReader":Ljava/io/BufferedReader;
    .end local v5    # "szMlfName":Ljava/lang/String;
    .end local v6    # "szArray":[Ljava/lang/String;
    .end local v7    # "szVersion":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v5, "/build_id"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 801
    .local v1, "DeviceModel1":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 803
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 804
    .local v5, "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 805
    .local v6, "s":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 806
    if-eqz v6, :cond_1

    .line 807
    return-object v6

    .line 810
    .end local v5    # "inReader":Ljava/io/BufferedReader;
    .end local v6    # "s":Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "/system/build_id"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 811
    .local v5, "DeviceModel2":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 813
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 814
    .local v6, "inReader":Ljava/io/BufferedReader;
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 815
    .local v7, "s":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 816
    if-eqz v7, :cond_2

    .line 817
    return-object v7

    .line 820
    .end local v6    # "inReader":Ljava/io/BufferedReader;
    .end local v7    # "s":Ljava/lang/String;
    :cond_2
    const-string v6, "ro.build.display.id"

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 821
    .local v6, "displayBuildID":Ljava/lang/String;
    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 822
    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 823
    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 824
    .local v7, "swArr":[Ljava/lang/String;
    array-length v8, v7

    if-ne v8, v4, :cond_3

    .line 825
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v7, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v3, v7, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v7, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_A01"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 830
    .end local v7    # "swArr":[Ljava/lang/String;
    :cond_3
    const-string v2, "0000_0000_000"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 832
    .end local v0    # "fileFver":Ljava/io/File;
    .end local v1    # "DeviceModel1":Ljava/io/File;
    .end local v5    # "DeviceModel2":Ljava/io/File;
    .end local v6    # "displayBuildID":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 834
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 835
    const-string v1, "0000_0000_000"

    return-object v1
.end method

.method public static getStringItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .line 688
    if-nez p1, :cond_0

    .line 689
    const-string v0, ""

    return-object v0

    .line 691
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTable(Lcom/evenwell/Utils/FileOperator;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .param p0, "fileOp"    # Lcom/evenwell/Utils/FileOperator;
    .param p1, "initComment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evenwell/Utils/FileOperator;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1329
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1331
    .local v0, "interruptTable":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :try_start_0
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "PowerLog.PwlUtils"

    const-string v2, "[initRecordFromFile]"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->isFileExist()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1334
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->createFile()Z

    move-result v1

    .line 1335
    .local v1, "result":Z
    if-eqz v1, :cond_1

    .line 1336
    invoke-virtual {p0, p1}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    goto :goto_0

    .line 1338
    :cond_1
    const-string v2, "PowerLog.PwlUtils"

    const-string v3, "[initRecordFromFile] create file fail"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    :goto_0
    return-object v0

    .line 1343
    .end local v1    # "result":Z
    :cond_2
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->readFile()Ljava/lang/String;

    move-result-object v1

    .line 1344
    .local v1, "rawContent":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/Utils/FileOperator;->finishReadFile()V

    .line 1346
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1347
    .local v2, "splitedRawData":[Ljava/lang/String;
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v3, "PowerLog.PwlUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[initRecordFromFile] splitedRawData[1] : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    :cond_3
    new-instance v3, Ljava/util/StringTokenizer;

    aget-object v4, v2, v4

    const-string v5, "|"

    invoke-direct {v3, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .local v3, "appIndexInfo":Ljava/util/StringTokenizer;
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1352
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 1353
    .local v4, "singleIndexInfo":Ljava/lang/String;
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_4

    const-string v5, "PowerLog.PwlUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[initRecordFromFile] singleIndexInfo : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    :cond_4
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1355
    .local v5, "index":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1356
    .local v6, "name":Ljava/lang/String;
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1357
    .local v7, "id":Ljava/lang/String;
    sget-boolean v8, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v8, :cond_5

    const-string v8, "PowerLog.PwlUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[initRecordFromFile] name : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , id : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1359
    .end local v4    # "singleIndexInfo":Ljava/lang/String;
    .end local v5    # "index":I
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "id":Ljava/lang/String;
    goto :goto_1

    .line 1365
    .end local v1    # "rawContent":Ljava/lang/String;
    .end local v2    # "splitedRawData":[Ljava/lang/String;
    .end local v3    # "appIndexInfo":Ljava/util/StringTokenizer;
    :cond_6
    goto :goto_2

    .line 1361
    :catch_0
    move-exception v1

    .line 1362
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "PowerLog.PwlUtils"

    const-string v3, "[initRecordFromFile] Exception  fail!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1364
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1366
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v0
.end method

.method public static getVersionByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 558
    const-string v0, ""

    .line 560
    .local v0, "version":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 562
    .local v1, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v0, v2

    .line 564
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PowerLog.PwlUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVersionByPkg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    .end local v1    # "pInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    goto :goto_0

    .line 565
    :catch_0
    move-exception v1

    .line 566
    .local v1, "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_1

    const-string v2, "PowerLog.PwlUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Name not found exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .end local v1    # "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getVersionCodeByPkg(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 1681
    const/4 v0, -0x1

    .line 1683
    .local v0, "versionCode":I
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1685
    .local v1, "pInfo":Landroid/content/pm/PackageInfo;
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    move v0, v2

    .line 1686
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PowerLog.PwlUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVersionCodeByPkg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1689
    .end local v1    # "pInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    goto :goto_0

    .line 1687
    :catch_0
    move-exception v1

    .line 1688
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1690
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public static getYesterUploadMillis(II)J
    .locals 12
    .param p0, "hour"    # I
    .param p1, "minute"    # I

    .line 506
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 507
    .local v0, "cal":Ljava/util/Calendar;
    const/4 v8, 0x6

    const/4 v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 508
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 509
    .local v9, "year":I
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 510
    .local v10, "month":I
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 511
    .local v11, "day":I
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getYesterUploadMillis year: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", month:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", day:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :cond_0
    const/4 v7, 0x0

    move-object v1, v0

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, p0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 514
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 515
    .local v1, "lastUpdateMillis":J
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_1

    const-string v3, "PowerLog.PwlUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getYesterUploadMillis cal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", DAY_OF_YEAR:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 515
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_1
    return-wide v1
.end method

.method public static hasClass(Ljava/lang/String;)Z
    .locals 2
    .param p0, "className"    # Ljava/lang/String;

    .line 1394
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    const/4 v0, 0x1

    return v0

    .line 1396
    :catch_0
    move-exception v0

    .line 1397
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    return v1
.end method

.method public static varargs hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1380
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1381
    const/4 v0, 0x1

    return v0

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    return v1
.end method

.method public static hasMobileData(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1743
    invoke-static {p0}, Landroid/net/ConnectivityManager;->from(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 1744
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public static initDefaultUIDmap()V
    .locals 3

    .line 160
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.PwlUtils"

    const-string v1, "initDefaultUIDmap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/4 v1, -0x4

    const-string v2, "removeduid"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/4 v1, -0x5

    const-string v2, "tethering"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "root"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3e8

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3e9

    const-string v2, "radio"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3ea

    const-string v2, "bluetooth"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3eb

    const-string v2, "graphics"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3ec

    const-string v2, "input"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3ed

    const-string v2, "audio"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3ee

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3ef

    const-string v2, "log"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3f0

    const-string v2, "compass"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3f1

    const-string v2, "mountd"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3f2

    const-string v2, "wifi"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3f3

    const-string v2, "abd"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3f4

    const-string v2, "install"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3f5

    const-string v2, "media"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3f6

    const-string v2, "dhcp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3f7

    const-string v2, "sdcard_rw"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3f8

    const-string v2, "vpn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3f9

    const-string v2, "keystore"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3fa

    const-string v2, "usb"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3fb

    const-string v2, "drm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3fc

    const-string v2, "mdnsr"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3fd

    const-string v2, "gps"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3fe

    const-string v2, "unused1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x3ff

    const-string v2, "media_rw"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x400

    const-string v2, "mtp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x401

    const-string v2, "unused2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x402

    const-string v2, "drmprc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x403

    const-string v2, "nfc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 192
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x404

    const-string v2, "sdcard_r"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x405

    const-string v2, "clat"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x406

    const-string v2, "loop_radio"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x407

    const-string v2, "media_arm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x408

    const-string v2, "package_info"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x409

    const-string v2, "sdcard_pics"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x40a

    const-string v2, "sdcard_av"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x40b

    const-string v2, "sdcard_all"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x40c

    const-string v2, "logd"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x40d

    const-string v2, "shared_relro"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x5dc

    const-string v2, "fm_radio"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x7d0

    const-string v2, "shell"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 204
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x7d1

    const-string v2, "cache"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x7d2

    const-string v2, "diag"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0xbb9

    const-string v2, "net_bt_admin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0xbba

    const-string v2, "net_bt"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0xbbb

    const-string v2, "inet"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0xbbc

    const-string v2, "net_raw"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 210
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0xbbd

    const-string v2, "net_admin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0xbbe

    const-string v2, "net_bw_stats"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0xbbf

    const-string v2, "net_bw_acct"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0xbc0

    const-string v2, "net_bt_stack"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0xbc1

    const-string v2, "qcom_diag"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0xbc2

    const-string v2, "qcom_thermal"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x270e

    const-string v2, "misc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/evenwell/Utils/PwlUtils;->defaultUIDmap:Landroid/util/SparseArray;

    const/16 v1, 0x270f

    const-string v2, "nobody"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 224
    return-void
.end method

.method public static isAudioOn(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1635
    const/4 v0, 0x0

    move v1, v0

    .line 1638
    .local v1, "playing":Z
    :try_start_0
    const-string v2, "audio"

    .line 1639
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 1641
    .local v2, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAppInFocus"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v3, v4, v6}, Lcom/evenwell/Utils/PwlUtils;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    .line 1642
    .local v3, "hasMethod":Z
    if-eqz v3, :cond_1

    .line 1643
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1644
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->isAppInFocus(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    move v0, v5

    nop

    :cond_0
    move v1, v0

    .line 1649
    .end local v2    # "audioManager":Landroid/media/AudioManager;
    .end local v3    # "hasMethod":Z
    :cond_1
    goto :goto_0

    .line 1646
    :catch_0
    move-exception v0

    .line 1647
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1648
    const/4 v1, 0x0

    .line 1651
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return v1
.end method

.method public static isCharging(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1805
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1806
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1807
    .local v1, "plugged":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    .line 1808
    .local v2, "isCharging":Z
    :cond_1
    :goto_0
    return v2
.end method

.method public static isDayPassed(J)Z
    .locals 8
    .param p0, "compareTime"    # J

    .line 1769
    const/4 v0, 0x0

    .line 1770
    .local v0, "isPass":Z
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->getCurrentTimeInMs()J

    move-result-wide v1

    .line 1771
    .local v1, "now":J
    sub-long v3, v1, p0

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    .line 1772
    .local v3, "dayDiff":J
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_0

    const-string v5, "PowerLog.PwlUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dayDiff = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    .line 1774
    const/4 v0, 0x1

    .line 1776
    :cond_1
    return v0
.end method

.method public static isDbgtoolInstalled()Z
    .locals 5

    .line 861
    const/4 v0, 0x0

    .line 862
    .local v0, "isInstalled":Z
    const-string v1, "persist.sys.fih.dbginstall"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 863
    .local v1, "dInstallValue":Ljava/lang/String;
    const-string v2, "PowerLog.PwlUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dInstallValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    const/4 v0, 0x1

    .line 867
    :cond_0
    return v0
.end method

.method public static isDeviceFused()Z
    .locals 5

    .line 850
    const/4 v0, 0x1

    .line 851
    .local v0, "isFused":Z
    const-string v1, "ro.boot.securityfused"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 852
    .local v1, "fusedValue":Ljava/lang/String;
    const-string v2, "PowerLog.PwlUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fusedValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 854
    const/4 v0, 0x0

    .line 856
    :cond_0
    return v0
.end method

.method public static isEnableDBGLog(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 771
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "PowerMonitor_DBG"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 772
    return v1

    .line 774
    :cond_0
    return v2
.end method

.method public static isMTKLoggerInstalled()Z
    .locals 5

    .line 872
    const/4 v0, 0x0

    .line 873
    .local v0, "isInstalled":Z
    const-string v1, "persist.sys.fih.mloginstall"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 874
    .local v1, "mInstallValue":Ljava/lang/String;
    const-string v2, "PowerLog.PwlUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mInstallValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 876
    const/4 v0, 0x1

    .line 878
    :cond_0
    return v0
.end method

.method public static isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 1203
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 1204
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1207
    nop

    .line 1208
    const/4 v0, 0x1

    return v0

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return v1
.end method

.method public static isQXDMEnabled()Z
    .locals 1

    .line 901
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQXDMPropEnabled()Z

    move-result v0

    return v0
.end method

.method public static isQXDMEnabled(Landroid/content/Context;)Z
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;

    .line 908
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQXDMPropEnabled()Z

    move-result v0

    .line 911
    .local v0, "isQxdmPropEnabled":Z
    const-string v1, "POWER_LOG_PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 912
    .local v1, "mPrefs":Landroid/content/SharedPreferences;
    const/4 v3, 0x0

    .line 915
    .local v3, "bQXDM":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 917
    const-string v5, "FLOAT_VIEW_SHOW_CONST"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 918
    .local v2, "isShowCount":Z
    if-eqz v2, :cond_0

    .line 919
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 920
    .local v5, "i":Landroid/content/Intent;
    const-string v6, "fihtdc.intent.action.powerlog.ENG_VIEW_COUNT"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    const-string v6, "init_value"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 922
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 923
    .end local v5    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 924
    :cond_0
    invoke-static {p0}, Lcom/evenwell/Utils/PwlUtils;->stopFloatViewService(Landroid/content/Context;)V

    .line 926
    :goto_0
    return v3

    .line 928
    .end local v2    # "isShowCount":Z
    :cond_1
    const/4 v2, 0x1

    .line 929
    .end local v3    # "bQXDM":Z
    .local v2, "bQXDM":Z
    const-string v3, "FLOAT_VIEW_SHOW_QXDM"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 930
    .local v3, "isShowQXDM":Z
    if-eqz v3, :cond_3

    .line 931
    const-string v4, "com.evenwell.PowerMonitor.FloatViewService"

    invoke-static {p0, v4}, Lcom/evenwell/Utils/PwlUtils;->isServiceExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 932
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 933
    .local v4, "i":Landroid/content/Intent;
    const-string v5, "fihtdc.intent.action.powerlog.ENG_VIEW_QXDM"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 935
    .end local v4    # "i":Landroid/content/Intent;
    goto :goto_1

    .line 936
    :cond_2
    const/4 v4, -0x1

    invoke-static {p0, v4}, Lcom/evenwell/Utils/PwlUtils;->startFloatViewService(Landroid/content/Context;I)V

    .line 939
    :cond_3
    :goto_1
    return v2
.end method

.method private static isQXDMPropEnabled()Z
    .locals 4

    .line 883
    const-string v0, "persist.sys.fih.mdlog"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 884
    .local v0, "prop_mdlog":Ljava/lang/String;
    const-string v1, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prop_mdlog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static isQcPlatform()Z
    .locals 4

    .line 955
    const-string v0, "ro.hardware"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    .local v0, "hwBoard":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 957
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 958
    const-string v1, "qcom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    return v2

    .line 962
    :cond_0
    const-string v1, "ro.product.board"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 963
    .local v1, "productBoard":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 964
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 965
    const-string v3, "MSM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "msm"

    .line 966
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "APQ"

    .line 967
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "apq"

    .line 968
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 969
    :cond_1
    return v2

    .line 972
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static isReadCapacity()Z
    .locals 1

    .line 987
    const-string v0, "/sys/class/power_supply/battery/device/real_cap"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->canReadFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isScPlatform()Z
    .locals 2

    .line 976
    const-string v0, "ro.product.board"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 977
    .local v0, "productBoard":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 978
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 979
    const-string v1, "SC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 980
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 983
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static isScreenOn(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 1571
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1572
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 1573
    .local v2, "curDisplay":Landroid/view/Display;
    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public static isServiceExisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "className"    # Ljava/lang/String;

    .line 1139
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1140
    .local v0, "activityManager":Landroid/app/ActivityManager;
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    .line 1142
    .local v1, "serviceList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    .line 1143
    return v3

    .line 1146
    :cond_0
    move v2, v3

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 1148
    .local v4, "serviceInfo":Landroid/app/ActivityManager$RunningServiceInfo;
    iget-object v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 1150
    .local v5, "serviceName":Landroid/content/ComponentName;
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1151
    const/4 v3, 0x1

    return v3

    .line 1146
    .end local v4    # "serviceInfo":Landroid/app/ActivityManager$RunningServiceInfo;
    .end local v5    # "serviceName":Landroid/content/ComponentName;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1154
    .end local v2    # "i":I
    :cond_2
    return v3
.end method

.method public static isStopService(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 1786
    new-instance v0, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v0}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 1787
    .local v0, "debugMode":Lcom/evenwell/Utils/DebugMode;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1788
    .local v1, "isStopService":Z
    const-string v2, "PowerLog.PwlUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isStopService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",debugMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1789
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1790
    return v3

    .line 1792
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static isTestMode()Z
    .locals 3

    .line 840
    const/4 v0, 0x0

    .line 841
    .local v0, "isTest":Z
    const-string v1, "persist.sys.fih.testmode"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    .local v1, "value":Ljava/lang/String;
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 843
    const/4 v0, 0x1

    .line 845
    :cond_0
    return v0
.end method

.method public static isThermal(D)Z
    .locals 9
    .param p0, "temperature"    # D

    .line 702
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FactorStorage;->getBatteryPluggedStatus()I

    move-result v0

    .line 703
    .local v0, "batteryPluggedStatus":I
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigListDouble(I)D

    move-result-wide v1

    .line 704
    .local v1, "BatteryTempThreshold":D
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 705
    if-nez v0, :cond_0

    cmpl-double v3, p0, v1

    if-gez v3, :cond_2

    :cond_0
    if-ne v0, v6, :cond_1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    add-double/2addr v7, v1

    cmpl-double v3, p0, v7

    if-gez v3, :cond_2

    :cond_1
    if-ne v0, v5, :cond_3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v1

    cmpl-double v3, p0, v7

    if-ltz v3, :cond_3

    :cond_2
    move v4, v6

    nop

    :cond_3
    return v4

    .line 711
    :cond_4
    if-nez v0, :cond_5

    const-wide v7, 0x4045800000000000L    # 43.0

    cmpl-double v3, p0, v7

    if-gez v3, :cond_7

    :cond_5
    if-ne v0, v6, :cond_6

    const-wide v7, 0x4046800000000000L    # 45.0

    cmpl-double v3, p0, v7

    if-gez v3, :cond_7

    :cond_6
    if-ne v0, v5, :cond_8

    const-wide/high16 v7, 0x4046000000000000L    # 44.0

    cmpl-double v3, p0, v7

    if-ltz v3, :cond_8

    :cond_7
    move v4, v6

    nop

    :cond_8
    return v4
.end method

.method public static permissionCheck(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 1240
    const/4 v0, 0x0

    .line 1241
    .local v0, "permissionPass":Z
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 1243
    .local v1, "hasUsePermission":I
    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 1244
    const-string v2, "PowerLog.PwlUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    return v0
.end method

.method public static printList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1315
    .local p0, "strList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "PowerLog.PwlUtils"

    const-string v1, "==================dump string list begin=================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1317
    .local v1, "str":Ljava/lang/String;
    const-string v2, "PowerLog.PwlUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1318
    :cond_0
    const-string v0, "PowerLog.PwlUtils"

    const-string v1, "==================dump string list end=================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    return-void
.end method

.method private static queryPowerSaverItem(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .line 640
    const/4 v0, 0x0

    .line 641
    .local v0, "ret":I
    const-string v7, "name=?"

    .line 642
    .local v7, "selection":Ljava/lang/String;
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    .line 643
    .local v5, "selectionArgs":[Ljava/lang/String;
    const/4 v1, 0x0

    move-object v8, v1

    .line 645
    .local v8, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.evenwell.powersaving.g3/settings/"

    .line 646
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 645
    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v8, v1

    .line 651
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    const-string v1, "value"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 653
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 654
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 660
    .end local v1    # "index":I
    :cond_0
    if-eqz v8, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 657
    :catch_0
    move-exception v1

    .line 658
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v8, :cond_1

    .line 661
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 662
    const/4 v8, 0x0

    .line 665
    :cond_1
    return v0

    .line 660
    :goto_1
    if-eqz v8, :cond_2

    .line 661
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 662
    const/4 v8, 0x0

    :cond_2
    throw v1
.end method

.method public static readFile(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7
    .param p0, "file"    # Ljava/lang/String;
    .param p1, "endChar"    # C

    .line 103
    invoke-static {p0}, Lcom/evenwell/Utils/PwlUtils;->canReadFile(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 107
    :cond_0
    move-object v0, v1

    .line 109
    .local v0, "is":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 110
    sget-object v2, Lcom/evenwell/Utils/PwlUtils;->mBuffer:[B

    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 111
    .local v2, "len":I
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 113
    if-lez v2, :cond_3

    .line 115
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 116
    sget-object v5, Lcom/evenwell/Utils/PwlUtils;->mBuffer:[B

    aget-byte v5, v5, v4

    if-ne v5, p1, :cond_1

    .line 117
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/evenwell/Utils/PwlUtils;->mBuffer:[B

    invoke-direct {v5, v6, v3, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    nop

    .line 129
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    goto :goto_2

    .line 130
    :catch_0
    move-exception v1

    .line 120
    :goto_2
    return-object v5

    .line 127
    .end local v2    # "len":I
    .end local v4    # "i":I
    :cond_3
    nop

    .line 129
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    :goto_3
    goto :goto_5

    .line 130
    :catch_1
    move-exception v2

    goto :goto_3

    .line 127
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 129
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    goto :goto_4

    .line 130
    :catch_2
    move-exception v2

    .line 132
    :cond_4
    :goto_4
    throw v1

    .line 124
    :catch_3
    move-exception v2

    .line 127
    if-eqz v0, :cond_5

    .line 129
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    .line 122
    :catch_4
    move-exception v2

    .line 127
    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 135
    :cond_5
    :goto_5
    return-object v1
.end method

.method public static readFileByFileOperator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1098
    const-string v0, ""

    .line 1099
    .local v0, "readLine":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v1

    .line 1100
    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v1

    .line 1102
    .local v1, "fileOp":Lcom/evenwell/Utils/FileOperator;
    if-nez v1, :cond_0

    .line 1103
    const-string v2, "PowerLog.PwlUtils"

    const-string v3, "readFileByFileOperator fileOp is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    return-object v0

    .line 1106
    :cond_0
    const/4 v2, 0x0

    .line 1107
    .local v2, "file":Ljava/io/File;
    const/4 v3, 0x0

    .line 1110
    .local v3, "dir":Ljava/io/File;
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 1111
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 1112
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1113
    const-string v4, "PowerLog.PwlUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readFileByFileOperator No "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1115
    return-object v0

    .line 1117
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1118
    const-string v4, "PowerLog.PwlUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readFileByFileOperator No "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1120
    return-object v0

    .line 1122
    :cond_2
    invoke-virtual {v1}, Lcom/evenwell/Utils/FileOperator;->readFile()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 1123
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_3

    const-string v4, "PowerLog.PwlUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readFileByFileOperator readLine = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    :cond_3
    if-nez v0, :cond_4

    .line 1126
    const-string v4, ""

    move-object v0, v4

    .line 1129
    :cond_4
    invoke-virtual {v1}, Lcom/evenwell/Utils/FileOperator;->finishReadFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    nop

    .line 1135
    return-object v0

    .line 1130
    :catch_0
    move-exception v4

    .line 1131
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "PowerLog.PwlUtils"

    const-string v6, "readFileByFileOperator readFile exception"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1133
    return-object v0
.end method

.method public static readLines(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .param p0, "recordDirectory"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isAppend"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1597
    const/4 v0, 0x0

    .line 1598
    .local v0, "fileOperator":Lcom/evenwell/Utils/FileOperator;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    .local v1, "txt":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v2

    move-object v0, v2

    .line 1604
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->readLines()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 1609
    if-eqz v0, :cond_0

    .line 1610
    :goto_0
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishReadFile()V

    goto :goto_1

    .line 1609
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1606
    :catch_0
    move-exception v2

    .line 1607
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1609
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    goto :goto_0

    .line 1614
    :cond_0
    :goto_1
    return-object v1

    .line 1609
    :goto_2
    if-eqz v0, :cond_1

    .line 1610
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishReadFile()V

    :cond_1
    throw v2
.end method

.method public static setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 681
    if-eqz p1, :cond_1

    .line 682
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.PwlUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBooleanItemToDB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 685
    :cond_1
    return-void
.end method

.method public static setCollectAlarm(Landroid/content/Context;IIZZ)V
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "hour"    # I
    .param p2, "minute"    # I
    .param p3, "debugLog"    # Z
    .param p4, "updateUploadTime"    # Z

    .line 583
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.PwlUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCollectAlarm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 585
    .local v0, "calendar":Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 586
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 587
    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 590
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 591
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_1

    const-string v1, "PowerLog.PwlUtils"

    const-string v3, "setCollectAlarm add one more day"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 594
    :cond_2
    move-object v1, p0

    .line 595
    .local v1, "ctx":Landroid/content/Context;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 596
    .local v2, "tm":J
    new-instance v4, Lcom/evenwell/Utils/PwlUtils$1;

    invoke-direct {v4, v1, v2, v3, p3}, Lcom/evenwell/Utils/PwlUtils$1;-><init>(Landroid/content/Context;JZ)V

    .line 622
    .local v4, "thread":Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 625
    if-eqz p4, :cond_4

    .line 626
    mul-int/lit8 v5, p1, 0x64

    add-int/2addr v5, p2

    .line 627
    .local v5, "setCollectAlarmTime":I
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v6

    .line 628
    .local v6, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    iget-object v7, v6, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-nez v7, :cond_3

    .line 629
    const-string v7, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v6, v7}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    .line 631
    :cond_3
    const-string v7, "UploadTime"

    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 631
    invoke-virtual {v6, v7, v8}, Lcom/evenwell/Utils/ItemloggingManager;->SetStringLoggingItemState(Ljava/lang/String;Ljava/lang/String;)Z

    .line 635
    .end local v5    # "setCollectAlarmTime":I
    .end local v6    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    :cond_4
    return-void
.end method

.method public static setDailyCollectAlarm(Landroid/content/Context;ZZ)V
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "debugLog"    # Z
    .param p2, "updateUploadTime"    # Z

    .line 573
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    const-string v1, "UploadTime"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v0

    .line 574
    .local v0, "dailyAlarmTime":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 575
    div-int/lit8 v1, v0, 0x64

    rem-int/lit8 v2, v0, 0x64

    invoke-static {p0, v1, v2, p1, p2}, Lcom/evenwell/Utils/PwlUtils;->setCollectAlarm(Landroid/content/Context;IIZZ)V

    goto :goto_0

    .line 577
    :cond_0
    const/16 v1, 0x17

    const/16 v2, 0x32

    invoke-static {p0, v1, v2, p1, p2}, Lcom/evenwell/Utils/PwlUtils;->setCollectAlarm(Landroid/content/Context;IIZZ)V

    .line 579
    :goto_0
    return-void
.end method

.method public static setItemOnCharging(Ljava/lang/String;)V
    .locals 9
    .param p0, "filepath"    # Ljava/lang/String;

    .line 524
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    .line 525
    .local v0, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-virtual {v0, p0}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingList(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 526
    .local v1, "loggingListMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 527
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PowerLog.PwlUtils"

    const-string v3, "setItemOnChargingRec return."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_0
    return-void

    .line 530
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 531
    .local v3, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 532
    .local v4, "value":Ljava/lang/String;
    if-eqz v4, :cond_4

    const-string v5, "on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 533
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 534
    .local v5, "key":Ljava/lang/String;
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_2

    const-string v6, "PowerLog.PwlUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setItemOnChargingRec key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    :cond_2
    const-string v6, "PowerLog"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "PwrRTCal"

    .line 536
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "PwrChargingRec"

    .line 537
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "NetData"

    .line 538
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "Current"

    .line 539
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "TopAP"

    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "Voltage"

    .line 541
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "WifiState"

    .line 542
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "BatteryUsage"

    .line 543
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "PowerMixDeveloperMode"

    .line 544
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "Brightness"

    .line 545
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .end local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "key":Ljava/lang/String;
    goto :goto_1

    .line 548
    .restart local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "value":Ljava/lang/String;
    .restart local v5    # "key":Ljava/lang/String;
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemStateOnCharging(Ljava/lang/String;I)Z

    .line 551
    .end local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "key":Ljava/lang/String;
    :cond_4
    :goto_1
    goto/16 :goto_0

    .line 552
    :cond_5
    return-void
.end method

.method public static setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 695
    if-eqz p1, :cond_1

    .line 696
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.PwlUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStringItemToDB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 699
    :cond_1
    return-void
.end method

.method public static settingsPermissionCheck(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "type"    # I

    .line 1250
    const/4 v0, 0x0

    .line 1251
    .local v0, "isGranted":Z
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1256
    :pswitch_0
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    .line 1257
    goto :goto_0

    .line 1253
    :pswitch_1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    .line 1254
    nop

    .line 1261
    :goto_0
    const-string v1, "PowerLog.PwlUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[settingsPermissionCheck] type is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", the permission is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    return v0

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static startFloatViewService(Landroid/content/Context;I)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "standby_status"    # I

    .line 1212
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1214
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "standby"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1215
    const-class v1, Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1216
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1217
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1219
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public static stopFloatViewService(Landroid/content/Context;)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .line 1222
    invoke-static {}, Lcom/evenwell/PowerMonitor/FloatViewService;->getInstance()Lcom/evenwell/PowerMonitor/FloatViewService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1223
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1224
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1226
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public static totalPermissionsCheck(Landroid/content/Context;)Z
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .line 1229
    const/4 v0, 0x0

    .line 1230
    .local v0, "totalPass":Z
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 1231
    invoke-static {p0, v1}, Lcom/evenwell/Utils/PwlUtils;->permissionCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 1232
    .local v1, "isSupportReadPhoneState":Z
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1233
    invoke-static {p0, v2}, Lcom/evenwell/Utils/PwlUtils;->permissionCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 1234
    .local v2, "isSupportStorage":Z
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    .line 1236
    return v0
.end method

.method public static wakelockNameOnWhileList(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wakelockName"    # Ljava/lang/String;
    .param p2, "resId"    # I

    .line 1662
    const/4 v0, 0x0

    move v1, v0

    .line 1664
    .local v1, "isWhiteList":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1665
    .local v2, "whiteList":[Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 1666
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1667
    .local v4, "whiteListWakelockName":Ljava/lang/String;
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    .line 1668
    const/4 v1, 0x1

    .line 1669
    goto :goto_1

    .line 1666
    .end local v4    # "whiteListWakelockName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1675
    .end local v2    # "whiteList":[Ljava/lang/String;
    :cond_1
    :goto_1
    goto :goto_2

    .line 1673
    :catch_0
    move-exception v0

    .line 1674
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1677
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return v1
.end method

.method public static writeDebugLog(Ljava/lang/String;)V
    .locals 6
    .param p0, "comment"    # Ljava/lang/String;

    .line 1726
    :try_start_0
    new-instance v0, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v0}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 1727
    .local v0, "debueMode":Lcom/evenwell/Utils/DebugMode;
    invoke-virtual {v0}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1728
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1729
    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v3, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEBUG_LOG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1737
    .end local v0    # "debueMode":Lcom/evenwell/Utils/DebugMode;
    :cond_0
    goto :goto_0

    .line 1735
    :catch_0
    move-exception v0

    .line 1736
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1738
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p0, "recordDirectory"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isAppend"    # Z
    .param p3, "comment"    # Ljava/lang/String;

    .line 1577
    const/4 v0, 0x0

    .line 1581
    .local v0, "fileOperator":Lcom/evenwell/Utils/FileOperator;
    :try_start_0
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v1

    move-object v0, v1

    .line 1584
    invoke-virtual {v0, p3}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1589
    if-eqz v0, :cond_0

    .line 1590
    :goto_0
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 1591
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    goto :goto_1

    .line 1589
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1586
    :catch_0
    move-exception v1

    .line 1587
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1589
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    goto :goto_0

    .line 1594
    :cond_0
    :goto_1
    return-void

    .line 1589
    :goto_2
    if-eqz v0, :cond_1

    .line 1590
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V

    .line 1591
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    :cond_1
    throw v1
.end method

.method public static writeToMaFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;

    .line 1158
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/ma/"

    .line 1159
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    .line 1160
    .local v0, "fileOp":Lcom/evenwell/Utils/FileOperator;
    const/4 v1, 0x0

    .line 1161
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 1163
    .local v2, "dir":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/data/com.evenwell.PowerMonitor/ma/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 1164
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/data/com.evenwell.PowerMonitor/ma/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 1165
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1166
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "PowerLog.PwlUtils"

    const-string v4, "writeToMaFile No /data/data/com.evenwell.PowerMonitor/ma/"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1169
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1170
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_2

    const-string v3, "PowerLog.PwlUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeToMaFile No "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1173
    :cond_3
    invoke-virtual {v0, p1}, Lcom/evenwell/Utils/FileOperator;->writeFile(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->flushWriteBuffer()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    if-eqz v0, :cond_5

    .line 1181
    :goto_0
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    goto :goto_2

    .line 1180
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 1176
    :catch_0
    move-exception v3

    .line 1177
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "PowerLog.PwlUtils"

    const-string v5, "writeToMaFile exception"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1180
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    .line 1181
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->finishWriteFile()V

    :cond_4
    throw v3

    .line 1175
    :catch_1
    move-exception v3

    .line 1180
    if-eqz v0, :cond_5

    goto :goto_0

    .line 1185
    :cond_5
    :goto_2
    return-void
.end method

.method public static zipFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "dst"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1266
    const/16 v2, 0x400

    .line 1267
    .local v2, "BUFFER_SIZE":I
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1270
    .end local p1    # "dst":Ljava/lang/String;
    .local v1, "dst":Ljava/lang/String;
    :cond_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1273
    .end local p0    # "src":Ljava/lang/String;
    .local v3, "src":Ljava/lang/String;
    :cond_1
    move-object v3, v0

    const-string v0, "PowerLog.PwlUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "src: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1276
    .local v0, "files":[Ljava/lang/String;
    array-length v4, v0

    if-nez v4, :cond_2

    .line 1277
    const-string v4, "PowerLog.PwlUtils"

    const-string v5, "no file in the src"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    return-void

    .line 1280
    :cond_2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p2

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".zip"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1281
    .local v4, "zipFile":Ljava/io/File;
    const/4 v5, 0x0

    .line 1282
    .local v5, "origin":Ljava/io/BufferedInputStream;
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v7, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1284
    .local v7, "out":Ljava/util/zip/ZipOutputStream;
    const/16 v8, 0x400

    new-array v9, v8, [B

    .line 1286
    .local v9, "data":[B
    const/4 v10, 0x0

    move-object v11, v5

    move v5, v10

    .local v5, "i":I
    .local v11, "origin":Ljava/io/BufferedInputStream;
    :goto_0
    array-length v12, v0

    if-ge v5, v12, :cond_4

    .line 1287
    const-string v12, "PowerLog.PwlUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v0, v5

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " to zip"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    new-instance v12, Ljava/io/FileInputStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v0, v5

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1289
    .local v12, "fi":Ljava/io/FileInputStream;
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v12, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v11, v13

    .line 1290
    new-instance v13, Ljava/util/zip/ZipEntry;

    aget-object v14, v0, v5

    invoke-direct {v13, v14}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1291
    .local v13, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v7, v13}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1293
    :goto_1
    invoke-virtual {v11, v9, v10, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14

    move v15, v14

    .local v15, "count":I
    const/4 v8, -0x1

    if-eq v14, v8, :cond_3

    .line 1294
    invoke-virtual {v7, v9, v10, v15}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 1293
    const/16 v8, 0x400

    goto :goto_1

    .line 1296
    :cond_3
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    .line 1286
    .end local v12    # "fi":Ljava/io/FileInputStream;
    .end local v13    # "entry":Ljava/util/zip/ZipEntry;
    .end local v15    # "count":I
    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0x400

    goto :goto_0

    .line 1298
    .end local v5    # "i":I
    :cond_4
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1302
    .end local v0    # "files":[Ljava/lang/String;
    .end local v4    # "zipFile":Ljava/io/File;
    .end local v7    # "out":Ljava/util/zip/ZipOutputStream;
    .end local v9    # "data":[B
    .end local v11    # "origin":Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 1299
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v6, p2

    .line 1300
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const-string v4, "PowerLog.PwlUtils"

    const-string v5, "zip file err"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1303
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method
