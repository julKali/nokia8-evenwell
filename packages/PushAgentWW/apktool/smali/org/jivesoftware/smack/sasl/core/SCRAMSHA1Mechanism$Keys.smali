.class Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;
.super Ljava/lang/Object;
.source "SCRAMSHA1Mechanism.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Keys"
.end annotation


# instance fields
.field private final clientKey:[B

.field private final serverKey:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0
    .param p1, "clientKey"    # [B
    .param p2, "serverKey"    # [B

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;->clientKey:[B

    .line 342
    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;->serverKey:[B

    .line 343
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;)[B
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;

    .prologue
    .line 336
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;->serverKey:[B

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;)[B
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;

    .prologue
    .line 336
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;->clientKey:[B

    return-object v0
.end method
