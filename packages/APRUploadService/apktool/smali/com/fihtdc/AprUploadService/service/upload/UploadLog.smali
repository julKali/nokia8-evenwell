.class public Lcom/fihtdc/AprUploadService/service/upload/UploadLog;
.super Ljava/lang/Object;
.source "UploadLog.java"


# instance fields
.field SleepPolicy:Landroid/os/PowerManager$WakeLock;

.field private dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

.field m_blPolicyChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->m_blPolicyChanged:Z

    .line 51
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->SleepPolicy:Landroid/os/PowerManager$WakeLock;

    .line 47
    return-void
.end method

.method private isUpload(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isForceUpload"    # Z
    .param p3, "isMonitoring"    # Z
    .param p4, "isDMCMonitoring"    # Ljava/lang/String;
    .param p5, "uploadFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 522
    .local p6, "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x1

    .line 523
    .local v2, "isUpload":Z
    if-eqz p2, :cond_1

    .line 524
    const/4 v2, 0x1

    .line 547
    :cond_0
    :goto_0
    return v2

    .line 526
    :cond_1
    const-string/jumbo v4, "none"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 527
    if-eqz p3, :cond_2

    .line 528
    const/4 v2, 0x1

    goto :goto_0

    .line 530
    :cond_2
    new-instance v3, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 531
    .local v3, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    const/4 v2, 0x0

    .line 532
    const-string/jumbo v4, "off"

    invoke-virtual {v3, p1, v4}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateIsMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 534
    .end local v3    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    :cond_3
    const-string/jumbo v4, "on"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 535
    const/4 v2, 0x1

    goto :goto_0

    .line 536
    :cond_4
    const-string/jumbo v4, "off"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 537
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "exitLogType$iterator":Ljava/util/Iterator;
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    .local v0, "exitLogType":Ljava/lang/String;
    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 539
    const/4 v2, 0x0

    .line 540
    goto :goto_0
.end method

.method private declared-synchronized rollbackSleepPolicy()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 798
    :try_start_0
    iget-boolean v0, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->m_blPolicyChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->SleepPolicy:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    .line 799
    return-void

    .line 801
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->SleepPolicy:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 802
    sget-boolean v0, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "UploadLog"

    const-string/jumbo v1, "rollbackSleepPolicy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->m_blPolicyChanged:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 804
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setSleepPolicy(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    monitor-enter p0

    .line 786
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->SleepPolicy:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 788
    const-string/jumbo v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 789
    .local v0, "pm":Landroid/os/PowerManager;
    const-string/jumbo v1, "com.fihtdc.automachine.upload.UploadLog"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->SleepPolicy:Landroid/os/PowerManager$WakeLock;

    .line 792
    .end local v0    # "pm":Landroid/os/PowerManager;
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->SleepPolicy:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 793
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "UploadLog"

    const-string/jumbo v2, "setSleepPolicy()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->m_blPolicyChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 795
    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public declared-synchronized getType3Message(Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/AprUploadService/data/UploadFileInfo;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 8
    .param p1, "project"    # Ljava/lang/String;
    .param p2, "sw"    # Ljava/lang/String;
    .param p3, "uploadFile"    # Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .param p4, "isDMCMonitoring"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fihtdc/AprUploadService/data/UploadFileInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p5, "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-enter p0

    .line 69
    :try_start_0
    const-string/jumbo v4, ""

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "NA"

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 70
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .local v3, "sb":Ljava/lang/StringBuffer;
    const-string/jumbo v2, "N"

    .line 73
    .local v2, "isForceUpload":Ljava/lang/String;
    const-string/jumbo v4, "none"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 74
    iget-boolean v4, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isForceUpload:Z

    if-eqz v4, :cond_1

    .line 75
    const-string/jumbo v2, "Y"

    .line 96
    :cond_1
    :goto_0
    const-string/jumbo v4, "Type=3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ";Content-Length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v6, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->ContentLength:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ";CRC-CheckSum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v6, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->CheckSum:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 97
    const-string/jumbo v5, ";filename="

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 97
    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 97
    const-string/jumbo v5, ";project="

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 97
    const-string/jumbo v5, ";sw="

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 97
    const-string/jumbo v5, ";isForceUpload="

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 97
    const-string/jumbo v5, "\r\n"

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string/jumbo v4, "NA"

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 101
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->insertType3Msg(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    monitor-exit p0

    return-object v4

    .line 77
    :cond_3
    :try_start_1
    const-string/jumbo v4, "on"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    const-string/jumbo v2, "Y"

    goto :goto_0

    .line 79
    :cond_4
    const-string/jumbo v4, "off"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    iget-boolean v4, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isForceUpload:Z

    if-eqz v4, :cond_5

    .line 81
    const-string/jumbo v2, "Y"

    goto/16 :goto_0

    .line 83
    :cond_5
    const-string/jumbo v2, "Y"

    .line 84
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "exitLogType$iterator":Ljava/util/Iterator;
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    .local v0, "exitLogType":Ljava/lang/String;
    iget-object v4, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 86
    iget-object v4, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 87
    const-string/jumbo v2, "N"

    goto/16 :goto_0

    .line 102
    .end local v0    # "exitLogType":Ljava/lang/String;
    .end local v1    # "exitLogType$iterator":Ljava/util/Iterator;
    :cond_7
    const-string/jumbo v4, ""

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 103
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    iget-object v5, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->updateType3Msg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .end local v2    # "isForceUpload":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuffer;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 108
    :cond_8
    :try_start_2
    iget-object v4, p3, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->type3Msg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v4
.end method

.method public getType3Response(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    .locals 8
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 114
    sget-boolean v3, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "UploadLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getType3Response : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    const-string/jumbo v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "items":[Ljava/lang/String;
    new-instance v2, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;

    invoke-direct {v2}, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;-><init>()V

    .line 119
    .local v2, "ty3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v1, v3

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->position:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    aget-object v3, v1, v6

    aget-object v4, v1, v6

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isFinished:Ljava/lang/String;

    .line 126
    aget-object v3, v1, v7

    aget-object v4, v1, v7

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isMonitoring:Ljava/lang/String;

    .line 127
    return-object v2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->position:J

    goto :goto_0
.end method

.method public declared-synchronized getType4Message(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/UploadFileInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p1, "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    monitor-enter p0

    .line 131
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    const-string/jumbo v4, "Type=4;filename="

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 132
    .local v3, "rtnBfr":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .line 133
    .local v2, "fileList":Ljava/lang/StringBuffer;
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local v2    # "fileList":Ljava/lang/StringBuffer;
    .local v1, "fileInfo$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    .line 134
    .local v0, "fileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    if-nez v2, :cond_0

    .line 135
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    .local v2, "fileList":Ljava/lang/StringBuffer;
    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v0    # "fileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v1    # "fileInfo$iterator":Ljava/util/Iterator;
    .end local v2    # "fileList":Ljava/lang/StringBuffer;
    .end local v3    # "rtnBfr":Ljava/lang/StringBuffer;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 138
    .restart local v0    # "fileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v1    # "fileInfo$iterator":Ljava/util/Iterator;
    .restart local v3    # "rtnBfr":Ljava/lang/StringBuffer;
    :cond_0
    :try_start_1
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 141
    .end local v0    # "fileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    monitor-exit p0

    return-object v4
.end method

.method public getType4Response(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .locals 13
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 147
    sget-boolean v10, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v10, :cond_0

    const-string/jumbo v10, "UploadLog"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "getType4Response : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    const-string/jumbo v10, ";"

    invoke-virtual {p1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 149
    .local v6, "items":[Ljava/lang/String;
    new-instance v7, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;

    invoke-direct {v7}, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;-><init>()V

    .line 150
    .local v7, "ty4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    array-length v10, v6

    if-lez v10, :cond_2

    .line 151
    const/4 v10, 0x0

    aget-object v10, v6, v10

    const/4 v11, 0x0

    aget-object v11, v6, v11

    const-string/jumbo v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 152
    .local v9, "uploadedFiles":Ljava/lang/String;
    const/4 v10, 0x1

    aget-object v10, v6, v10

    const/4 v11, 0x1

    aget-object v11, v6, v11

    const-string/jumbo v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 154
    .local v3, "checkSums":Ljava/lang/String;
    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 155
    .local v8, "uploadFileArr":[Ljava/lang/String;
    const-string/jumbo v10, ","

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "checkSumArr":[Ljava/lang/String;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 161
    .local v2, "checkSumHM":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v10, v8

    if-ge v5, v10, :cond_1

    .line 162
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 164
    .local v0, "checkSum":Ljava/lang/Long;
    :try_start_0
    aget-object v10, v1, v5

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_1
    aget-object v10, v8, v5

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v4

    .line 166
    .local v4, "ex":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 171
    .end local v0    # "checkSum":Ljava/lang/Long;
    .end local v4    # "ex":Ljava/lang/Exception;
    :cond_1
    iput-object v2, v7, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;->checkSumHM:Ljava/util/HashMap;

    .line 175
    .end local v1    # "checkSumArr":[Ljava/lang/String;
    .end local v2    # "checkSumHM":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v3    # "checkSums":Ljava/lang/String;
    .end local v5    # "i":I
    .end local v8    # "uploadFileArr":[Ljava/lang/String;
    .end local v9    # "uploadedFiles":Ljava/lang/String;
    :cond_2
    return-object v7
.end method

.method public declared-synchronized uploadAPRLogsSSL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 47
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "project"    # Ljava/lang/String;
    .param p3, "sw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/UploadFileInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/AprUploadService/data/UploadFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .local p4, "uploadFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/AprUploadService/data/UploadFileInfo;>;"
    monitor-enter p0

    .line 348
    :try_start_0
    new-instance v37, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct/range {v37 .. v37}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 349
    .local v37, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    const/16 v17, 0x0

    .line 350
    .local v17, "bResult":Z
    const/16 v33, 0x0

    .line 351
    .local v33, "outStream":Ljava/io/OutputStream;
    const/16 v22, 0x0

    .line 352
    .local v22, "fileOutStream":Ljava/io/RandomAccessFile;
    const/16 v25, 0x0

    .line 353
    .local v25, "inStream":Ljava/io/PushbackInputStream;
    const/16 v40, 0x0

    .line 355
    .local v40, "socket":Ljavax/net/ssl/SSLSocket;
    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 356
    .local v29, "localCheckSumVal":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getIsDMCMonitoring(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 357
    .local v8, "isDMCMonitoring":Ljava/lang/String;
    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getExitLogType(Landroid/content/Context;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 359
    .local v9, "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->setSleepPolicy(Landroid/content/Context;)V

    .line 360
    new-instance v4, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    .line 361
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/AprUploadService/common/Util;->GetSocketServerLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v41

    .line 362
    .local v41, "szSocketServer":Ljava/lang/String;
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "UploadLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Server Location : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v41

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_0
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "UploadLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Start upload:uploadAPRLogs uploadFiles.size(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object/from16 v40, v0

    .line 365
    .local v40, "socket":Ljavax/net/ssl/SSLSocket;
    const/4 v4, 0x1

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 367
    new-instance v35, Ljava/net/InetSocketAddress;

    const/16 v4, 0x2254

    move-object/from16 v0, v35

    move-object/from16 v1, v41

    invoke-direct {v0, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 368
    .local v35, "remoteaddr":Ljava/net/SocketAddress;
    const v4, 0xea60

    move-object/from16 v0, v40

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v4}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 369
    const v4, 0xea60

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 370
    invoke-virtual/range {v40 .. v40}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 371
    invoke-virtual/range {v40 .. v40}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v33

    .line 373
    .local v33, "outStream":Ljava/io/OutputStream;
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v44

    .local v44, "uploadFile$iterator":Ljava/util/Iterator;
    move-object/from16 v26, v25

    .local v26, "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v23, v22

    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .local v23, "fileOutStream":Ljava/io/RandomAccessFile;
    :goto_0
    :try_start_2
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    .line 374
    .local v7, "uploadFile":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    iget-object v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    if-nez v4, :cond_3

    move-object/from16 v25, v26

    .end local v26    # "inStream":Ljava/io/PushbackInputStream;
    .local v25, "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v22, v23

    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .local v22, "fileOutStream":Ljava/io/RandomAccessFile;
    :cond_2
    :goto_1
    move-object/from16 v26, v25

    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v26    # "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v23, v22

    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 377
    :cond_3
    iget-object v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    iget-wide v10, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->CheckSum:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 380
    invoke-virtual/range {v4 .. v9}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->getType3Message(Ljava/lang/String;Ljava/lang/String;Lcom/fihtdc/AprUploadService/data/UploadFileInfo;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v24

    .line 381
    .local v24, "head":Ljava/lang/String;
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_4

    const-string/jumbo v4, "UploadLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "head : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_4
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 383
    const/16 v34, 0x0

    .line 385
    .local v34, "readCount":I
    new-instance v25, Ljava/io/PushbackInputStream;

    invoke-virtual/range {v40 .. v40}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 386
    .end local v26    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    :try_start_3
    invoke-static/range {v25 .. v25}, Lcom/fihtdc/AprUploadService/service/upload/StreamTool;->readLine(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v36

    .line 404
    .local v36, "response":Ljava/lang/String;
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_5

    const-string/jumbo v4, "UploadLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "response : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->getType3Response(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/upload/Type3Response;

    move-result-object v42

    .line 407
    .local v42, "type3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    const-string/jumbo v4, "Y"

    move-object/from16 v0, v42

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isFinished:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 408
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    iget-object v5, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v4, v5}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V

    .line 412
    :cond_6
    const-string/jumbo v4, "on"

    move-object/from16 v0, v42

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isMonitoring:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 413
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isMonitoring:Z

    .line 418
    :cond_7
    :goto_2
    iget-boolean v12, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isForceUpload:Z

    iget-boolean v13, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isMonitoring:Z

    iget-object v15, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->isUpload(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 419
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_8

    const-string/jumbo v4, "UploadLog"

    const-string/jumbo v5, "isUpload : true"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_8
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isNeedUpload:Z

    .line 424
    new-instance v22, Ljava/io/RandomAccessFile;

    iget-object v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    const-string/jumbo v5, "r"

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    :try_start_4
    move-object/from16 v0, v42

    iget-wide v4, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->position:J

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 426
    const/16 v4, 0x1000

    new-array v0, v4, [B

    move-object/from16 v18, v0

    .line 427
    .local v18, "buffer":[B
    const/16 v28, -0x1

    .line 428
    .local v28, "len":I
    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->position:J

    move-wide/from16 v30, v0

    .line 429
    .local v30, "length":J
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_9

    const-string/jumbo v4, "UploadLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v30

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_9
    const/16 v32, 0x0

    .line 431
    .local v32, "ncount":I
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_a

    const-string/jumbo v4, "UploadLog"

    const-string/jumbo v5, "start write file"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_a
    :goto_3
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v28

    const/4 v4, -0x1

    move/from16 v0, v28

    if-eq v0, v4, :cond_d

    .line 435
    const/4 v4, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v18

    move/from16 v2, v28

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 436
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->flush()V

    .line 438
    move/from16 v0, v28

    int-to-long v4, v0

    add-long v30, v30, v4

    .line 439
    move/from16 v0, v32

    rem-int/lit16 v4, v0, 0x1f40

    if-nez v4, :cond_b

    .line 441
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 443
    :cond_b
    add-int/lit8 v32, v32, 0x1

    goto :goto_3

    .line 414
    .end local v18    # "buffer":[B
    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v28    # "len":I
    .end local v30    # "length":J
    .end local v32    # "ncount":I
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    :cond_c
    :try_start_5
    const-string/jumbo v4, "off"

    move-object/from16 v0, v42

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/upload/Type3Response;->isMonitoring:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 415
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isMonitoring:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 489
    .end local v7    # "uploadFile":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v24    # "head":Ljava/lang/String;
    .end local v34    # "readCount":I
    .end local v36    # "response":Ljava/lang/String;
    .end local v42    # "type3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    :catch_0
    move-exception v21

    .local v21, "e":Ljava/lang/Exception;
    move-object/from16 v22, v23

    .line 490
    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .end local v33    # "outStream":Ljava/io/OutputStream;
    .end local v35    # "remoteaddr":Ljava/net/SocketAddress;
    .end local v40    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v41    # "szSocketServer":Ljava/lang/String;
    .end local v44    # "uploadFile$iterator":Ljava/util/Iterator;
    :goto_4
    :try_start_6
    const-string/jumbo v4, "UploadLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Upload fail1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->printStackTrace()V

    .line 492
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v39

    .line 493
    .local v39, "ses":[Ljava/lang/StackTraceElement;
    const/4 v4, 0x0

    move-object/from16 v0, v39

    array-length v5, v0

    :goto_5
    if-ge v4, v5, :cond_26

    aget-object v38, v39, v4

    .line 494
    .local v38, "se":Ljava/lang/StackTraceElement;
    const-string/jumbo v6, "UploadLog"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Upload fail1: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 493
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 446
    .end local v21    # "e":Ljava/lang/Exception;
    .end local v38    # "se":Ljava/lang/StackTraceElement;
    .end local v39    # "ses":[Ljava/lang/StackTraceElement;
    .restart local v7    # "uploadFile":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v18    # "buffer":[B
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v24    # "head":Ljava/lang/String;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v28    # "len":I
    .restart local v30    # "length":J
    .restart local v32    # "ncount":I
    .restart local v33    # "outStream":Ljava/io/OutputStream;
    .restart local v34    # "readCount":I
    .restart local v35    # "remoteaddr":Ljava/net/SocketAddress;
    .restart local v36    # "response":Ljava/lang/String;
    .restart local v40    # "socket":Ljavax/net/ssl/SSLSocket;
    .restart local v41    # "szSocketServer":Ljava/lang/String;
    .restart local v42    # "type3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    .restart local v44    # "uploadFile$iterator":Ljava/util/Iterator;
    :cond_d
    :try_start_7
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "UploadLog"

    const-string/jumbo v5, "End write file"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    .line 489
    .end local v7    # "uploadFile":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v18    # "buffer":[B
    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v24    # "head":Ljava/lang/String;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .end local v28    # "len":I
    .end local v30    # "length":J
    .end local v32    # "ncount":I
    .end local v33    # "outStream":Ljava/io/OutputStream;
    .end local v34    # "readCount":I
    .end local v35    # "remoteaddr":Ljava/net/SocketAddress;
    .end local v36    # "response":Ljava/lang/String;
    .end local v40    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v41    # "szSocketServer":Ljava/lang/String;
    .end local v42    # "type3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    .end local v44    # "uploadFile$iterator":Ljava/util/Iterator;
    :catch_1
    move-exception v21

    .restart local v21    # "e":Ljava/lang/Exception;
    goto :goto_4

    .line 448
    .end local v21    # "e":Ljava/lang/Exception;
    .restart local v7    # "uploadFile":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v24    # "head":Ljava/lang/String;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v33    # "outStream":Ljava/io/OutputStream;
    .restart local v34    # "readCount":I
    .restart local v35    # "remoteaddr":Ljava/net/SocketAddress;
    .restart local v36    # "response":Ljava/lang/String;
    .restart local v40    # "socket":Ljavax/net/ssl/SSLSocket;
    .restart local v41    # "szSocketServer":Ljava/lang/String;
    .restart local v42    # "type3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    .restart local v44    # "uploadFile$iterator":Ljava/util/Iterator;
    :cond_e
    :try_start_8
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_f

    const-string/jumbo v4, "UploadLog"

    const-string/jumbo v5, "isUpload : false"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_f
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isNeedUpload:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v22, v23

    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .line 455
    .end local v7    # "uploadFile":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v24    # "head":Ljava/lang/String;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .end local v34    # "readCount":I
    .end local v36    # "response":Ljava/lang/String;
    .end local v42    # "type3Response":Lcom/fihtdc/AprUploadService/data/upload/Type3Response;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v26    # "inStream":Ljava/io/PushbackInputStream;
    :cond_10
    :try_start_9
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_11

    const-string/jumbo v4, "UploadLog"

    const-string/jumbo v5, "Upload end"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->getType4Message(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v19

    .line 459
    .local v19, "checkhead":Ljava/lang/String;
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_12

    const-string/jumbo v4, "UploadLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Type 4 checkhead: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_12
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 461
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_13

    const-string/jumbo v4, "UploadLog"

    const-string/jumbo v5, "End Wrote Type 4 checkhead"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_13
    new-instance v25, Ljava/io/PushbackInputStream;

    invoke-virtual/range {v40 .. v40}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 464
    .end local v26    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    :try_start_a
    invoke-static/range {v25 .. v25}, Lcom/fihtdc/AprUploadService/service/upload/StreamTool;->readLine(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v20

    .line 465
    .local v20, "checkresponse":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->getType4Response(Ljava/lang/String;)Lcom/fihtdc/AprUploadService/data/upload/Type4Response;

    move-result-object v43

    .line 466
    .local v43, "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    const/16 v27, 0x0

    .line 468
    .local v27, "isSuccess":Z
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v46

    .local v46, "uploadFileInfo$iterator":Ljava/util/Iterator;
    :goto_6
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;

    .line 469
    .local v45, "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    move-object/from16 v0, v45

    iget-boolean v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isNeedUpload:Z

    if-eqz v4, :cond_1d

    .line 470
    move-object/from16 v0, v43

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;->checkSumHM:Ljava/util/HashMap;

    if-eqz v4, :cond_1c

    move-object/from16 v0, v43

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;->checkSumHM:Ljava/util/HashMap;

    move-object/from16 v0, v45

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 471
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_14

    const-string/jumbo v4, "UploadLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadFileInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v45

    iget-object v6, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type4Response = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v43

    iget-object v6, v0, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;->checkSumHM:Ljava/util/HashMap;

    move-object/from16 v0, v45

    iget-object v10, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " local check sum= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v45

    iget-object v6, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_14
    move-object/from16 v0, v43

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/data/upload/Type4Response;->checkSumHM:Ljava/util/HashMap;

    move-object/from16 v0, v45

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v0, v45

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->uploadFileName:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 473
    const/4 v4, 0x1

    move-object/from16 v0, v45

    iput-boolean v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, v45

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v4, v5}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_6

    .line 498
    .end local v19    # "checkhead":Ljava/lang/String;
    .end local v20    # "checkresponse":Ljava/lang/String;
    .end local v27    # "isSuccess":Z
    .end local v43    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .end local v45    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .end local v46    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v4

    move-object/from16 v22, v23

    .line 499
    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .end local v33    # "outStream":Ljava/io/OutputStream;
    .end local v35    # "remoteaddr":Ljava/net/SocketAddress;
    .end local v40    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v41    # "szSocketServer":Ljava/lang/String;
    .end local v44    # "uploadFile$iterator":Ljava/util/Iterator;
    :goto_7
    :try_start_b
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_15

    const-string/jumbo v5, "UploadLog"

    const-string/jumbo v6, "Close connect"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 501
    :cond_15
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->rollbackSleepPolicy()V

    .line 502
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    if-eqz v5, :cond_16

    .line 503
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-virtual {v5}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 504
    :cond_16
    if-eqz v22, :cond_17

    .line 505
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V

    .line 506
    :cond_17
    if-eqz v33, :cond_18

    .line 507
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->close()V

    .line 508
    :cond_18
    if-eqz v25, :cond_19

    .line 509
    invoke-virtual/range {v25 .. v25}, Ljava/io/PushbackInputStream;->close()V

    .line 510
    :cond_19
    if-eqz v40, :cond_1a

    .line 511
    invoke-virtual/range {v40 .. v40}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 498
    :cond_1a
    :goto_8
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .end local v8    # "isDMCMonitoring":Ljava/lang/String;
    .end local v9    # "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v17    # "bResult":Z
    .end local v29    # "localCheckSumVal":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v37    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4

    .line 476
    .restart local v8    # "isDMCMonitoring":Ljava/lang/String;
    .restart local v9    # "exitLogTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v17    # "bResult":Z
    .restart local v19    # "checkhead":Ljava/lang/String;
    .restart local v20    # "checkresponse":Ljava/lang/String;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v27    # "isSuccess":Z
    .restart local v29    # "localCheckSumVal":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v33    # "outStream":Ljava/io/OutputStream;
    .restart local v35    # "remoteaddr":Ljava/net/SocketAddress;
    .restart local v37    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    .restart local v40    # "socket":Ljavax/net/ssl/SSLSocket;
    .restart local v41    # "szSocketServer":Ljava/lang/String;
    .restart local v43    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .restart local v44    # "uploadFile$iterator":Ljava/util/Iterator;
    .restart local v45    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    .restart local v46    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :cond_1b
    const/4 v4, 0x0

    :try_start_e
    move-object/from16 v0, v45

    iput-boolean v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    goto/16 :goto_6

    .line 479
    :cond_1c
    const/4 v4, 0x0

    move-object/from16 v0, v45

    iput-boolean v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    goto/16 :goto_6

    .line 482
    :cond_1d
    const/4 v4, 0x0

    move-object/from16 v0, v45

    iput-boolean v4, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->isUploadSuccess:Z

    .line 483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, v45

    iget-object v5, v0, Lcom/fihtdc/AprUploadService/data/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v4, v5}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_6

    .line 499
    .end local v45    # "uploadFileInfo":Lcom/fihtdc/AprUploadService/data/UploadFileInfo;
    :cond_1e
    :try_start_f
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_1f

    const-string/jumbo v4, "UploadLog"

    const-string/jumbo v5, "Close connect"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 501
    :cond_1f
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->rollbackSleepPolicy()V

    .line 502
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    if-eqz v4, :cond_20

    .line 503
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 504
    :cond_20
    if-eqz v23, :cond_21

    .line 505
    invoke-virtual/range {v23 .. v23}, Ljava/io/RandomAccessFile;->close()V

    .line 506
    :cond_21
    if-eqz v33, :cond_22

    .line 507
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->close()V

    .line 508
    :cond_22
    if-eqz v25, :cond_23

    .line 509
    invoke-virtual/range {v25 .. v25}, Ljava/io/PushbackInputStream;->close()V

    .line 510
    :cond_23
    if-eqz v40, :cond_24

    .line 511
    invoke-virtual/range {v40 .. v40}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_24
    :goto_9
    move-object/from16 v22, v23

    .end local v19    # "checkhead":Ljava/lang/String;
    .end local v20    # "checkresponse":Ljava/lang/String;
    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .end local v27    # "isSuccess":Z
    .end local v33    # "outStream":Ljava/io/OutputStream;
    .end local v35    # "remoteaddr":Ljava/net/SocketAddress;
    .end local v40    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v41    # "szSocketServer":Ljava/lang/String;
    .end local v43    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .end local v44    # "uploadFile$iterator":Ljava/util/Iterator;
    .end local v46    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :cond_25
    :goto_a
    monitor-exit p0

    .line 518
    return-object p4

    .line 513
    .restart local v19    # "checkhead":Ljava/lang/String;
    .restart local v20    # "checkresponse":Ljava/lang/String;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v27    # "isSuccess":Z
    .restart local v33    # "outStream":Ljava/io/OutputStream;
    .restart local v35    # "remoteaddr":Ljava/net/SocketAddress;
    .restart local v40    # "socket":Ljavax/net/ssl/SSLSocket;
    .restart local v41    # "szSocketServer":Ljava/lang/String;
    .restart local v43    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .restart local v44    # "uploadFile$iterator":Ljava/util/Iterator;
    .restart local v46    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    :catch_2
    move-exception v21

    .line 514
    .restart local v21    # "e":Ljava/lang/Exception;
    :try_start_11
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 496
    .end local v19    # "checkhead":Ljava/lang/String;
    .end local v20    # "checkresponse":Ljava/lang/String;
    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .end local v27    # "isSuccess":Z
    .end local v33    # "outStream":Ljava/io/OutputStream;
    .end local v35    # "remoteaddr":Ljava/net/SocketAddress;
    .end local v40    # "socket":Ljavax/net/ssl/SSLSocket;
    .end local v41    # "szSocketServer":Ljava/lang/String;
    .end local v43    # "type4Response":Lcom/fihtdc/AprUploadService/data/upload/Type4Response;
    .end local v44    # "uploadFile$iterator":Ljava/util/Iterator;
    .end local v46    # "uploadFileInfo$iterator":Ljava/util/Iterator;
    .restart local v39    # "ses":[Ljava/lang/StackTraceElement;
    :cond_26
    const/16 v17, 0x0

    .line 499
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_27

    const-string/jumbo v4, "UploadLog"

    const-string/jumbo v5, "Close connect"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 501
    :cond_27
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->rollbackSleepPolicy()V

    .line 502
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    if-eqz v4, :cond_28

    .line 503
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 504
    :cond_28
    if-eqz v22, :cond_29

    .line 505
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V

    .line 506
    :cond_29
    if-eqz v33, :cond_2a

    .line 507
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->close()V

    .line 508
    :cond_2a
    if-eqz v25, :cond_2b

    .line 509
    invoke-virtual/range {v25 .. v25}, Ljava/io/PushbackInputStream;->close()V

    .line 510
    :cond_2b
    if-eqz v40, :cond_25

    .line 511
    invoke-virtual/range {v40 .. v40}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_a

    .line 513
    :catch_3
    move-exception v21

    .line 514
    :try_start_13
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 513
    .end local v21    # "e":Ljava/lang/Exception;
    .end local v39    # "ses":[Ljava/lang/StackTraceElement;
    :catch_4
    move-exception v21

    .line 514
    .restart local v21    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_8

    .line 498
    .end local v21    # "e":Ljava/lang/Exception;
    :catchall_2
    move-exception v4

    goto/16 :goto_7

    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v26    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v33    # "outStream":Ljava/io/OutputStream;
    .restart local v35    # "remoteaddr":Ljava/net/SocketAddress;
    .restart local v40    # "socket":Ljavax/net/ssl/SSLSocket;
    .restart local v41    # "szSocketServer":Ljava/lang/String;
    .restart local v44    # "uploadFile$iterator":Ljava/util/Iterator;
    :catchall_3
    move-exception v4

    move-object/from16 v25, v26

    .end local v26    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v22, v23

    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto/16 :goto_7

    .line 489
    .end local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v25    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v26    # "inStream":Ljava/io/PushbackInputStream;
    :catch_5
    move-exception v21

    .restart local v21    # "e":Ljava/lang/Exception;
    move-object/from16 v25, v26

    .end local v26    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v25    # "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v22, v23

    .end local v23    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v22    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto/16 :goto_4
.end method

.method public declared-synchronized uploadAprLogNoThread(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 38
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sUploadFilePath"    # Ljava/lang/String;

    .prologue
    monitor-enter p0

    .line 553
    :try_start_0
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_0

    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "Upload "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_0
    const/4 v4, 0x0

    .line 555
    .local v4, "bResult":Z
    new-instance v33, Ljava/io/File;

    move-object/from16 v0, v33

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    .local v33, "uploadFile":Ljava/io/File;
    const/16 v24, 0x0

    .line 557
    .local v24, "outStream":Ljava/io/OutputStream;
    const/4 v12, 0x0

    .line 558
    .local v12, "fileOutStream":Ljava/io/RandomAccessFile;
    const/16 v16, 0x0

    .line 559
    .local v16, "inStream":Ljava/io/PushbackInputStream;
    const/16 v30, 0x0

    .line 561
    .local v30, "socket":Ljava/net/Socket;
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v34

    if-eqz v34, :cond_1a

    .line 565
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->setSleepPolicy(Landroid/content/Context;)V

    .line 566
    new-instance v34, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    .line 567
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_1

    const-string/jumbo v34, "UploadLog"

    const-string/jumbo v35, "Start upload"

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->getBindId(Ljava/io/File;)Ljava/lang/String;

    move-result-object v31

    .line 570
    .local v31, "souceid":Ljava/lang/String;
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_2

    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "souceid : "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    :cond_2
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "Type=1;Content-Length="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v36

    move-object/from16 v0, v34

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, ";filename="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, ";sourceid="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    .line 572
    if-nez v31, :cond_b

    const-string/jumbo v34, ""

    .line 571
    :goto_0
    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    .line 572
    const-string/jumbo v35, "\r\n"

    .line 571
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 573
    .local v15, "head":Ljava/lang/String;
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_3

    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "head : "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_3
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v30

    .line 576
    .local v30, "socket":Ljava/net/Socket;
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/AprUploadService/common/Util;->GetSocketServerLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v32

    .line 578
    .local v32, "szSocketServer":Ljava/lang/String;
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_4

    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "Server Location : "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_4
    new-instance v26, Ljava/net/InetSocketAddress;

    const/16 v34, 0x2253

    move-object/from16 v0, v26

    move-object/from16 v1, v32

    move/from16 v2, v34

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 580
    .local v26, "remoteaddr":Ljava/net/SocketAddress;
    const v34, 0xea60

    move-object/from16 v0, v30

    move-object/from16 v1, v26

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 581
    const v34, 0xea60

    move-object/from16 v0, v30

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 582
    invoke-virtual/range {v30 .. v30}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v24

    .line 583
    .local v24, "outStream":Ljava/io/OutputStream;
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v34

    move-object/from16 v0, v24

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 585
    new-instance v17, Ljava/io/PushbackInputStream;

    invoke-virtual/range {v30 .. v30}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v34

    move-object/from16 v0, v17

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 586
    .local v17, "inStream":Ljava/io/PushbackInputStream;
    :try_start_2
    invoke-static/range {v17 .. v17}, Lcom/fihtdc/AprUploadService/service/upload/StreamTool;->readLine(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    .end local v16    # "inStream":Ljava/io/PushbackInputStream;
    move-result-object v27

    .line 587
    .local v27, "response":Ljava/lang/String;
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_5

    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "response : "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_5
    const-string/jumbo v34, ";"

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 589
    .local v18, "items":[Ljava/lang/String;
    const/16 v34, 0x0

    aget-object v34, v18, v34

    const/16 v35, 0x0

    aget-object v35, v18, v35

    const-string/jumbo v36, "="

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v35

    add-int/lit8 v35, v35, 0x1

    invoke-virtual/range {v34 .. v35}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v28

    .line 590
    .local v28, "responseid":Ljava/lang/String;
    const/16 v34, 0x1

    aget-object v34, v18, v34

    const/16 v35, 0x1

    aget-object v35, v18, v35

    const-string/jumbo v36, "="

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v35

    add-int/lit8 v35, v35, 0x1

    invoke-virtual/range {v34 .. v35}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v25

    .line 591
    .local v25, "position":Ljava/lang/String;
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_6

    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "responseid : ["

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string/jumbo v36, "]"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :cond_6
    if-nez v31, :cond_7

    .line 593
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v28

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->save(Ljava/lang/String;Ljava/io/File;)V

    .line 597
    :cond_7
    new-instance v13, Ljava/io/RandomAccessFile;

    const-string/jumbo v34, "r"

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-direct {v13, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 598
    .local v13, "fileOutStream":Ljava/io/RandomAccessFile;
    :try_start_3
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .end local v12    # "fileOutStream":Ljava/io/RandomAccessFile;
    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v34, v0

    move-wide/from16 v0, v34

    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 599
    const/16 v34, 0x1000

    move/from16 v0, v34

    new-array v5, v0, [B

    .line 600
    .local v5, "buffer":[B
    const/16 v19, -0x1

    .line 601
    .local v19, "len":I
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 602
    .local v20, "length":I
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_8

    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "length = "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_8
    const/16 v21, 0x0

    .line 604
    .local v21, "ncount":I
    :goto_1
    invoke-virtual {v13, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v19

    const/16 v34, -0x1

    move/from16 v0, v19

    move/from16 v1, v34

    if-eq v0, v1, :cond_c

    .line 606
    const/16 v34, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v34

    move/from16 v2, v19

    invoke-virtual {v0, v5, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 607
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->flush()V

    .line 609
    add-int v20, v20, v19

    .line 610
    move/from16 v0, v21

    rem-int/lit16 v0, v0, 0x1f40

    move/from16 v34, v0

    if-nez v34, :cond_a

    .line 612
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_9

    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "Write "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string/jumbo v36, " byte. Total : "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v36

    invoke-virtual/range {v35 .. v37}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string/jumbo v36, " byte."

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 615
    :cond_a
    add-int/lit8 v21, v21, 0x1

    goto :goto_1

    .end local v5    # "buffer":[B
    .end local v13    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v15    # "head":Ljava/lang/String;
    .end local v17    # "inStream":Ljava/io/PushbackInputStream;
    .end local v18    # "items":[Ljava/lang/String;
    .end local v19    # "len":I
    .end local v20    # "length":I
    .end local v21    # "ncount":I
    .end local v25    # "position":Ljava/lang/String;
    .end local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .end local v27    # "response":Ljava/lang/String;
    .end local v28    # "responseid":Ljava/lang/String;
    .end local v32    # "szSocketServer":Ljava/lang/String;
    .restart local v12    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v16    # "inStream":Ljava/io/PushbackInputStream;
    .local v24, "outStream":Ljava/io/OutputStream;
    .local v30, "socket":Ljava/net/Socket;
    :cond_b
    move-object/from16 v34, v31

    .line 572
    goto/16 :goto_0

    .line 617
    .end local v12    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v16    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v5    # "buffer":[B
    .restart local v13    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v15    # "head":Ljava/lang/String;
    .restart local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v18    # "items":[Ljava/lang/String;
    .restart local v19    # "len":I
    .restart local v20    # "length":I
    .restart local v21    # "ncount":I
    .local v24, "outStream":Ljava/io/OutputStream;
    .restart local v25    # "position":Ljava/lang/String;
    .restart local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .restart local v27    # "response":Ljava/lang/String;
    .restart local v28    # "responseid":Ljava/lang/String;
    .local v30, "socket":Ljava/net/Socket;
    .restart local v32    # "szSocketServer":Ljava/lang/String;
    :cond_c
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_d

    const-string/jumbo v34, "UploadLog"

    const-string/jumbo v35, "Upload end"

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :cond_d
    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v34, v0

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v36

    cmp-long v34, v34, v36

    if-nez v34, :cond_2c

    .line 624
    const/high16 v34, 0x300000

    move/from16 v0, v20

    move/from16 v1, v34

    if-le v0, v1, :cond_1b

    .line 625
    const-wide/32 v34, 0xea60

    invoke-static/range {v34 .. v35}, Ljava/lang/Thread;->sleep(J)V

    .line 630
    :goto_2
    if-eqz v13, :cond_2b

    .line 632
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 633
    const/4 v12, 0x0

    .line 635
    .end local v13    # "fileOutStream":Ljava/io/RandomAccessFile;
    :goto_3
    if-eqz v24, :cond_e

    .line 637
    :try_start_4
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    .line 638
    const/16 v24, 0x0

    .line 640
    .end local v24    # "outStream":Ljava/io/OutputStream;
    :cond_e
    if-eqz v17, :cond_f

    .line 642
    invoke-virtual/range {v17 .. v17}, Ljava/io/PushbackInputStream;->close()V

    .line 643
    const/16 v16, 0x0

    .restart local v16    # "inStream":Ljava/io/PushbackInputStream;
    move-object/from16 v17, v16

    .line 645
    .end local v16    # "inStream":Ljava/io/PushbackInputStream;
    :cond_f
    if-eqz v30, :cond_10

    .line 647
    invoke-virtual/range {v30 .. v30}, Ljava/net/Socket;->close()V

    .line 648
    const/16 v30, 0x0

    .line 651
    .end local v30    # "socket":Ljava/net/Socket;
    :cond_10
    if-nez v31, :cond_11

    .line 653
    move-object/from16 v31, v28

    .line 655
    :cond_11
    const-wide/16 v34, 0x3e8

    invoke-static/range {v34 .. v35}, Ljava/lang/Thread;->sleep(J)V

    .line 656
    invoke-static/range {p2 .. p2}, Lcom/fihtdc/AprUploadService/common/Util;->getFileCRCValue(Ljava/lang/String;)J

    move-result-wide v10

    .line 657
    .local v10, "checksumCRC":J
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v35, "Type=2;Content-Length="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v36

    move-object/from16 v0, v34

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, ";filename="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string/jumbo v35, ";sourceid="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    .line 658
    if-nez v31, :cond_28

    const-string/jumbo v34, ""

    .line 657
    :goto_4
    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    .line 658
    const-string/jumbo v35, ";CRC-Checksun="

    .line 657
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v34

    .line 658
    const-string/jumbo v35, "\r\n"

    .line 657
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 659
    .local v6, "checkhead":Ljava/lang/String;
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_12

    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "checkhead : "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    :cond_12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v30

    .line 662
    .restart local v30    # "socket":Ljava/net/Socket;
    const/16 v34, 0x7530

    move-object/from16 v0, v30

    move-object/from16 v1, v26

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 663
    const/16 v34, 0x7530

    move-object/from16 v0, v30

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 664
    invoke-virtual/range {v30 .. v30}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v24

    .line 665
    .restart local v24    # "outStream":Ljava/io/OutputStream;
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v34

    move-object/from16 v0, v24

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 667
    new-instance v16, Ljava/io/PushbackInputStream;

    invoke-virtual/range {v30 .. v30}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v34

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 668
    .end local v17    # "inStream":Ljava/io/PushbackInputStream;
    .local v16, "inStream":Ljava/io/PushbackInputStream;
    :try_start_5
    invoke-static/range {v16 .. v16}, Lcom/fihtdc/AprUploadService/service/upload/StreamTool;->readLine(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v8

    .line 669
    .local v8, "checkresponse":Ljava/lang/String;
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_13

    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "checkresponse : "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_13
    const-string/jumbo v34, ";"

    move-object/from16 v0, v34

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 671
    .local v7, "checkitems":[Ljava/lang/String;
    const/16 v34, 0x0

    aget-object v34, v7, v34

    const/16 v35, 0x0

    aget-object v35, v7, v35

    const-string/jumbo v36, "="

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v35

    add-int/lit8 v35, v35, 0x1

    invoke-virtual/range {v34 .. v35}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 672
    .local v14, "filecomplete":Ljava/lang/String;
    const/16 v34, 0x1

    aget-object v34, v7, v34

    const/16 v35, 0x1

    aget-object v35, v7, v35

    const-string/jumbo v36, "="

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v35

    add-int/lit8 v35, v35, 0x1

    invoke-virtual/range {v34 .. v35}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    .line 673
    .local v29, "serverchecksun":Ljava/lang/String;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 674
    .local v22, "lserverchecksun":J
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 675
    const-string/jumbo v34, "yes"

    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2a

    .line 680
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->delete(Ljava/io/File;)V

    .line 681
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_14

    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "complete is yes and Server CRC : "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    :cond_14
    cmp-long v34, v22, v10

    if-nez v34, :cond_29

    .line 684
    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "Upload "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string/jumbo v36, " success"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 685
    const/4 v4, 0x1

    .line 707
    .end local v6    # "checkhead":Ljava/lang/String;
    .end local v7    # "checkitems":[Ljava/lang/String;
    .end local v8    # "checkresponse":Ljava/lang/String;
    .end local v10    # "checksumCRC":J
    .end local v14    # "filecomplete":Ljava/lang/String;
    .end local v22    # "lserverchecksun":J
    .end local v29    # "serverchecksun":Ljava/lang/String;
    :goto_5
    :try_start_6
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_15

    const-string/jumbo v34, "UploadLog"

    const-string/jumbo v35, "Close connect"

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 709
    :cond_15
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->rollbackSleepPolicy()V

    .line 710
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v34, v0

    if-eqz v34, :cond_16

    .line 711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 712
    :cond_16
    if-eqz v12, :cond_17

    .line 713
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 714
    :cond_17
    if-eqz v24, :cond_18

    .line 715
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    .line 716
    :cond_18
    if-eqz v16, :cond_19

    .line 717
    invoke-virtual/range {v16 .. v16}, Ljava/io/PushbackInputStream;->close()V

    .line 718
    :cond_19
    if-eqz v30, :cond_1a

    .line 719
    invoke-virtual/range {v30 .. v30}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local v5    # "buffer":[B
    .end local v15    # "head":Ljava/lang/String;
    .end local v16    # "inStream":Ljava/io/PushbackInputStream;
    .end local v18    # "items":[Ljava/lang/String;
    .end local v19    # "len":I
    .end local v20    # "length":I
    .end local v21    # "ncount":I
    .end local v24    # "outStream":Ljava/io/OutputStream;
    .end local v25    # "position":Ljava/lang/String;
    .end local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .end local v27    # "response":Ljava/lang/String;
    .end local v28    # "responseid":Ljava/lang/String;
    .end local v30    # "socket":Ljava/net/Socket;
    .end local v31    # "souceid":Ljava/lang/String;
    .end local v32    # "szSocketServer":Ljava/lang/String;
    :cond_1a
    :goto_6
    monitor-exit p0

    .line 726
    return v4

    .line 626
    .restart local v5    # "buffer":[B
    .restart local v13    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v15    # "head":Ljava/lang/String;
    .restart local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v18    # "items":[Ljava/lang/String;
    .restart local v19    # "len":I
    .restart local v20    # "length":I
    .restart local v21    # "ncount":I
    .restart local v24    # "outStream":Ljava/io/OutputStream;
    .restart local v25    # "position":Ljava/lang/String;
    .restart local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .restart local v27    # "response":Ljava/lang/String;
    .restart local v28    # "responseid":Ljava/lang/String;
    .restart local v30    # "socket":Ljava/net/Socket;
    .restart local v31    # "souceid":Ljava/lang/String;
    .restart local v32    # "szSocketServer":Ljava/lang/String;
    :cond_1b
    const/high16 v34, 0x100000

    move/from16 v0, v20

    move/from16 v1, v34

    if-le v0, v1, :cond_21

    .line 627
    const-wide/32 v34, 0xafc8

    :try_start_8
    invoke-static/range {v34 .. v35}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_2

    .line 701
    .end local v5    # "buffer":[B
    .end local v19    # "len":I
    .end local v20    # "length":I
    .end local v21    # "ncount":I
    :catch_0
    move-exception v9

    .local v9, "e":Ljava/lang/Exception;
    move-object/from16 v16, v17

    .end local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v16    # "inStream":Ljava/io/PushbackInputStream;
    move-object v12, v13

    .line 702
    .end local v13    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v15    # "head":Ljava/lang/String;
    .end local v16    # "inStream":Ljava/io/PushbackInputStream;
    .end local v18    # "items":[Ljava/lang/String;
    .end local v24    # "outStream":Ljava/io/OutputStream;
    .end local v25    # "position":Ljava/lang/String;
    .end local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .end local v27    # "response":Ljava/lang/String;
    .end local v28    # "responseid":Ljava/lang/String;
    .end local v30    # "socket":Ljava/net/Socket;
    .end local v31    # "souceid":Ljava/lang/String;
    .end local v32    # "szSocketServer":Ljava/lang/String;
    :goto_7
    :try_start_9
    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "Upload "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string/jumbo v36, " fail: "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 704
    const/4 v4, 0x0

    .line 707
    :try_start_a
    sget-boolean v34, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v34, :cond_1c

    const-string/jumbo v34, "UploadLog"

    const-string/jumbo v35, "Close connect"

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 709
    :cond_1c
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->rollbackSleepPolicy()V

    .line 710
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v34, v0

    if-eqz v34, :cond_1d

    .line 711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 712
    :cond_1d
    if-eqz v12, :cond_1e

    .line 713
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 714
    :cond_1e
    if-eqz v24, :cond_1f

    .line 715
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    .line 716
    :cond_1f
    if-eqz v16, :cond_20

    .line 717
    invoke-virtual/range {v16 .. v16}, Ljava/io/PushbackInputStream;->close()V

    .line 718
    :cond_20
    if-eqz v30, :cond_1a

    .line 719
    invoke-virtual/range {v30 .. v30}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 721
    :catch_1
    move-exception v9

    .line 722
    :try_start_c
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    .end local v4    # "bResult":Z
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v33    # "uploadFile":Ljava/io/File;
    :catchall_0
    move-exception v34

    monitor-exit p0

    throw v34

    .line 629
    .restart local v4    # "bResult":Z
    .restart local v5    # "buffer":[B
    .restart local v13    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v15    # "head":Ljava/lang/String;
    .restart local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v18    # "items":[Ljava/lang/String;
    .restart local v19    # "len":I
    .restart local v20    # "length":I
    .restart local v21    # "ncount":I
    .restart local v24    # "outStream":Ljava/io/OutputStream;
    .restart local v25    # "position":Ljava/lang/String;
    .restart local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .restart local v27    # "response":Ljava/lang/String;
    .restart local v28    # "responseid":Ljava/lang/String;
    .restart local v30    # "socket":Ljava/net/Socket;
    .restart local v31    # "souceid":Ljava/lang/String;
    .restart local v32    # "szSocketServer":Ljava/lang/String;
    .restart local v33    # "uploadFile":Ljava/io/File;
    :cond_21
    const-wide/16 v34, 0x2710

    :try_start_d
    invoke-static/range {v34 .. v35}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_2

    .line 706
    .end local v5    # "buffer":[B
    .end local v19    # "len":I
    .end local v20    # "length":I
    .end local v21    # "ncount":I
    :catchall_1
    move-exception v34

    move-object/from16 v16, v17

    .end local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v16    # "inStream":Ljava/io/PushbackInputStream;
    move-object v12, v13

    .line 707
    .end local v13    # "fileOutStream":Ljava/io/RandomAccessFile;
    .end local v15    # "head":Ljava/lang/String;
    .end local v16    # "inStream":Ljava/io/PushbackInputStream;
    .end local v18    # "items":[Ljava/lang/String;
    .end local v24    # "outStream":Ljava/io/OutputStream;
    .end local v25    # "position":Ljava/lang/String;
    .end local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .end local v27    # "response":Ljava/lang/String;
    .end local v28    # "responseid":Ljava/lang/String;
    .end local v30    # "socket":Ljava/net/Socket;
    .end local v31    # "souceid":Ljava/lang/String;
    .end local v32    # "szSocketServer":Ljava/lang/String;
    :goto_8
    :try_start_e
    sget-boolean v35, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v35, :cond_22

    const-string/jumbo v35, "UploadLog"

    const-string/jumbo v36, "Close connect"

    invoke-static/range {v35 .. v36}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 709
    :cond_22
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->rollbackSleepPolicy()V

    .line 710
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v35, v0

    if-eqz v35, :cond_23

    .line 711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/service/upload/UploadLog;->dbHelper:Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/fihtdc/AprUploadService/database/UploadLogDBHelper;->close()V

    .line 712
    :cond_23
    if-eqz v12, :cond_24

    .line 713
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 714
    :cond_24
    if-eqz v24, :cond_25

    .line 715
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    .line 716
    :cond_25
    if-eqz v16, :cond_26

    .line 717
    invoke-virtual/range {v16 .. v16}, Ljava/io/PushbackInputStream;->close()V

    .line 718
    :cond_26
    if-eqz v30, :cond_27

    .line 719
    invoke-virtual/range {v30 .. v30}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 706
    :cond_27
    :goto_9
    :try_start_10
    throw v34
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .restart local v5    # "buffer":[B
    .restart local v10    # "checksumCRC":J
    .restart local v15    # "head":Ljava/lang/String;
    .restart local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v18    # "items":[Ljava/lang/String;
    .restart local v19    # "len":I
    .restart local v20    # "length":I
    .restart local v21    # "ncount":I
    .restart local v25    # "position":Ljava/lang/String;
    .restart local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .restart local v27    # "response":Ljava/lang/String;
    .restart local v28    # "responseid":Ljava/lang/String;
    .restart local v31    # "souceid":Ljava/lang/String;
    .restart local v32    # "szSocketServer":Ljava/lang/String;
    :cond_28
    move-object/from16 v34, v31

    .line 658
    goto/16 :goto_4

    .line 689
    .end local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v6    # "checkhead":Ljava/lang/String;
    .restart local v7    # "checkitems":[Ljava/lang/String;
    .restart local v8    # "checkresponse":Ljava/lang/String;
    .restart local v14    # "filecomplete":Ljava/lang/String;
    .restart local v16    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v22    # "lserverchecksun":J
    .restart local v24    # "outStream":Ljava/io/OutputStream;
    .restart local v29    # "serverchecksun":Ljava/lang/String;
    .restart local v30    # "socket":Ljava/net/Socket;
    :cond_29
    :try_start_11
    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "Upload "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string/jumbo v36, " fail. APR will resend"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 695
    :cond_2a
    const-string/jumbo v34, "UploadLog"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "complete is no. Upload "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string/jumbo v36, " not end. APR will resend"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 696
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 721
    .end local v6    # "checkhead":Ljava/lang/String;
    .end local v7    # "checkitems":[Ljava/lang/String;
    .end local v8    # "checkresponse":Ljava/lang/String;
    .end local v10    # "checksumCRC":J
    .end local v14    # "filecomplete":Ljava/lang/String;
    .end local v22    # "lserverchecksun":J
    .end local v29    # "serverchecksun":Ljava/lang/String;
    :catch_2
    move-exception v9

    .line 722
    .restart local v9    # "e":Ljava/lang/Exception;
    :try_start_12
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 721
    .end local v5    # "buffer":[B
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v15    # "head":Ljava/lang/String;
    .end local v16    # "inStream":Ljava/io/PushbackInputStream;
    .end local v18    # "items":[Ljava/lang/String;
    .end local v19    # "len":I
    .end local v20    # "length":I
    .end local v21    # "ncount":I
    .end local v24    # "outStream":Ljava/io/OutputStream;
    .end local v25    # "position":Ljava/lang/String;
    .end local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .end local v27    # "response":Ljava/lang/String;
    .end local v28    # "responseid":Ljava/lang/String;
    .end local v30    # "socket":Ljava/net/Socket;
    .end local v31    # "souceid":Ljava/lang/String;
    .end local v32    # "szSocketServer":Ljava/lang/String;
    :catch_3
    move-exception v9

    .line 722
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_9

    .line 706
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_2
    move-exception v34

    goto/16 :goto_8

    .restart local v15    # "head":Ljava/lang/String;
    .restart local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .restart local v31    # "souceid":Ljava/lang/String;
    .restart local v32    # "szSocketServer":Ljava/lang/String;
    :catchall_3
    move-exception v34

    move-object/from16 v16, v17

    .end local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v16    # "inStream":Ljava/io/PushbackInputStream;
    goto/16 :goto_8

    .line 701
    .end local v15    # "head":Ljava/lang/String;
    .end local v16    # "inStream":Ljava/io/PushbackInputStream;
    .end local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .end local v31    # "souceid":Ljava/lang/String;
    .end local v32    # "szSocketServer":Ljava/lang/String;
    :catch_4
    move-exception v9

    .restart local v9    # "e":Ljava/lang/Exception;
    goto/16 :goto_7

    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v15    # "head":Ljava/lang/String;
    .restart local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v26    # "remoteaddr":Ljava/net/SocketAddress;
    .restart local v31    # "souceid":Ljava/lang/String;
    .restart local v32    # "szSocketServer":Ljava/lang/String;
    :catch_5
    move-exception v9

    .restart local v9    # "e":Ljava/lang/Exception;
    move-object/from16 v16, v17

    .end local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v16    # "inStream":Ljava/io/PushbackInputStream;
    goto/16 :goto_7

    .end local v9    # "e":Ljava/lang/Exception;
    .end local v16    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v5    # "buffer":[B
    .restart local v13    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v18    # "items":[Ljava/lang/String;
    .restart local v19    # "len":I
    .restart local v20    # "length":I
    .restart local v21    # "ncount":I
    .restart local v24    # "outStream":Ljava/io/OutputStream;
    .restart local v25    # "position":Ljava/lang/String;
    .restart local v27    # "response":Ljava/lang/String;
    .restart local v28    # "responseid":Ljava/lang/String;
    .restart local v30    # "socket":Ljava/net/Socket;
    :cond_2b
    move-object v12, v13

    .end local v13    # "fileOutStream":Ljava/io/RandomAccessFile;
    .local v12, "fileOutStream":Ljava/io/RandomAccessFile;
    goto/16 :goto_3

    .end local v12    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v13    # "fileOutStream":Ljava/io/RandomAccessFile;
    :cond_2c
    move-object/from16 v16, v17

    .end local v17    # "inStream":Ljava/io/PushbackInputStream;
    .restart local v16    # "inStream":Ljava/io/PushbackInputStream;
    move-object v12, v13

    .end local v13    # "fileOutStream":Ljava/io/RandomAccessFile;
    .restart local v12    # "fileOutStream":Ljava/io/RandomAccessFile;
    goto/16 :goto_5
.end method
