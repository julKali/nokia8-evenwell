.class public Lcom/evenwell/powersaving/g3/powersaver/function/GPS;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "GPS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/GPS$Listener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/GPS$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/GPS$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/GPS;Lcom/evenwell/powersaving/g3/powersaver/function/GPS$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/GPS;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "powersaving_db_gps"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/GPS;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetGPSEnable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "lpm_gps"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/GPS;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetGpsEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    return-void
.end method
