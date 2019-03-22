.class public Lcom/evenwell/powersaving/g3/powersaver/function/WifiHotSpot;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "WifiHotSpot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/WifiHotSpot$Listener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/WifiHotSpot$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/WifiHotSpot$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/WifiHotSpot;Lcom/evenwell/powersaving/g3/powersaver/function/WifiHotSpot$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/WifiHotSpot;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "powersaving_db_wifi_hotspot"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/WifiHotSpot;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetWifiAPEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "lpm_wifi_hotspot"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/WifiHotSpot;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetWifiHotspotEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    return-void
.end method
