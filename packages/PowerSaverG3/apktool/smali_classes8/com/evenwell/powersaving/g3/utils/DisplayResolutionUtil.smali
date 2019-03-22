.class public Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;
.super Ljava/lang/Object;
.source "DisplayResolutionUtil.java"


# static fields
.field public static final SCREEN_RESOLUTION_VALUE_LARGE:Ljava/lang/String; = "100"

.field public static final SCREEN_RESOLUTION_VALUE_SMALL:Ljava/lang/String; = "75"

.field private static mDefaultHeight:I

.field private static mDefaultWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18
    sput v0, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->mDefaultWidth:I

    .line 19
    sput v0, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->mDefaultHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentSizeRatio(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 84
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 86
    .local v1, "defaultSize":Landroid/graphics/Point;
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 88
    .local v0, "currentSize":Landroid/graphics/Point;
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v7

    .line 89
    .local v7, "wm":Landroid/view/IWindowManager;
    const/4 v8, 0x0

    invoke-interface {v7, v8, v1}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v7    # "wm":Landroid/view/IWindowManager;
    :goto_0
    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    if-le v8, v9, :cond_0

    .line 94
    iget v8, v1, Landroid/graphics/Point;->x:I

    sput v8, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->mDefaultHeight:I

    .line 95
    iget v8, v1, Landroid/graphics/Point;->y:I

    sput v8, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->mDefaultWidth:I

    .line 101
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 102
    const-string v8, "window"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 103
    .local v6, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 104
    .local v4, "rotation":I
    const/4 v3, 0x0

    .line 105
    .local v3, "ratio":I
    packed-switch v4, :pswitch_data_0

    .line 114
    :pswitch_0
    iget v8, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v8, v8, 0x64

    iget v9, v1, Landroid/graphics/Point;->x:I

    div-int v3, v8, v9

    .line 118
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    .local v5, "value":Ljava/lang/String;
    return-object v5

    .line 97
    .end local v3    # "ratio":I
    .end local v4    # "rotation":I
    .end local v5    # "value":Ljava/lang/String;
    .end local v6    # "windowManager":Landroid/view/WindowManager;
    :cond_0
    iget v8, v1, Landroid/graphics/Point;->y:I

    sput v8, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->mDefaultHeight:I

    .line 98
    iget v8, v1, Landroid/graphics/Point;->x:I

    sput v8, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->mDefaultWidth:I

    goto :goto_1

    .line 109
    .restart local v3    # "ratio":I
    .restart local v4    # "rotation":I
    .restart local v6    # "windowManager":Landroid/view/WindowManager;
    :pswitch_1
    iget v8, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v8, v8, 0x64

    iget v9, v1, Landroid/graphics/Point;->y:I

    div-int v3, v8, v9

    .line 110
    goto :goto_2

    .line 90
    .end local v3    # "ratio":I
    .end local v4    # "rotation":I
    .end local v6    # "windowManager":Landroid/view/WindowManager;
    :catch_0
    move-exception v8

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getDefaultString(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/16 v8, 0x870

    const/16 v7, 0x2d0

    const/16 v6, 0x5a0

    const/16 v5, 0x438

    .line 22
    const-string v0, ""

    .line 23
    .local v0, "mDefaultString":Ljava/lang/String;
    sget v2, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->mDefaultHeight:I

    .line 24
    .local v2, "mHeight":I
    sget v3, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->mDefaultWidth:I

    .line 26
    .local v3, "mWidth":I
    if-ne v3, v7, :cond_0

    if-ne v2, v5, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090079

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 47
    .end local v0    # "mDefaultString":Ljava/lang/String;
    .local v1, "mDefaultString":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 29
    .end local v1    # "mDefaultString":Ljava/lang/String;
    .restart local v0    # "mDefaultString":Ljava/lang/String;
    :cond_0
    if-ne v3, v5, :cond_1

    const/16 v4, 0x780

    if-ne v2, v4, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090077

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 31
    .end local v0    # "mDefaultString":Ljava/lang/String;
    .restart local v1    # "mDefaultString":Ljava/lang/String;
    goto :goto_0

    .line 32
    .end local v1    # "mDefaultString":Ljava/lang/String;
    .restart local v0    # "mDefaultString":Ljava/lang/String;
    :cond_1
    if-ne v3, v6, :cond_2

    const/16 v4, 0x618

    if-ne v2, v4, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09007b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 34
    .end local v0    # "mDefaultString":Ljava/lang/String;
    .restart local v1    # "mDefaultString":Ljava/lang/String;
    goto :goto_0

    .line 37
    .end local v1    # "mDefaultString":Ljava/lang/String;
    .restart local v0    # "mDefaultString":Ljava/lang/String;
    :cond_2
    if-lt v3, v7, :cond_4

    if-ge v3, v5, :cond_4

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09007a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v1, v0

    .line 47
    .end local v0    # "mDefaultString":Ljava/lang/String;
    .restart local v1    # "mDefaultString":Ljava/lang/String;
    goto :goto_0

    .line 39
    .end local v1    # "mDefaultString":Ljava/lang/String;
    .restart local v0    # "mDefaultString":Ljava/lang/String;
    :cond_4
    if-lt v3, v5, :cond_5

    if-ge v3, v6, :cond_5

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_5
    if-lt v3, v6, :cond_6

    if-ge v3, v8, :cond_6

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09007c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_6
    if-lt v3, v8, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090076

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getSmallString(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/16 v8, 0x870

    const/16 v7, 0x2d0

    const/16 v6, 0x5a0

    const/16 v5, 0x438

    .line 52
    const-string v1, ""

    .line 53
    .local v1, "mSmallString":Ljava/lang/String;
    sget v0, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->mDefaultHeight:I

    .line 54
    .local v0, "mHeight":I
    sget v3, Lcom/evenwell/powersaving/g3/utils/DisplayResolutionUtil;->mDefaultWidth:I

    .line 55
    .local v3, "mWidth":I
    mul-int/lit8 v4, v0, 0x4b

    div-int/lit8 v0, v4, 0x64

    .line 56
    mul-int/lit8 v4, v3, 0x4b

    div-int/lit8 v3, v4, 0x64

    .line 58
    if-ne v3, v7, :cond_0

    if-ne v0, v5, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090079

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 79
    .end local v1    # "mSmallString":Ljava/lang/String;
    .local v2, "mSmallString":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 61
    .end local v2    # "mSmallString":Ljava/lang/String;
    .restart local v1    # "mSmallString":Ljava/lang/String;
    :cond_0
    if-ne v3, v5, :cond_1

    const/16 v4, 0x780

    if-ne v0, v4, :cond_1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090077

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 63
    .end local v1    # "mSmallString":Ljava/lang/String;
    .restart local v2    # "mSmallString":Ljava/lang/String;
    goto :goto_0

    .line 64
    .end local v2    # "mSmallString":Ljava/lang/String;
    .restart local v1    # "mSmallString":Ljava/lang/String;
    :cond_1
    if-ne v3, v6, :cond_2

    const/16 v4, 0x618

    if-ne v0, v4, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09007b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 66
    .end local v1    # "mSmallString":Ljava/lang/String;
    .restart local v2    # "mSmallString":Ljava/lang/String;
    goto :goto_0

    .line 69
    .end local v2    # "mSmallString":Ljava/lang/String;
    .restart local v1    # "mSmallString":Ljava/lang/String;
    :cond_2
    if-lt v3, v7, :cond_4

    if-ge v3, v5, :cond_4

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09007a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    move-object v2, v1

    .line 79
    .end local v1    # "mSmallString":Ljava/lang/String;
    .restart local v2    # "mSmallString":Ljava/lang/String;
    goto :goto_0

    .line 71
    .end local v2    # "mSmallString":Ljava/lang/String;
    .restart local v1    # "mSmallString":Ljava/lang/String;
    :cond_4
    if-lt v3, v5, :cond_5

    if-ge v3, v6, :cond_5

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 73
    :cond_5
    if-lt v3, v6, :cond_6

    if-ge v3, v8, :cond_6

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09007c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 75
    :cond_6
    if-lt v3, v8, :cond_3

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090076

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
