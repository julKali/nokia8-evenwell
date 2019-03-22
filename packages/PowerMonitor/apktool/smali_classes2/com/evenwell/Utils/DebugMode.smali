.class public Lcom/evenwell/Utils/DebugMode;
.super Ljava/lang/Object;
.source "DebugMode.java"


# static fields
.field public static final DEBUG_MODE:I = 0x1

.field public static final NON_DEBUG_MODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DebugMode"

.field public static final UNKNOWN_MODE:I = -0x1


# instance fields
.field public final DBG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    iput-boolean v0, p0, Lcom/evenwell/Utils/DebugMode;->DBG:Z

    return-void
.end method


# virtual methods
.method public getDBGCfgTool()I
    .locals 2

    .line 91
    const-string v0, "ro.config.dbgcfgtool_config"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 93
    .local v0, "result":I
    return v0
.end method

.method public getDebugMode()I
    .locals 6

    .line 27
    invoke-static {}, Lcom/evenwell/Utils/DbgConfig;->getInstance()Lcom/evenwell/Utils/DbgConfig;

    move-result-object v0

    .line 29
    .local v0, "dbgConfig":Lcom/evenwell/Utils/DbgConfig;
    invoke-virtual {p0}, Lcom/evenwell/Utils/DebugMode;->getDBGCfgTool()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/evenwell/Utils/DebugMode;->getDBGCfgTool()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/evenwell/Utils/DebugMode;->logConfigExist()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/evenwell/Utils/DbgConfig;->isLogcatMainOn()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "true"

    invoke-virtual {p0}, Lcom/evenwell/Utils/DebugMode;->getShipping()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/evenwell/Utils/DebugMode;->getDBGCfgTool()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/evenwell/Utils/DebugMode;->logConfigExist()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/evenwell/Utils/DbgConfig;->isLogcatMainOn()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/Utils/DebugMode;->isDBGCfgExist()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    move v1, v2

    goto :goto_2

    .line 32
    :cond_3
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 34
    .local v1, "mode":I
    :goto_2
    nop

    .line 37
    iget-boolean v4, p0, Lcom/evenwell/Utils/DebugMode;->DBG:Z

    if-nez v4, :cond_5

    if-ne v1, v2, :cond_6

    .line 38
    :cond_5
    const-string v2, "DebugMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/evenwell/Utils/DebugMode;->stateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",getDBGCfgTool()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/Utils/DebugMode;->getDBGCfgTool()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",getShipping()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/evenwell/Utils/DebugMode;->getShipping()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",logConfigExist()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/Utils/DebugMode;->logConfigExist()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",dbgConfig.isLogcatMainOn()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/Utils/DbgConfig;->isLogcatMainOn()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_6
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isDeviceFused()Z

    move-result v2

    .line 44
    .local v2, "isFused":Z
    if-ne v1, v3, :cond_9

    .line 45
    if-nez v2, :cond_7

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isTestMode()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 48
    :cond_7
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isDbgtoolInstalled()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isMTKLoggerInstalled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 52
    :cond_9
    if-nez v1, :cond_a

    .line 53
    if-nez v2, :cond_a

    .line 54
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isTestMode()Z

    move-result v3

    if-nez v3, :cond_a

    .line 55
    const/4 v1, 0x1

    .line 61
    :cond_a
    :goto_3
    iget-boolean v3, p0, Lcom/evenwell/Utils/DebugMode;->DBG:Z

    if-eqz v3, :cond_b

    .line 62
    const-string v3, "DebugMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string v3, "DebugMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFused = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string v3, "DebugMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PwlUtils.isDbgtoolInstalled() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isDbgtoolInstalled()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const-string v3, "DebugMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PwlUtils.isMTKLoggerInstalled() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isMTKLoggerInstalled()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_b
    return v1
.end method

.method public getShipping()Ljava/lang/String;
    .locals 2

    .line 73
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    .line 74
    .local v0, "pcm":Lcom/evenwell/Utils/ProjectConfigManager;
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "SHIPPING":Ljava/lang/String;
    return-object v1
.end method

.method public isDBGCfgExist()Z
    .locals 2

    .line 81
    const-string v0, "ro.config.dbgcfgtool_config"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "dbg":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x0

    .local v1, "result":Z
    goto :goto_0

    .line 85
    .end local v1    # "result":Z
    :cond_0
    const/4 v1, 0x1

    .line 87
    .restart local v1    # "result":Z
    :goto_0
    return v1
.end method

.method public logConfigExist()Z
    .locals 3

    .line 97
    const/4 v0, 0x0

    .line 99
    .local v0, "exist":Z
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/logs/LogConfig"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 103
    :cond_0
    return v0
.end method

.method public stateToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "DEBUG_MODE"

    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "NON_DEBUG_MODE"

    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "UNKNOWN_MODE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
