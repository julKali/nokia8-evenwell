.class public Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "ScreenTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;,
        Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$ScreenTimeoutSettingObserver;
    }
.end annotation


# instance fields
.field private DEFAULT_TIMEOUT:Ljava/lang/String;

.field private mScreenTimeoutSettingObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->mScreenTimeoutSettingObserver:Landroid/database/ContentObserver;

    .line 18
    const-string v0, "15000"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->DEFAULT_TIMEOUT:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$ScreenTimeoutSettingObserver;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$ScreenTimeoutSettingObserver;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->mScreenTimeoutSettingObserver:Landroid/database/ContentObserver;

    .line 23
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 24
    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;)Landroid/database/ContentObserver;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->mScreenTimeoutSettingObserver:Landroid/database/ContentObserver;

    return-object v0
.end method


# virtual methods
.method public bootHandling(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    .line 107
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ScreenTimeout]: bootHandling() mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->mScreenTimeoutSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "powersaving_db_screen_timeout"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->isClose:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "lpm_screen_timeout"

    return-object v0
.end method

.method public saveCurrentStateToBackUpFile()V
    .locals 5

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->getRefBackUpFileKey()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "key":Ljava/lang/String;
    const-string v1, ""

    .line 96
    .local v1, "value":Ljava/lang/String;
    const-string v2, "KEEP"

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->getValueFromDB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    const-string v1, "KEEP"

    .line 101
    :goto_0
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePreference : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->savePreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetScreenTimeout(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 78
    const-string v1, "KEEP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    const-string v1, "ON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    const-string v1, "Function"

    const-string v2, "skip PSConst.SWITCHER.ON and PSConst.SWITCHER.OFF"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->DEFAULT_TIMEOUT:Ljava/lang/String;

    .line 83
    :cond_1
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/ScreenTimeout;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetScreenTimeout(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
