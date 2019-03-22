.class public Lcom/evenwell/powersaving/g3/e/doze/function/AutoSync;
.super Lcom/evenwell/powersaving/g3/e/doze/function/Function;
.source "AutoSync.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public get()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/AutoSync;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    return v0
.end method

.method public set(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/AutoSync;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-static {p1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 20
    return-void
.end method
