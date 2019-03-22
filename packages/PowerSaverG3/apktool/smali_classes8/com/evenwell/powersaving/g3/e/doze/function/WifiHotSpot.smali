.class public Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;
.super Lcom/evenwell/powersaving/g3/e/doze/function/Function;
.source "WifiHotSpot.java"


# instance fields
.field private mWifiTetheringProxy:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    const-class v1, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;

    invoke-direct {v0, p1, v1}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->mWifiTetheringProxy:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    .line 17
    return-void
.end method


# virtual methods
.method public forceIgnore()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-super {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->forceIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "Function"

    const-string v2, "do not change WifiHotSpot state."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return v0

    .line 42
    :cond_0
    const-string v1, "no_config_tethering"

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "Function"

    const-string v2, "hasUserRestriction UserManager.DISALLOW_CONFIG_TETHERING, do not change WifiHotSpot state."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wifi Tethering = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->mWifiTetheringProxy:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->isTetheringOn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", TetheringSize() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->mWifiTetheringProxy:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    .line 48
    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->TetheringSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->mWifiTetheringProxy:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->isTetheringOn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->mWifiTetheringProxy:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->TetheringSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 51
    const-string v1, "Function"

    const-string v2, "do not change WifiHotSpot state."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->mWifiTetheringProxy:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->isTetheringOn()Z

    move-result v0

    return v0
.end method

.method public getTetheringSize()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->mWifiTetheringProxy:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->TetheringSize()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->release()V

    .line 32
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->mWifiTetheringProxy:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->release()V

    .line 33
    return-void
.end method

.method public set(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->mWifiTetheringProxy:Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/e/doze/TetheringProxy;->setTethering(Z)V

    .line 27
    return-void
.end method
