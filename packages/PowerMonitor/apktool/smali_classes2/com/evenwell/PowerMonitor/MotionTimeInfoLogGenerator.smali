.class public Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;
.super Ljava/lang/Object;
.source "MotionTimeInfoLogGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;
    }
.end annotation


# static fields
.field private static final DB_PATH:Ljava/lang/String; = "content://com.evenwell.powersaving.g3.MotionTimeTableProvider/time"

.field private static final TAG:Ljava/lang/String; = "MotionTime"

.field private static final TIME:Ljava/lang/String; = "trigger_time"


# instance fields
.field private mDataContent:Ljava/lang/String;

.field private mMotionTimeInfomations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;->mMotionTimeInfomations:Ljava/util/List;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;->mDataContent:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 32
    .local v0, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.evenwell.powersaving.g3.MotionTimeTableProvider/time"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "trigger_time"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 35
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    const-string v1, "trigger_time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 38
    .local v1, "timeIndex":I
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    .local v2, "time":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    move-object v2, v3

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;->mMotionTimeInfomations:Ljava/util/List;

    new-instance v4, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;

    invoke-direct {v4, p0, v2}, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;-><init>(Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v3, "MotionTime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .end local v2    # "time":Ljava/lang/String;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 48
    .end local v1    # "timeIndex":I
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_3

    .line 49
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 56
    :goto_1
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;->generateFileContent()V

    .line 57
    return-void

    .line 47
    :goto_2
    nop

    .line 48
    if-eqz v0, :cond_4

    .line 49
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 51
    :catch_2
    move-exception v2

    .line 52
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/Exception;
    nop

    .line 53
    :cond_4
    :goto_3
    throw v1
.end method

.method private generateFileContent()V
    .locals 5

    .line 71
    const-string v0, ""

    .line 72
    .local v0, "infoContent":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;->mMotionTimeInfomations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;

    .line 73
    .local v2, "info":Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;->getTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    .end local v2    # "info":Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;
    :goto_1
    goto :goto_0

    .line 80
    :cond_1
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;->mDataContent:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public clearDBTable(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.evenwell.powersaving.g3.MotionTimeTableProvider/time"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 62
    .local v0, "deleteCnt":I
    const-string v1, "MotionTime"

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

    .line 65
    .end local v0    # "deleteCnt":I
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public writeToFile()V
    .locals 4

    .line 84
    const-string v0, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v1, Lcom/evenwell/Utils/PwlConst$FILENAME;->MOTION_TIME_DB_FILE_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;->mDataContent:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    return-void
.end method
