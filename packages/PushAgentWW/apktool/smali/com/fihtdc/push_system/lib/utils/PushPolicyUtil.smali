.class public Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;
.super Ljava/lang/Object;
.source "PushPolicyUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushPolicyUtil"

.field private static sInstance:Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;


# instance fields
.field mContext:Landroid/content/Context;

.field registered:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->registered:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic access$000()Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->sInstance:Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    return-object v0
.end method

.method private static getImageId()Ljava/lang/String;
    .locals 9

    .prologue
    .line 83
    const-string v4, "/proc/fver"

    .line 84
    .local v4, "pathFver":Ljava/lang/String;
    const-string v3, "/system/build_proj"

    .line 85
    .local v3, "pathBuildProj":Ljava/lang/String;
    const-string v2, "/system/build_id"

    .line 92
    .local v2, "pathBuildId":Ljava/lang/String;
    :try_start_0
    const-string v6, "/proc/fver"

    invoke-static {v6}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "line":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 94
    const/4 v6, 0x0

    const-string v7, "-"

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 95
    .local v5, "trim":Ljava/lang/String;
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    const-string v6, "PushPolicyUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getImageId(): from fver: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .end local v1    # "line":Ljava/lang/String;
    .end local v5    # "trim":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    const-string v6, "/system/build_proj"

    invoke-static {v6}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .restart local v1    # "line":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 108
    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v6, v7

    .line 109
    .restart local v5    # "trim":Ljava/lang/String;
    const-string v6, "PushPolicyUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getImageId(): from build_proj: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 112
    .end local v1    # "line":Ljava/lang/String;
    .end local v5    # "trim":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 113
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_2
    const-string v6, "/system/build_id"

    invoke-static {v6}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .restart local v1    # "line":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 121
    const/4 v6, 0x0

    const-string v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 122
    .restart local v5    # "trim":Ljava/lang/String;
    const-string v6, "PushPolicyUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getImageId(): from build_id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 125
    .end local v1    # "line":Ljava/lang/String;
    .end local v5    # "trim":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 126
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    sget-object v0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->sInstance:Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->sInstance:Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    .line 22
    :cond_0
    sget-object v0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->sInstance:Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    return-object v0
.end method

.method private static readLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 134
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .local v2, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 139
    if-eqz v2, :cond_0

    .line 141
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    move-object v1, v2

    .line 147
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    :goto_1
    return-object v3

    .line 142
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 136
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    if-eqz v1, :cond_1

    .line 141
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_3
    const/4 v3, 0x0

    goto :goto_1

    .line 142
    .restart local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 143
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 139
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_4
    if-eqz v1, :cond_2

    .line 141
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 144
    :cond_2
    :goto_5
    throw v3

    .line 142
    :catch_3
    move-exception v0

    .line 143
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 139
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 136
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    goto :goto_2
.end method


# virtual methods
.method public isAllowPush()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-static {}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->getImageId()Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "imageId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 35
    const-string v2, "000A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_provisioned"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 41
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public waitUntilAllow(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "runAfterAllow"    # Ljava/lang/Runnable;

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->isAllowPush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 58
    :goto_0
    return-void

    .line 49
    :cond_0
    sget-object v1, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->sInstance:Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->registered:Z

    if-eqz v0, :cond_1

    .line 51
    monitor-exit v1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_1
    :try_start_1
    const-string v0, "PushPolicyUtil"

    const-string v2, "DEVICE_PROVISIONED not allow, register observer"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-instance v4, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;

    invoke-direct {v4, p0, p1, p2}, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil$SettingsGlovalObserver;-><init>(Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/PushPolicyUtil;->registered:Z

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
