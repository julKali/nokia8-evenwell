.class final Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
.super Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;
.source "DecodedInformation.java"


# instance fields
.field private final newString:Ljava/lang/String;

.field private final remaining:Z

.field private final remainingValue:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    .line 41
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    .line 43
    iput p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    .line 49
    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    .line 50
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getNewString()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    return-object p0
.end method

.method getRemainingValue()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    return p0
.end method

.method isRemaining()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    return p0
.end method
