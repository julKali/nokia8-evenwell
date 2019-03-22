.class public Lcom/evenwell/powersaving/g3/background/PMSMode;
.super Lcom/evenwell/powersaving/g3/background/BAMMode;
.source "PMSMode.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/BAMMode;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 2
    .annotation build Lcom/evenwell/powersaving/g3/background/BAMMode$Mode;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/PMSMode;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/PMSMode;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->enableTestFunction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x4

    goto :goto_0
.end method
