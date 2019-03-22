.class public Lorg/jivesoftware/smack/sasl/SASLErrorException;
.super Lorg/jivesoftware/smack/XMPPException;
.source "SASLErrorException.java"


# static fields
.field private static final serialVersionUID:J = 0x56b3d756c4ba5dc9L


# instance fields
.field private final mechanism:Ljava/lang/String;

.field private final saslFailure:Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

.field private final texts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V
    .locals 1
    .param p1, "mechanism"    # Ljava/lang/String;
    .param p2, "saslFailure"    # Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/sasl/SASLErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;Ljava/util/Map;)V
    .locals 2
    .param p1, "mechanism"    # Ljava/lang/String;
    .param p2, "saslFailure"    # Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p3, "texts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SASLError using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->getSASLErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/XMPPException;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->mechanism:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->saslFailure:Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    .line 44
    iput-object p3, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->texts:Ljava/util/Map;

    .line 45
    return-void
.end method


# virtual methods
.method public getMechanism()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->mechanism:Ljava/lang/String;

    return-object v0
.end method

.method public getSASLFailure()Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->saslFailure:Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    return-object v0
.end method

.method public getTexts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->texts:Ljava/util/Map;

    return-object v0
.end method
