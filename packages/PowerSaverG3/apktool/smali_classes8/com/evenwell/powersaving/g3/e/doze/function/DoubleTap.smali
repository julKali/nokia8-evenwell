.class public Lcom/evenwell/powersaving/g3/e/doze/function/DoubleTap;
.super Lcom/evenwell/powersaving/g3/e/doze/function/Function;
.source "DoubleTap.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method


# virtual methods
.method public get()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DoubleTap;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "double_tap_to_wake"

    .line 14
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public set(Z)V
    .locals 3
    .param p1, "value"    # Z

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DoubleTap;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "double_tap_to_wake"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 27
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
