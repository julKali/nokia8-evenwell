.class public Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;
.super Ljava/lang/Object;
.source "ForceStopProcessInfoLogGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;
    }
.end annotation


# static fields
.field private static final DB_PATH:Ljava/lang/String; = "content://com.evenwell.powersaving.g3.ForceStopAppListProvider/package"

.field private static final PKG_NAME:Ljava/lang/String; = "pkg_name"

.field private static final TAG:Ljava/lang/String; = "ForceStopProcess"

.field private static final TIME:Ljava/lang/String; = "time"


# instance fields
.field private mDataContent:Ljava/lang/String;

.field private mStopProcessInfomations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;->mStopProcessInfomations:Ljava/util/List;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;->mDataContent:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    .line 45
    .local v0, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.evenwell.powersaving.g3.ForceStopAppListProvider/package"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "pkg_name"

    const-string v4, "time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 49
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    const-string v1, "pkg_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 51
    .local v1, "nameIndex":I
    const-string v2, "time"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 54
    .local v2, "timeIndex":I
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    .local v3, "pkgName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    move-object v3, v4

    .line 57
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    .local v4, "time":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ""

    move-object v4, v5

    .line 60
    :cond_2
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;->mStopProcessInfomations:Ljava/util/List;

    new-instance v6, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;

    invoke-direct {v6, p0, v3, v4}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;-><init>(Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v5, "ForceStopProcess"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pkgName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .end local v3    # "pkgName":Ljava/lang/String;
    .end local v4    # "time":Ljava/lang/String;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 70
    .end local v1    # "nameIndex":I
    .end local v2    # "timeIndex":I
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 66
    :catch_1
    move-exception v1

    .line 67
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_4

    .line 71
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 78
    :goto_1
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;->generateMappingTable()V

    .line 79
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;->generateFileContent()V

    .line 80
    return-void

    .line 69
    :goto_2
    nop

    .line 70
    if-eqz v0, :cond_5

    .line 71
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 73
    :catch_2
    move-exception v2

    .line 74
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/Exception;
    nop

    .line 75
    :cond_5
    :goto_3
    throw v1
.end method

.method private generateFileContent()V
    .locals 6

    .line 94
    const-string v0, ""

    .line 95
    .local v0, "infoContent":Ljava/lang/String;
    const-string v1, ""

    .line 96
    .local v1, "recordTime":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;->mStopProcessInfomations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;

    .line 97
    .local v3, "info":Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;->getFormateString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, v3, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;->mTime:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_0
    iget-object v4, v3, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;->mTime:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;->getPkgNameIndex()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;->getFormateString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, v3, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;->mTime:Ljava/lang/String;

    .line 106
    .end local v3    # "info":Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator$StopProcessInfomation;
    :goto_1
    goto :goto_0

    .line 108
    :cond_2
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;->mDataContent:Ljava/lang/String;

    .line 109
    return-void
.end method

.method private generateMappingTable()V
    .locals 0

    .line 121
    return-void
.end method


# virtual methods
.method public clearDBTable(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.evenwell.powersaving.g3.ForceStopAppListProvider/package"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 85
    .local v0, "deleteCnt":I
    const-string v1, "ForceStopProcess"

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

    .line 88
    .end local v0    # "deleteCnt":I
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public writeToFile()V
    .locals 4

    .line 140
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->FORECE_STOP_PROCESS_DB_FILE_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator;->mDataContent:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 145
    return-void
.end method
