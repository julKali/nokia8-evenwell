.class public Lcom/fingerprints/sensorimage/SensorImage;
.super Ljava/lang/Object;
.source "SensorImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;
    }
.end annotation


# instance fields
.field private bitsPerPixel:Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

.field private height:I

.field private pixels:[B

.field private width:I


# direct methods
.method public constructor <init>(Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;II[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fingerprints/sensorimage/SensorImage;->bitsPerPixel:Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

    .line 38
    iput p2, p0, Lcom/fingerprints/sensorimage/SensorImage;->width:I

    .line 39
    iput p3, p0, Lcom/fingerprints/sensorimage/SensorImage;->height:I

    .line 40
    iput-object p4, p0, Lcom/fingerprints/sensorimage/SensorImage;->pixels:[B

    return-void
.end method


# virtual methods
.method public getBitsPerPixel()Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fingerprints/sensorimage/SensorImage;->bitsPerPixel:Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/fingerprints/sensorimage/SensorImage;->height:I

    return p0
.end method

.method public getPixels()[B
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/fingerprints/sensorimage/SensorImage;->pixels:[B

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/fingerprints/sensorimage/SensorImage;->width:I

    return p0
.end method
