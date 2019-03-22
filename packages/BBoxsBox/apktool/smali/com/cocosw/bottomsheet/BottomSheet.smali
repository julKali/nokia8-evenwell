.class public Lcom/cocosw/bottomsheet/BottomSheet;
.super Landroid/app/Dialog;
.source "BottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocosw/bottomsheet/BottomSheet$Builder;
    }
.end annotation


# instance fields
.field private actions:Lcom/cocosw/bottomsheet/ActionMenu;

.field private adapter:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

.field private builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

.field private cancelOnSwipeDown:Z

.field private cancelOnTouchOutside:Z

.field private close:Landroid/graphics/drawable/Drawable;

.field private collapseListIcons:Z

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private fullMenuItem:Lcom/cocosw/bottomsheet/ActionMenu;

.field private hidden:Landroid/util/SparseIntArray;

.field private icon:Landroid/widget/ImageView;

.field private limit:I

.field private list:Landroid/widget/GridView;

.field private mInPortrait:Z

.field private mNavBarAvailable:Z

.field private mSmallestWidthDp:F

.field private mStatusBarHeight:I

.field private menuItem:Lcom/cocosw/bottomsheet/ActionMenu;

.field private more:Landroid/graphics/drawable/Drawable;

.field private moreText:Ljava/lang/String;

