.class final enum Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;
.super Ljava/lang/Enum;
.source "SASLDigestMD5Mechanism.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DigestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

.field public static final enum ClientResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

.field public static final enum ServerResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const-string v1, "ClientResponse"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ClientResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    .line 190
    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const-string v1, "ServerResponse"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ServerResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    sget-object v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ClientResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ServerResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->$VALUES:[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 188
    const-class v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->$VALUES:[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    return-object v0
.end method
