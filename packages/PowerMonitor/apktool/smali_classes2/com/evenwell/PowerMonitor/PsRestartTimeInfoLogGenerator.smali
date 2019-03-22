.class public Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;
.super Ljava/lang/Object;
.source "PsRestartTimeInfoLogGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;
    }
.end annotation


# static fields
.field private static final DB_PATH:Ljava/lang/String; = "content://com.evenwell.powersaving.g3.wakeupprovider/service_restart"

.field private static final SERVICE_NAME:Ljava/lang/String; = "service_name"

.field private static final TAG:Ljava/lang/String; = "PsRestartTime"

.field private static final TIME:Ljava/lang/String; = "time"


# instance fields
.field private mDataContent:Ljava/lang/String;

.field private mRestartTimeInfomations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;->mRestartTimeInfomations:Ljava/util/List;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;->mDataContent:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 27
    .local v0, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.evenwell.powersaving.g3.wakeupprovider/service_restart"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "service_name"

    const-string v4, "time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 30
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    const-string v1, "service_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 32
    .local v1, "serviceNameIndex":I
    const-string v2, "time"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 34
    .local v2, "timeIndex":I
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "serviceName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    move-object v3, v4

    .line 36
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    .local v4, "time":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ""

    move-object v4, v5

    .line 38
    :cond_2
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;->mRestartTimeInfomations:Ljava/util/List;

    new-instance v6, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;

    invoke-direct {v6, p0, v3, v4}, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;-><init>(Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v5, "PsRestartTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "serviceName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .end local v3    # "serviceName":Ljava/lang/String;
    .end local v4    # "time":Ljava/lang/String;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 46
    .end local v1    # "serviceNameIndex":I
    .end local v2    # "timeIndex":I
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 42
    :catch_1
    move-exception v1

    .line 43
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_4

    .line 47
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;->generateFileContent()V

    .line 55
    return-void

    .line 45
    :goto_2
    nop

    .line 46
    if-eqz v0, :cond_5

    .line 47
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 49
    :catch_2
    move-exception v2

    .line 50
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/Exception;
    nop

    .line 51
    :cond_5
    :goto_3
    throw v1
.end method

.method private generateFileContent()V
    .locals 6

    .line 69
    const-string v0, ""

    .line 70
    .local v0, "infoContent":Ljava/lang/String;
    const-string v1, ""

    .line 71
    .local v1, "recordTime":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;->mRestartTimeInfomations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;

    .line 72
    .local v3, "info":Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->getFormateString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, v3, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->mTime:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_0
    iget-object v4, v3, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->mTime:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->mServiceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->getFormateString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, v3, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->mTime:Ljava/lang/String;

    .line 81
    .end local v3    # "info":Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;
    :goto_1
    goto :goto_0

    .line 83
    :cond_2
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;->mDataContent:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public clearDBTable(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.evenwell.powersaving.g3.wakeupprovider/service_restart"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 60
    .local v0, "deleteCnt":I
    const-string v1, "PsRestartTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v0    # "deleteCnt":I
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public writeToFile()V
    .locals 4

    .line 87
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->PS_SERVICE_RESTART_TIME_DB_FILE_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;->mDataContent:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    return-void
.end method
