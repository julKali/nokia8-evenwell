.class public final Lcom/evenwell/pushagent/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/pushagent/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
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

    .prologue
    const/4 v1, 0x3

    .line 210
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evenwell/pushagent/R$styleable;->LoadingImageView:[I

    .line 265
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/evenwell/pushagent/R$styleable;->SignInButton:[I

    return-void

    .line 210
    :array_0
    .array-data 4
        0x7f020001
        0x7f020003
        0x7f020004
    .end array-data

    .line 265
    :array_1
    .array-data 4
        0x7f020000
        0x7f020002
        0x7f020005
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
