.class public Lcom/fingerprints/extension/SensorImage;
.super Ljava/lang/Object;
.source "SensorImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/SensorImage$BitsPerPixel;
    }
.end annotation


# instance fields
.field private mBitsPerPixel:Lcom/fingerprints/extension/SensorImage$BitsPerPixel;

.field private mDeadPixels:[S

.field private mHeight:I

.field private mPixels:[B

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/fingerprints/extension/SensorImage$BitsPerPixel;II[B[S)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/fingerprints/extension/SensorImage;->mBitsPerPixel:Lcom/fingerprints/extension/SensorImage$BitsPerPixel;

    .line 44
    iput p2, p0, Lcom/fingerprints/extension/SensorImage;->mWidth:I

    .line 45
    iput p3, p0, Lcom/fingerprints/extension/SensorImage;->mHeight:I

    .line 46
    iput-object p4, p0, Lcom/fingerprints/extension/SensorImage;->mPixels:[B

    .line 47
    iput-object p5, p0, Lcom/fingerprints/extension/SensorImage;->mDeadPixels:[S

    return-void
.end method


# virtual methods
.method public getBitsPerPixel()Lcom/fingerprints/extension/SensorImage$BitsPerPixel;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/fingerprints/extension/SensorImage;->mBitsPerPixel:Lcom/fingerprints/extension/SensorImage$BitsPerPixel;

    return-object p0
.end method

.method public getDeadPixels()[S
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/fingerprints/extension/SensorImage;->mDeadPixels:[S

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/fingerprints/extension/SensorImage;->mHeight:I

    return p0
.end method

.method public getPixels()[B
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/fingerprints/extension/SensorImage;->mPixels:[B

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/fingerprints/extension/SensorImage;->mWidth:I

    return p0
.end method
