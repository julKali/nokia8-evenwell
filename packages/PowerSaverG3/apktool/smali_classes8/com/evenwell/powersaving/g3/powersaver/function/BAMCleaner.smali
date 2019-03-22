.class public Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "BAMCleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;,
        Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;
    }
.end annotation


# instance fields
.field private mBAMSettingObserver:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;

.field private mBMS:Lcom/evenwell/powersaving/g3/exception/BMS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mBMS:Lcom/evenwell/powersaving/g3/exception/BMS;

    .line 22
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mBAMSettingObserver:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;

    .line 26
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mBMS:Lcom/evenwell/powersaving/g3/exception/BMS;

    .line 27
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 28
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mBAMSettingObserver:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;

    .line 29
    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;)Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mBAMSettingObserver:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;

    return-object v0
.end method


# virtual methods
.method public bootHandling(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    .line 92
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BAMCleaner]: bootHandling() mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/exception/BMS;->KEY_ORIGINAL_BMS_SETTINGS:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mBAMSettingObserver:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "powersaving_db_screen_bam"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 3

    .prologue
    .line 73
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMS getEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mBMS:Lcom/evenwell/powersaving/g3/exception/BMS;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/exception/BMS;->getBMSValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mBMS:Lcom/evenwell/powersaving/g3/exception/BMS;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BMS;->getBMSValue()Z

    move-result v0

    return v0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "lpm_bam"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 79
    const-string v0, "KEEP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string v0, "ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BAM set enable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mBMS:Lcom/evenwell/powersaving/g3/exception/BMS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BMS;->setBMSValue(Z)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string v0, "OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BAM set enable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mBMS:Lcom/evenwell/powersaving/g3/exception/BMS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/BMS;->setBMSValue(Z)V

    goto :goto_0
.end method
