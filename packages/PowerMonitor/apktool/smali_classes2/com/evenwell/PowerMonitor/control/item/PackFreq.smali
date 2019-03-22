.class public Lcom/evenwell/PowerMonitor/control/item/PackFreq;
.super Ljava/lang/Object;
.source "PackFreq.java"


# static fields
.field private static final PREF_KEY_LAST_PACK_TIME:Ljava/lang/String; = "key_last_pack_time"

.field private static final TAG:Ljava/lang/String; = "PackFreq"


# instance fields
.field private DBG:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "Context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->DBG:Z

    .line 26
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public static itemExist()Z
    .locals 2

    .line 106
    const-string v0, "Packfreq"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItemInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public canPack()Z
    .locals 15

    .line 40
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->mContext:Landroid/content/Context;

    const-string v1, "key_last_pack_time"

    .line 41
    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/evenwell/Utils/SharedPrefsUtils;->getLongPreference(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 44
    .local v0, "lastPackTime":J
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->mContext:Landroid/content/Context;

    const-string v5, "PERIOD_ID"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/evenwell/Utils/SharedPrefsUtils;->getIntegerPreference(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 45
    .local v4, "periodID":I
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->mContext:Landroid/content/Context;

    const-string v7, "PACKFREQ_SET_BY_SERVER"

    invoke-static {v5, v7, v6}, Lcom/evenwell/Utils/SharedPrefsUtils;->getBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 46
    .local v5, "packFreqByServer":Z
    const-string v7, "PackFreq"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "periodID = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v7, "PackFreq"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "packFreqByServer = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-boolean v7, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->DBG:Z

    if-eqz v7, :cond_0

    const-string v7, "PackFreq"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastPackTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 57
    if-lez v4, :cond_1

    .line 58
    const-string v2, "PackFreq"

    const-string v6, "lastPackTime = -1, periodID - 1"

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 61
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->mContext:Landroid/content/Context;

    const-string v6, "PERIOD_ID"

    invoke-static {v2, v6, v4}, Lcom/evenwell/Utils/SharedPrefsUtils;->setIntegerPreference(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    :cond_1
    return v3

    .line 67
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 68
    .local v7, "now":J
    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->DBG:Z

    if-eqz v2, :cond_3

    const-string v2, "PackFreq"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lastPackTime Relative Day="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v7, v8}, Lcom/evenwell/Utils/DateUtilsEx;->getRelativeDayString(JJ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_3
    const-string v2, "Packfreq"

    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItemInt(Ljava/lang/String;)I

    move-result v2

    .line 71
    .local v2, "packFreq":I
    iget-boolean v9, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->DBG:Z

    if-eqz v9, :cond_4

    const-string v9, "PackFreq"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "packFreq="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_4
    if-gtz v2, :cond_6

    .line 73
    iget-boolean v9, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->DBG:Z

    if-eqz v9, :cond_5

    const-string v9, "PackFreq"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "force packFreq to 1 from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_5
    const/4 v2, 0x1

    .line 78
    :cond_6
    if-nez v5, :cond_7

    if-gtz v4, :cond_7

    .line 79
    const-string v9, "PackFreq"

    const-string v10, "packFreq = 3"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v2, 0x3

    .line 84
    :cond_7
    sub-long v9, v7, v0

    .line 90
    .local v9, "time":J
    int-to-long v11, v2

    const-wide/32 v13, 0x5265c00

    mul-long/2addr v11, v13

    const-wide/32 v13, 0x927c0

    sub-long/2addr v11, v13

    cmp-long v11, v9, v11

    if-ltz v11, :cond_9

    .line 91
    if-nez v5, :cond_8

    if-lez v4, :cond_8

    .line 92
    const-string v6, "PackFreq"

    const-string v11, "periodID - 1"

    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 95
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->mContext:Landroid/content/Context;

    const-string v11, "PERIOD_ID"

    invoke-static {v6, v11, v4}, Lcom/evenwell/Utils/SharedPrefsUtils;->setIntegerPreference(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    :cond_8
    return v3

    .line 101
    :cond_9
    return v6
.end method

.method public deletePackFile(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 110
    invoke-static {p1}, Lcom/evenwell/Utils/FileUtilsEx;->deleteFile(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public removePackTime()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackFreq"

    const-string v1, "removePackTime."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->mContext:Landroid/content/Context;

    const-string v1, "key_last_pack_time"

    invoke-static {v0, v1}, Lcom/evenwell/Utils/SharedPrefsUtils;->removePreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public updatePackTimeToCurrent()V
    .locals 4

    .line 30
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PackFreq"

    const-string v1, "updatePackTimeToCurrent."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/control/item/PackFreq;->mContext:Landroid/content/Context;

    const-string v1, "key_last_pack_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/evenwell/Utils/SharedPrefsUtils;->setLongPreference(Landroid/content/Context;Ljava/lang/String;J)V

    .line 32
    return-void
.end method
