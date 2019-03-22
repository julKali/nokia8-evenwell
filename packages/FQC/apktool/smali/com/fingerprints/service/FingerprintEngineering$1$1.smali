.class Lcom/fingerprints/service/FingerprintEngineering$1$1;
.super Ljava/lang/Object;
.source "FingerprintEngineering.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/service/FingerprintEngineering$1;->onImage(III[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingerprints/service/FingerprintEngineering$1;

.field final synthetic val$bitsPerPixel:I

.field final synthetic val$height:I

.field final synthetic val$imageSequenceNumber:I

.field final synthetic val$imageState:I

.field final synthetic val$pixels:[B

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/fingerprints/service/FingerprintEngineering$1;[BIIIII)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->this$1:Lcom/fingerprints/service/FingerprintEngineering$1;

    iput-object p2, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$pixels:[B

    iput p3, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$width:I

    iput p4, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$height:I

    iput p5, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$bitsPerPixel:I

    iput p6, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$imageState:I

    iput p7, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$imageSequenceNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$pixels:[B

    array-length v0, v0

    iget v1, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$width:I

    iget v2, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$height:I

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 62
    new-array v1, v0, [Lcom/fingerprints/sensorimage/SensorImage;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    .line 66
    iget v5, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$width:I

    iget v6, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$height:I

    mul-int/2addr v5, v6

    new-array v5, v5, [B

    .line 68
    :try_start_0
    iget-object v6, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$pixels:[B

    iget v7, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$width:I

    iget v8, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$height:I

    mul-int/2addr v7, v8

    invoke-static {v6, v4, v5, v2, v7}, Ljava/lang/System;->arraycopy([BI[BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 72
    :goto_1
    new-instance v6, Lcom/fingerprints/sensorimage/SensorImage;

    invoke-static {}, Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;->values()[Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;

    move-result-object v7

    iget v8, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$bitsPerPixel:I

    aget-object v7, v7, v8

    iget v8, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$width:I

    iget v9, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$height:I

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/fingerprints/sensorimage/SensorImage;-><init>(Lcom/fingerprints/sensorimage/SensorImage$BitsPerPixel;II[B)V

    aput-object v6, v1, v3

    .line 77
    iget v5, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$width:I

    iget v6, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$height:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->this$1:Lcom/fingerprints/service/FingerprintEngineering$1;

    iget-object v0, v0, Lcom/fingerprints/service/FingerprintEngineering$1;->this$0:Lcom/fingerprints/service/FingerprintEngineering;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintEngineering;->access$000(Lcom/fingerprints/service/FingerprintEngineering;)Lcom/fingerprints/service/FingerprintEngineering$ImageSubscriptionListener;

    move-result-object v0

    invoke-static {}, Lcom/fingerprints/service/FingerprintEngineering$ImageState;->values()[Lcom/fingerprints/service/FingerprintEngineering$ImageState;

    move-result-object v2

    iget v3, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$imageState:I

    aget-object v2, v2, v3

    iget p0, p0, Lcom/fingerprints/service/FingerprintEngineering$1$1;->val$imageSequenceNumber:I

    invoke-interface {v0, v1, v2, p0}, Lcom/fingerprints/service/FingerprintEngineering$ImageSubscriptionListener;->onImage([Lcom/fingerprints/sensorimage/SensorImage;Lcom/fingerprints/service/FingerprintEngineering$ImageState;I)V

    return-void
.end method
