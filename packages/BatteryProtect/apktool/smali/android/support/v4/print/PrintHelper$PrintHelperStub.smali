.class final Landroid/support/v4/print/PrintHelper$PrintHelperStub;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrintHelperStub"
.end annotation


# instance fields
.field mColorMode:I

.field mOrientation:I

.field mScaleMode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mScaleMode:I

    iput v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mColorMode:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mOrientation:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/print/PrintHelper$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/print/PrintHelper$PrintHelperStub;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorMode()I
    .locals 0

    iget p0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mColorMode:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mOrientation:I

    return p0
.end method

.method public getScaleMode()I
    .locals 0

    iget p0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mScaleMode:I

    return p0
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 0

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 0

    return-void
.end method

.method public setColorMode(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mColorMode:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mOrientation:I

    return-void
.end method

.method public setScaleMode(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperStub;->mScaleMode:I

    return-void
.end method
