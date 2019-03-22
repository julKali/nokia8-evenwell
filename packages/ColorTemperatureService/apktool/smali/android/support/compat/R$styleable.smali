.class public final Landroid/support/compat/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static FontFamilyFont_font:I

.field public static FontFamilyFont_fontStyle:I

.field public static FontFamilyFont_fontWeight:I

.field public static FontFamily_fontProviderAuthority:I

.field public static FontFamily_fontProviderCerts:I

.field public static FontFamily_fontProviderFetchStrategy:I

.field public static FontFamily_fontProviderFetchTimeout:I

.field public static FontFamily_fontProviderPackage:I

.field public static FontFamily_fontProviderQuery:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/compat/R$styleable;->FontFamily:[I

    .line 168
    sput v1, Landroid/support/compat/R$styleable;->FontFamily_fontProviderAuthority:I

    .line 185
    sput v2, Landroid/support/compat/R$styleable;->FontFamily_fontProviderCerts:I

    .line 211
    sput v3, Landroid/support/compat/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    .line 230
    const/4 v0, 0x3

    sput v0, Landroid/support/compat/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    .line 242
    const/4 v0, 0x4

    sput v0, Landroid/support/compat/R$styleable;->FontFamily_fontProviderPackage:I

    .line 254
    const/4 v0, 0x5

    sput v0, Landroid/support/compat/R$styleable;->FontFamily_fontProviderQuery:I

    .line 271
    filled-new-array {v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/support/compat/R$styleable;->FontFamilyFont:[I

    .line 287
    sput v1, Landroid/support/compat/R$styleable;->FontFamilyFont_font:I

    .line 307
    sput v2, Landroid/support/compat/R$styleable;->FontFamilyFont_fontStyle:I

    .line 321
    sput v3, Landroid/support/compat/R$styleable;->FontFamilyFont_fontWeight:I

    .line 132
    return-void

    .line 154
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
