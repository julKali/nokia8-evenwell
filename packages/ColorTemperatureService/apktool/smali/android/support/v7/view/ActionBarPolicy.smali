.class public Landroid/support/v7/view/ActionBarPolicy;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static get(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    new-instance v0, Landroid/support/v7/view/ActionBarPolicy;

    invoke-direct {v0, p0}, Landroid/support/v7/view/ActionBarPolicy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getEmbeddedMenuWidthLimit()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getMaxActionButtons()I
    .locals 10

    .prologue
    const/16 v9, 0x3c0

    const/16 v8, 0x2d0

    const/16 v7, 0x280

    const/16 v6, 0x258

    const/16 v5, 0x1e0

    .line 55
    iget-object v4, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 56
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 57
    .local v3, "widthDp":I
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 58
    .local v1, "heightDp":I
    iget v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 60
    .local v2, "smallest":I
    if-gt v2, v6, :cond_0

    if-le v3, v6, :cond_1

    .line 63
    :cond_0
    const/4 v4, 0x5

    return v4

    .line 60
    :cond_1
    if-le v3, v9, :cond_2

    if-gt v1, v8, :cond_0

    .line 61
    :cond_2
    if-le v3, v8, :cond_3

    if-gt v1, v9, :cond_0

    .line 64
    :cond_3
    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_4

    if-le v3, v7, :cond_5

    if-le v1, v5, :cond_5

    .line 67
    :cond_4
    const/4 v4, 0x4

    return v4

    .line 65
    :cond_5
    if-le v3, v5, :cond_6

    if-gt v1, v7, :cond_4

    .line 68
    :cond_6
    const/16 v4, 0x168

    if-lt v3, v4, :cond_7

    .line 70
    const/4 v4, 0x3

    return v4

    .line 72
    :cond_7
    const/4 v4, 0x2

    return v4
.end method

.method public showsOverflowMenuButton()Z
    .locals 2

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 78
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
