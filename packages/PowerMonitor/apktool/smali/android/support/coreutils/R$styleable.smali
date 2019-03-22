.class public final Landroid/support/coreutils/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/coreutils/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CoordinatorLayout:[I

.field public static final CoordinatorLayout_Layout:[I

.field public static CoordinatorLayout_Layout_android_layout_gravity:I

.field public static CoordinatorLayout_Layout_layout_anchor:I

.field public static CoordinatorLayout_Layout_layout_anchorGravity:I

.field public static CoordinatorLayout_Layout_layout_behavior:I

.field public static CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

.field public static CoordinatorLayout_Layout_layout_insetEdge:I

.field public static CoordinatorLayout_Layout_layout_keyline:I

.field public static CoordinatorLayout_keylines:I

.field public static CoordinatorLayout_statusBarBackground:I

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static FontFamilyFont_android_font:I

.field public static FontFamilyFont_android_fontStyle:I

.field public static FontFamilyFont_android_fontVariationSettings:I

.field public static FontFamilyFont_android_fontWeight:I

.field public static FontFamilyFont_android_ttcIndex:I

.field public static FontFamilyFont_font:I

.field public static FontFamilyFont_fontStyle:I

.field public static FontFamilyFont_fontVariationSettings:I

.field public static FontFamilyFont_fontWeight:I

.field public static FontFamilyFont_ttcIndex:I

.field public static FontFamily_fontProviderAuthority:I

.field public static FontFamily_fontProviderCerts:I

.field public static FontFamily_fontProviderFetchStrategy:I

.field public static FontFamily_fontProviderFetchTimeout:I

.field public static FontFamily_fontProviderPackage:I

.field public static FontFamily_fontProviderQuery:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 412
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/coreutils/R$styleable;->CoordinatorLayout:[I

    .line 431
    const/4 v1, 0x0

    sput v1, Landroid/support/coreutils/R$styleable;->CoordinatorLayout_keylines:I

    .line 447
    const/4 v2, 0x1

    sput v2, Landroid/support/coreutils/R$styleable;->CoordinatorLayout_statusBarBackground:I

    .line 474
    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    sput-object v4, Landroid/support/coreutils/R$styleable;->CoordinatorLayout_Layout:[I

    .line 490
    sput v1, Landroid/support/coreutils/R$styleable;->CoordinatorLayout_Layout_layout_anchor:I

    .line 527
    sput v2, Landroid/support/coreutils/R$styleable;->CoordinatorLayout_Layout_layout_anchorGravity:I

    .line 539
    sput v0, Landroid/support/coreutils/R$styleable;->CoordinatorLayout_Layout_layout_behavior:I

    .line 563
    const/4 v4, 0x3

    sput v4, Landroid/support/coreutils/R$styleable;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    .line 587
    const/4 v5, 0x4

    sput v5, Landroid/support/coreutils/R$styleable;->CoordinatorLayout_Layout_layout_insetEdge:I

    .line 599
    const/4 v6, 0x5

    sput v6, Landroid/support/coreutils/R$styleable;->CoordinatorLayout_Layout_layout_keyline:I

    .line 628
    const/4 v7, 0x6

    sput v7, Landroid/support/coreutils/R$styleable;->CoordinatorLayout_Layout_android_layout_gravity:I

    .line 650
    new-array v8, v7, [I

    fill-array-data v8, :array_2

    sput-object v8, Landroid/support/coreutils/R$styleable;->FontFamily:[I

    .line 664
    sput v1, Landroid/support/coreutils/R$styleable;->FontFamily_fontProviderAuthority:I

    .line 681
    sput v2, Landroid/support/coreutils/R$styleable;->FontFamily_fontProviderCerts:I

    .line 713
    sput v0, Landroid/support/coreutils/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    .line 732
    sput v4, Landroid/support/coreutils/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    .line 744
    sput v5, Landroid/support/coreutils/R$styleable;->FontFamily_fontProviderPackage:I

    .line 756
    sput v6, Landroid/support/coreutils/R$styleable;->FontFamily_fontProviderQuery:I

    .line 786
    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    sput-object v8, Landroid/support/coreutils/R$styleable;->FontFamilyFont:[I

    .line 804
    sput v1, Landroid/support/coreutils/R$styleable;->FontFamilyFont_font:I

    .line 824
    sput v2, Landroid/support/coreutils/R$styleable;->FontFamilyFont_fontStyle:I

    .line 838
    sput v0, Landroid/support/coreutils/R$styleable;->FontFamilyFont_fontVariationSettings:I

    .line 852
    sput v4, Landroid/support/coreutils/R$styleable;->FontFamilyFont_fontWeight:I

    .line 863
    sput v5, Landroid/support/coreutils/R$styleable;->FontFamilyFont_ttcIndex:I

    .line 875
    sput v6, Landroid/support/coreutils/R$styleable;->FontFamilyFont_android_font:I

    .line 884
    sput v7, Landroid/support/coreutils/R$styleable;->FontFamilyFont_android_fontWeight:I

    .line 902
    sput v3, Landroid/support/coreutils/R$styleable;->FontFamilyFont_android_fontStyle:I

    .line 911
    const/16 v0, 0x8

    sput v0, Landroid/support/coreutils/R$styleable;->FontFamilyFont_android_ttcIndex:I

    .line 921
    const/16 v0, 0x9

    sput v0, Landroid/support/coreutils/R$styleable;->FontFamilyFont_android_fontVariationSettings:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x10100b3
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
