.class public Lcom/evenwell/powersaving/g3/e/doze/function/Data;
.super Lcom/evenwell/powersaving/g3/e/doze/function/Function;
.source "Data.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method public get()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Data;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetMobileDataEnable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public set(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Data;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetMobileDataEnable(Landroid/content/Context;Z)V

    .line 21
    return-void
.end method
