.class public Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "MobileData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$Listener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;Lcom/evenwell/powersaving/g3/powersaver/function/MobileData$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "powersaving_db_mobile_data"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmObserverUtils;->GetMobileEnableForSyncBackUpFile(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "lpm_mobile_data"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/MobileData;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetMobileDataEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    return-void
.end method
