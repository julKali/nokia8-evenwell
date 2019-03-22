.class public final Landroid/support/v4/f/cd;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/f/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/f/ch;

    invoke-direct {v0}, Landroid/support/v4/f/ch;-><init>()V

    sput-object v0, Landroid/support/v4/f/cd;->a:Landroid/support/v4/f/ci;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/f/cg;

    invoke-direct {v0}, Landroid/support/v4/f/cg;-><init>()V

    sput-object v0, Landroid/support/v4/f/cd;->a:Landroid/support/v4/f/ci;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/f/cf;

    invoke-direct {v0}, Landroid/support/v4/f/cf;-><init>()V

    sput-object v0, Landroid/support/v4/f/cd;->a:Landroid/support/v4/f/ci;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/f/ce;

    invoke-direct {v0}, Landroid/support/v4/f/ce;-><init>()V

    sput-object v0, Landroid/support/v4/f/cd;->a:Landroid/support/v4/f/ci;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/f/cd;->a:Landroid/support/v4/f/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/f/ci;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
