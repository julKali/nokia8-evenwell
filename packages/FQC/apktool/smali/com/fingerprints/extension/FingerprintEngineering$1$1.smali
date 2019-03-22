.class Lcom/fingerprints/extension/FingerprintEngineering$1$1;
.super Ljava/lang/Object;
.source "FingerprintEngineering.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/extension/FingerprintEngineering$1;->onImage(II[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fingerprints/extension/FingerprintEngineering$1;

.field final synthetic val$deadPixels:[B

.field final synthetic val$image:[B

.field final synthetic val$imageSequenceNumber:I

.field final synthetic val$imageType:I


# direct methods
.method constructor <init>(Lcom/fingerprints/extension/FingerprintEngineering$1;[B[BII)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->this$1:Lcom/fingerprints/extension/FingerprintEngineering$1;

    iput-object p2, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->val$deadPixels:[B

    iput-object p3, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->val$image:[B

    iput p4, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->val$imageType:I

    iput p5, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->val$imageSequenceNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->this$1:Lcom/fingerprints/extension/FingerprintEngineering$1;

    iget-object v0, v0, Lcom/fingerprints/extension/FingerprintEngineering$1;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintEngineering;->access$100(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/FingerprintEngineering$ImageSubscriptionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->val$deadPixels:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 53
    new-array v6, v0, [S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    iget-object v3, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->val$deadPixels:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->val$deadPixels:[B

    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v6, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/fingerprints/extension/SensorImage;

    iget-object v1, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->this$1:Lcom/fingerprints/extension/FingerprintEngineering$1;

    iget-object v1, v1, Lcom/fingerprints/extension/FingerprintEngineering$1;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v1}, Lcom/fingerprints/extension/FingerprintEngineering;->access$200(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorImage$BitsPerPixel;

    move-result-object v2

    iget-object v1, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->this$1:Lcom/fingerprints/extension/FingerprintEngineering$1;

    iget-object v1, v1, Lcom/fingerprints/extension/FingerprintEngineering$1;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v1}, Lcom/fingerprints/extension/FingerprintEngineering;->access$300(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorSize;

    move-result-object v1

    iget v3, v1, Lcom/fingerprints/extension/SensorSize;->mWidth:I

    iget-object v1, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->this$1:Lcom/fingerprints/extension/FingerprintEngineering$1;

    iget-object v1, v1, Lcom/fingerprints/extension/FingerprintEngineering$1;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v1}, Lcom/fingerprints/extension/FingerprintEngineering;->access$300(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorSize;

    move-result-object v1

    iget v4, v1, Lcom/fingerprints/extension/SensorSize;->mHeight:I

    iget-object v5, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->val$image:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fingerprints/extension/SensorImage;-><init>(Lcom/fingerprints/extension/SensorImage$BitsPerPixel;II[B[S)V

    .line 70
    iget-object v1, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->this$1:Lcom/fingerprints/extension/FingerprintEngineering$1;

    iget-object v1, v1, Lcom/fingerprints/extension/FingerprintEngineering$1;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v1}, Lcom/fingerprints/extension/FingerprintEngineering;->access$100(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/FingerprintEngineering$ImageSubscriptionCallback;

    move-result-object v1

    invoke-static {}, Lcom/fingerprints/extension/FingerprintEngineering$ImageType;->values()[Lcom/fingerprints/extension/FingerprintEngineering$ImageType;

    move-result-object v2

    iget v3, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->val$imageType:I

    aget-object v2, v2, v3

    iget p0, p0, Lcom/fingerprints/extension/FingerprintEngineering$1$1;->val$imageSequenceNumber:I

    invoke-interface {v1, v2, p0, v0}, Lcom/fingerprints/extension/FingerprintEngineering$ImageSubscriptionCallback;->onImage(Lcom/fingerprints/extension/FingerprintEngineering$ImageType;ILcom/fingerprints/extension/SensorImage;)V

    :cond_1
    return-void
.end method
