.class public Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "AutoSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync$Listener;
    }
.end annotation


# instance fields
.field private currentState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync;->currentState:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync;Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "powersaving_db_autosync"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->getAutoSyncEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "lpm_autosync"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/AutoSync;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->setAutoSyncEnabled(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    return-void
.end method
