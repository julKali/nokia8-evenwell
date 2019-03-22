.class public Lcom/evenwell/powersaving/g3/e/doze/function/Wifi;
.super Lcom/evenwell/powersaving/g3/e/doze/function/Function;
.source "Wifi.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;

    invoke-direct {v0, p1}, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;Lcom/evenwell/powersaving/g3/e/doze/function/Function;)V

    .line 12
    return-void
.end method


# virtual methods
.method public forceIgnore()Z
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->forceIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "Function"

    const-string v1, "do not change wifi state."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Wifi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetWifiEnable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public set(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 21
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Wifi;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetWifiEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    return-void
.end method
