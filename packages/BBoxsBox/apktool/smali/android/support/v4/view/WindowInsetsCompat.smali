.class public Landroid/support/v4/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# instance fields
.field private final mInsets:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/WindowInsetsCompat;)V
    .locals 3
    .param p1, "src"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 46
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/WindowInsets;

    iget-object v0, p1, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v1, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_1
    iput-object v1, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    .line 50
    :goto_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "insets"    # Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method static unwrap(Landroid/support/v4/view/WindowInsetsCompat;)Ljava/lang/Object;
    .locals 1
    .param p0, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 397
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method static wrap(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1
    .param p0, "insets"    # Ljava/lang/Object;

    .line 393
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;

    invoke-direct {v0, p0}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 377
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 378
    return v0

    .line 380
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 383
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/support/v4/view/WindowInsetsCompat;

    .line 384
    .local v2, "other":Landroid/support/v4/view/WindowInsetsCompat;
    iget-object v3, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v3, v2, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    iget-object v1, v2, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 381
    .end local v2    # "other":Landroid/support/v4/view/WindowInsetsCompat;
    :cond_4
    :goto_1
    return v1
.end method

.method public getSystemWindowInsetBottom()I
    .locals 2

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSystemWindowInsetLeft()I
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSystemWindowInsetRight()I
    .locals 2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSystemWindowInsetTop()I
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 389
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isConsumed()Z
    .locals 2

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public replaceSystemWindowInsets(IIII)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 214
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;

    iget-object v1, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    .line 215
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
