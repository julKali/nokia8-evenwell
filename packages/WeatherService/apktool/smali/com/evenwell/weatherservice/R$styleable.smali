.class public final Lcom/evenwell/weatherservice/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/weatherservice/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_font:I = 0x0

.field public static final FontFamilyFont_fontStyle:I = 0x1

.field public static final FontFamilyFont_fontWeight:I = 0x2

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 376
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evenwell/weatherservice/R$styleable;->FontFamily:[I

    const/4 v0, 0x3

    .line 471
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/evenwell/weatherservice/R$styleable;->FontFamilyFont:[I

    .line 527
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/evenwell/weatherservice/R$styleable;->LoadingImageView:[I

    .line 582
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/evenwell/weatherservice/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020004
        0x7f020005
        0x7f020006
        0x7f020007
        0x7f020008
        0x7f020009
    .end array-data

    :array_1
    .array-data 4
        0x7f020003
        0x7f02000a
        0x7f02000b
    .end array-data

    :array_2
    .array-data 4
        0x7f020001
        0x7f02000c
        0x7f02000d
    .end array-data

    :array_3
    .array-data 4
        0x7f020000
        0x7f020002
        0x7f02000e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
