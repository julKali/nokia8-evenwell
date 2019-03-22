.class public Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "BlueTooth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;,
        Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$BTSettingObserver;
    }
.end annotation


# instance fields
.field private mBTSettingObserver:Landroid/database/ContentObserver;

.field private setbySelf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->mBTSettingObserver:Landroid/database/ContentObserver;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->setbySelf:Z

    .line 25
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$BTSettingObserver;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$BTSettingObserver;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->mBTSettingObserver:Landroid/database/ContentObserver;

    .line 26
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 27
    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->setbySelf:Z

    return v0
.end method

.method static synthetic access$102(Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->setbySelf:Z

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;)Landroid/database/ContentObserver;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->mBTSettingObserver:Landroid/database/ContentObserver;

    return-object v0
.end method


# virtual methods
.method public bootHandling(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    .line 87
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BlueTooth]: bootHandling() mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->mBTSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 91
    :cond_0
    return-void
.end method

.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "powersaving_db_bt"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->GetBTEnableForSyncBackUpFile(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "lpm_bt"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BlueTooth;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetBTEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    return-void
.end method