.field private sNavBarOverride:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 109
    sget v0, Lcom/cocosw/bottomsheet/R$style;->BottomSheet_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 86
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->hidden:Landroid/util/SparseIntArray;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->limit:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->cancelOnTouchOutside:Z

    .line 102
    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->cancelOnSwipeDown:Z

    .line 110
    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 86
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->hidden:Landroid/util/SparseIntArray;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->limit:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->cancelOnTouchOutside:Z

    .line 102
    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->cancelOnSwipeDown:Z

    .line 116
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/cocosw/bottomsheet/R$styleable;->BottomSheet:[I

    sget v3, Lcom/cocosw/bottomsheet/R$attr;->bottomSheetStyle:I

    .line 117
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 119
    .local v1, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v2, Lcom/cocosw/bottomsheet/R$styleable;->BottomSheet_bs_moreDrawable:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/cocosw/bottomsheet/BottomSheet;->more:Landroid/graphics/drawable/Drawable;

    .line 120
    sget v2, Lcom/cocosw/bottomsheet/R$styleable;->BottomSheet_bs_closeDrawable:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/cocosw/bottomsheet/BottomSheet;->close:Landroid/graphics/drawable/Drawable;

    .line 121
    sget v2, Lcom/cocosw/bottomsheet/R$styleable;->BottomSheet_bs_moreText:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/cocosw/bottomsheet/BottomSheet;->moreText:Ljava/lang/String;

    .line 122
    sget v2, Lcom/cocosw/bottomsheet/R$styleable;->BottomSheet_bs_collapseListIcons:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cocosw/bottomsheet/BottomSheet;->collapseListIcons:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    nop

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 129
    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 130
    .local v2, "wm":Landroid/view/WindowManager;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->mInPortrait:Z

    .line 132
    :try_start_1
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 133
    .local v3, "c":Ljava/lang/Class;
    const-string v6, "get"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 134
    .local v6, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 135
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "qemu.hw.mainkeys"

    aput-object v8, v7, v5

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Lcom/cocosw/bottomsheet/BottomSheet;->sNavBarOverride:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .end local v3    # "c":Ljava/lang/Class;
    .end local v6    # "m":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 136
    :catch_0
    move-exception v3

    .line 137
    .local v3, "e":Ljava/lang/Throwable;
    iput-object v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->sNavBarOverride:Ljava/lang/String;

    .line 141
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    new-array v3, v0, [I

    const v4, 0x10103f0

    aput v4, v3, v5

    .line 144
    .local v3, "as":[I
    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 146
    :try_start_2
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->mNavBarAvailable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    nop

    .line 152
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 154
    .local v4, "winParams":Landroid/view/WindowManager$LayoutParams;
    const/high16 v5, 0x8000000

    .line 155
    .local v5, "bits":I
    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_1

    .line 156
    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->mNavBarAvailable:Z

    .line 159
    :cond_1
    invoke-direct {p0, v2}, Lcom/cocosw/bottomsheet/BottomSheet;->getSmallestWidthDp(Landroid/view/WindowManager;)F

    move-result v6

    iput v6, p0, Lcom/cocosw/bottomsheet/BottomSheet;->mSmallestWidthDp:F

    .line 160
    iget-boolean v6, p0, Lcom/cocosw/bottomsheet/BottomSheet;->mNavBarAvailable:Z

    if-eqz v6, :cond_2

    .line 161
    invoke-direct {p0, v0}, Lcom/cocosw/bottomsheet/BottomSheet;->setTranslucentStatus(Z)V

    .line 162
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "status_bar_height"

    invoke-direct {p0, v0, v6}, Lcom/cocosw/bottomsheet/BottomSheet;->getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->mStatusBarHeight:I

    .end local v2    # "wm":Landroid/view/WindowManager;
    .end local v3    # "as":[I
    .end local v4    # "winParams":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "bits":I
    goto :goto_2

    .line 148
    .restart local v2    # "wm":Landroid/view/WindowManager;
    .restart local v3    # "as":[I
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 164
    .end local v2    # "wm":Landroid/view/WindowManager;
    .end local v3    # "as":[I
    :cond_3
    :goto_2
    return-void

    .line 124
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic access$000(Lcom/cocosw/bottomsheet/BottomSheet;)V
    .locals 0
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 75
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->showFullItems()V

    return-void
.end method

.method static synthetic access$100(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 75
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->adapter:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/ActionMenu;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 75
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->actions:Lcom/cocosw/bottomsheet/ActionMenu;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/util/SparseIntArray;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 75
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->hidden:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/cocosw/bottomsheet/BottomSheet;)Z
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 75
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->collapseListIcons:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/cocosw/bottomsheet/BottomSheet;)V
    .locals 0
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 75
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->showShortItems()V

    return-void
.end method

.method static synthetic access$1900(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 75
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/widget/GridView;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 75
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/cocosw/bottomsheet/BottomSheet;)I
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 75
    iget v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->limit:I

    return v0
.end method

.method static synthetic access$300(Lcom/cocosw/bottomsheet/BottomSheet;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 75
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    return-object v0
.end method

.method static synthetic access$302(Lcom/cocosw/bottomsheet/BottomSheet;Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;
    .locals 0
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;
    .param p1, "x1"    # Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    .line 75
    iput-object p1, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    return-object p1
.end method

.method static synthetic access$500(Lcom/cocosw/bottomsheet/BottomSheet;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/BottomSheet;

    .line 75
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "key"    # Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    .line 220
    .local v0, "result":I
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 221
    .local v1, "resourceId":I
    if-lez v1, :cond_0

    .line 222
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 224
    :cond_0
    return v0
.end method

.method private getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 183
    .local v0, "res":Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 184
    .local v1, "result":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2

    .line 185
    invoke-direct {p0, p1}, Lcom/cocosw/bottomsheet/BottomSheet;->hasNavBar(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    iget-boolean v2, p0, Lcom/cocosw/bottomsheet/BottomSheet;->mInPortrait:Z

    if-eqz v2, :cond_0

    .line 188
    const-string v2, "navigation_bar_height"

    .local v2, "key":Ljava/lang/String;
    goto :goto_0

    .line 190
    .end local v2    # "key":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->isNavigationAtBottom()Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    const/4 v2, 0x0

    return v2

    .line 192
    :cond_1
    const-string v2, "navigation_bar_height_landscape"

    .line 194
    .restart local v2    # "key":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/cocosw/bottomsheet/BottomSheet;->getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v3

    return v3

    .line 197
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    return v1
.end method

.method private getNumColumns()I
    .locals 3

    .line 243
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/widget/GridView;

    const-string v2, "mRequestedNumColumns"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 244
    .local v1, "numColumns":Ljava/lang/reflect/Field;
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 245
    iget-object v2, p0, Lcom/cocosw/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 246
    .end local v1    # "numColumns":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v1

    .line 247
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method private getSmallestWidthDp(Landroid/view/WindowManager;)F
    .locals 4
    .param p1, "wm"    # Landroid/view/WindowManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 168
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 169
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 170
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 175
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 176
    .local v1, "widthDp":F
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 177
    .local v2, "heightDp":F
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    return v3
.end method

.method private hasDivider()Z
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->adapter:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    iget-object v0, v0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasNavBar(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    .local v0, "res":Landroid/content/res/Resources;
    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 204
    .local v1, "resourceId":I
    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 207
    .local v2, "hasNav":Z
    const-string v3, "1"

    iget-object v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->sNavBarOverride:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    const/4 v2, 0x0

    goto :goto_0

    .line 209
    :cond_0
    const-string v3, "0"

    iget-object v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->sNavBarOverride:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    const/4 v2, 0x1

    .line 212
    :cond_1
    :goto_0
    return v2

    .line 214
    .end local v2    # "hasNav":Z
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    return v2
.end method

.method private init(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .line 267
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->cancelOnTouchOutside:Z

    invoke-virtual {p0, v0}, Lcom/cocosw/bottomsheet/BottomSheet;->setCanceledOnTouchOutside(Z)V

    .line 268
    sget v0, Lcom/cocosw/bottomsheet/R$layout;->bottom_sheet_dialog:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    .line 269
    .local v0, "mDialogView":Lcom/cocosw/bottomsheet/ClosableSlidingLayout;
    invoke-virtual {p0, v0}, Lcom/cocosw/bottomsheet/BottomSheet;->setContentView(Landroid/view/View;)V

    .line 270
    iget-boolean v1, p0, Lcom/cocosw/bottomsheet/BottomSheet;->cancelOnSwipeDown:Z

    if-nez v1, :cond_0

    .line 271
    iget-boolean v1, p0, Lcom/cocosw/bottomsheet/BottomSheet;->cancelOnSwipeDown:Z

    iput-boolean v1, v0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->swipeable:Z

    .line 272
    :cond_0
    new-instance v1, Lcom/cocosw/bottomsheet/BottomSheet$1;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/BottomSheet$1;-><init>(Lcom/cocosw/bottomsheet/BottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->setSlideListener(Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;)V

    .line 284
    new-instance v1, Lcom/cocosw/bottomsheet/BottomSheet$2;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/BottomSheet$2;-><init>(Lcom/cocosw/bottomsheet/BottomSheet;)V

    invoke-virtual {p0, v1}, Lcom/cocosw/bottomsheet/BottomSheet;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 297
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 298
    .local v1, "location":[I
    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getLocationOnScreen([I)V

    .line 300
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    .line 301
    aget v2, v1, v4

    if-nez v2, :cond_1

    iget v2, p0, Lcom/cocosw/bottomsheet/BottomSheet;->mStatusBarHeight:I

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v4, v2, v4, v4}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->setPadding(IIII)V

    .line 302
    invoke-virtual {v0, v4}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->mNavBarAvailable:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/cocosw/bottomsheet/BottomSheet;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    :cond_3
    sget v2, Lcom/cocosw/bottomsheet/R$id;->bottom_sheet_title:I

    invoke-virtual {v0, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 306
    .local v2, "title":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$600(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 307
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$600(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_4
    sget v3, Lcom/cocosw/bottomsheet/R$id;->bottom_sheet_title_image:I

    invoke-virtual {v0, v3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    .line 313
    sget v3, Lcom/cocosw/bottomsheet/R$id;->bottom_sheet_gridview:I

    invoke-virtual {v0, v3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    iput-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    .line 314
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    iput-object v3, v0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mTarget:Landroid/view/View;

    .line 315
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$700(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_5

    .line 316
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    invoke-virtual {v3, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 319
    :cond_5
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$700(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 320
    move v3, v4

    .local v3, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/Menu;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 321
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 320
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 322
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "You must set icon for each items in grid style"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 326
    .end local v3    # "i":I
    :cond_7
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$800(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)I

    move-result v3

    if-lez v3, :cond_8

    .line 327
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$800(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)I

    move-result v3

    invoke-direct {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->getNumColumns()I

    move-result v6

    mul-int/2addr v3, v6

    iput v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->limit:I

    goto :goto_3

    .line 329
    :cond_8
    const v3, 0x7fffffff

    iput v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->limit:I

    .line 331
    :goto_3
    invoke-virtual {v0, v4}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->setCollapsible(Z)V

    .line 333
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$900(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Lcom/cocosw/bottomsheet/ActionMenu;

    move-result-object v3

    iput-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->actions:Lcom/cocosw/bottomsheet/ActionMenu;

    .line 335
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    iget v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->limit:I

    if-le v3, v4, :cond_9

    .line 336
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$900(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Lcom/cocosw/bottomsheet/ActionMenu;

    move-result-object v3

    iput-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->fullMenuItem:Lcom/cocosw/bottomsheet/ActionMenu;

    .line 337
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$900(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Lcom/cocosw/bottomsheet/ActionMenu;

    move-result-object v3

    iget v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->limit:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/cocosw/bottomsheet/ActionMenu;->clone(I)Lcom/cocosw/bottomsheet/ActionMenu;

    move-result-object v3

    iput-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->menuItem:Lcom/cocosw/bottomsheet/ActionMenu;

    .line 338
    new-instance v3, Lcom/cocosw/bottomsheet/ActionMenuItem;

    const/4 v8, 0x0

    sget v9, Lcom/cocosw/bottomsheet/R$id;->bs_more:I

    const/4 v10, 0x0

    iget v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->limit:I

    add-int/lit8 v11, v4, -0x1

    iget-object v12, p0, Lcom/cocosw/bottomsheet/BottomSheet;->moreText:Ljava/lang/String;

    move-object v6, v3

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/cocosw/bottomsheet/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 339
    .local v3, "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    iget-object v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->more:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lcom/cocosw/bottomsheet/ActionMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 340
    iget-object v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->menuItem:Lcom/cocosw/bottomsheet/ActionMenu;

    invoke-virtual {v4, v3}, Lcom/cocosw/bottomsheet/ActionMenu;->add(Lcom/cocosw/bottomsheet/ActionMenuItem;)Landroid/view/MenuItem;

    .line 341
    iget-object v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->menuItem:Lcom/cocosw/bottomsheet/ActionMenu;

    iput-object v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->actions:Lcom/cocosw/bottomsheet/ActionMenu;

    .line 342
    invoke-virtual {v0, v5}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->setCollapsible(Z)V

    .line 345
    .end local v3    # "item":Lcom/cocosw/bottomsheet/ActionMenuItem;
    :cond_9
    new-instance v8, Lcom/cocosw/bottomsheet/BottomSheet$3;

    invoke-direct {v8, p0}, Lcom/cocosw/bottomsheet/BottomSheet$3;-><init>(Lcom/cocosw/bottomsheet/BottomSheet;)V

    .line 422
    .local v8, "baseAdapter":Landroid/widget/BaseAdapter;
    new-instance v3, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    sget v9, Lcom/cocosw/bottomsheet/R$layout;->bs_list_divider:I

    sget v10, Lcom/cocosw/bottomsheet/R$id;->headerlayout:I

    sget v11, Lcom/cocosw/bottomsheet/R$id;->header:I

    move-object v6, v3

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;III)V

    iput-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->adapter:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    .line 423
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    iget-object v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->adapter:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 424
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->adapter:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    iget-object v4, p0, Lcom/cocosw/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    invoke-virtual {v3, v4}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->setGridView(Landroid/widget/GridView;)V

    .line 426
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->updateSection()V

    .line 428
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    new-instance v4, Lcom/cocosw/bottomsheet/BottomSheet$4;

    invoke-direct {v4, p0, v0}, Lcom/cocosw/bottomsheet/BottomSheet$4;-><init>(Lcom/cocosw/bottomsheet/BottomSheet;Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 447
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$1700(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 448
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v3}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$1700(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cocosw/bottomsheet/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 450
    :cond_a
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->setListLayout()V

    .line 451
    return-void
.end method

.method private isNavigationAtBottom()Z
    .locals 2

    .line 235
    iget v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->mSmallestWidthDp:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->mInPortrait:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private setListLayout()V
    .locals 2

    .line 516
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->hasDivider()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/cocosw/bottomsheet/BottomSheet$6;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/BottomSheet$6;-><init>(Lcom/cocosw/bottomsheet/BottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 533
    return-void
.end method

.method private setTranslucentStatus(Z)V
    .locals 5
    .param p1, "on"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 566
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 567
    .local v0, "win":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 568
    .local v1, "winParams":Landroid/view/WindowManager$LayoutParams;
    const/high16 v2, 0x4000000

    .line 569
    .local v2, "bits":I
    if-eqz p1, :cond_0

    .line 570
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 572
    :cond_0
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, -0x4000001

    and-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 575
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 577
    const/high16 v3, 0x8000000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 579
    return-void
.end method

.method private showFullItems()V
    .locals 3

    .line 476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 477
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 478
    .local v0, "changeBounds":Landroid/transition/Transition;
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 479
    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 481
    .end local v0    # "changeBounds":Landroid/transition/Transition;
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->fullMenuItem:Lcom/cocosw/bottomsheet/ActionMenu;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->actions:Lcom/cocosw/bottomsheet/ActionMenu;

    .line 482
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->updateSection()V

    .line 483
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->adapter:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->notifyDataSetChanged()V

    .line 484
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->list:Landroid/widget/GridView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet;->close:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    new-instance v1, Lcom/cocosw/bottomsheet/BottomSheet$5;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/BottomSheet$5;-><init>(Lcom/cocosw/bottomsheet/BottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->setListLayout()V

    .line 494
    return-void
.end method

.method private showShortItems()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->menuItem:Lcom/cocosw/bottomsheet/ActionMenu;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->actions:Lcom/cocosw/bottomsheet/ActionMenu;

    .line 498
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->updateSection()V

    .line 499
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->adapter:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->notifyDataSetChanged()V

    .line 500
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->setListLayout()V

    .line 502
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$400(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$400(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    :goto_0
    return-void
.end method

.method private updateSection()V
    .locals 5

    .line 454
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->actions:Lcom/cocosw/bottomsheet/ActionMenu;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/ActionMenu;->removeInvisible()V

    .line 456
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$700(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->actions:Lcom/cocosw/bottomsheet/ActionMenu;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/ActionMenu;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->actions:Lcom/cocosw/bottomsheet/ActionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/ActionMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 458
    .local v0, "groupId":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .local v2, "sections":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;>;"
    nop

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->actions:Lcom/cocosw/bottomsheet/ActionMenu;

    invoke-virtual {v3}, Lcom/cocosw/bottomsheet/ActionMenu;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 460
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->actions:Lcom/cocosw/bottomsheet/ActionMenu;

    invoke-virtual {v3, v1}, Lcom/cocosw/bottomsheet/ActionMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 461
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->actions:Lcom/cocosw/bottomsheet/ActionMenu;

    invoke-virtual {v3, v1}, Lcom/cocosw/bottomsheet/ActionMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 462
    new-instance v3, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 466
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    .line 467
    .local v1, "s":[Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 468
    iget-object v3, p0, Lcom/cocosw/bottomsheet/BottomSheet;->adapter:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    invoke-virtual {v3, v1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->setSections([Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;)V

    .line 469
    .end local v1    # "s":[Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
    goto :goto_1

    .line 470
    :cond_2
    iget-object v1, p0, Lcom/cocosw/bottomsheet/BottomSheet;->adapter:Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    iget-object v1, v1, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 473
    .end local v0    # "groupId":I
    .end local v2    # "sections":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;>;"
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/cocosw/bottomsheet/BottomSheet;->builder:Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->access$900(Lcom/cocosw/bottomsheet/BottomSheet$Builder;)Lcom/cocosw/bottomsheet/ActionMenu;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 537
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 538
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cocosw/bottomsheet/BottomSheet;->init(Landroid/content/Context;)V

    .line 540
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 541
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 542
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 544
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100f4

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 548
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    nop

    .line 552
    new-instance v2, Lcom/cocosw/bottomsheet/BottomSheet$7;

    invoke-direct {v2, p0}, Lcom/cocosw/bottomsheet/BottomSheet$7;-><init>(Lcom/cocosw/bottomsheet/BottomSheet;)V

    invoke-super {p0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 561
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/BottomSheet;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 562
    return-void

    .line 550
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v2
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0
    .param p1, "cancel"    # Z

    .line 253
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 254
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/BottomSheet;->cancelOnTouchOutside:Z

    .line 255
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnDismissListener;

    .line 597
    iput-object p1, p0, Lcom/cocosw/bottomsheet/BottomSheet;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 598
    return-void
.end method
