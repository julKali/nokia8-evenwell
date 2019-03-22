.class public Lcom/evenwell/powersaving/g3/e/doze/function/Glance;
.super Lcom/evenwell/powersaving/g3/e/doze/function/Function;
.source "Glance.java"


# static fields
.field private static final DOZE_ENABLED:Ljava/lang/String; = "doze_enabled"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public get()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Glance;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "doze_enabled"

    .line 16
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
    .line 24
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Glance;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "doze_enabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 29
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
