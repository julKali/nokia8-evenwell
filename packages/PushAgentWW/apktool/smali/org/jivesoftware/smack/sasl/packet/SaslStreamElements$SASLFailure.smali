.class public Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;
.super Lorg/jivesoftware/smack/packet/AbstractError;
.source "SaslStreamElements.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PlainStreamElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SASLFailure"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "failure"


# instance fields
.field private final saslError:Lorg/jivesoftware/smack/sasl/SASLError;

.field private final saslErrorString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "saslError"    # Ljava/lang/String;

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "saslError"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    .local p2, "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/packet/AbstractError;-><init>(Ljava/util/Map;)V

    .line 169
    invoke-static {p1}, Lorg/jivesoftware/smack/sasl/SASLError;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/SASLError;

    move-result-object v0

    .line 170
    .local v0, "error":Lorg/jivesoftware/smack/sasl/SASLError;
    if-nez v0, :cond_0

    .line 173
    sget-object v1, Lorg/jivesoftware/smack/sasl/SASLError;->not_authorized:Lorg/jivesoftware/smack/sasl/SASLError;

    iput-object v1, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->saslError:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 178
    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->saslErrorString:Ljava/lang/String;

    .line 179
    return-void

    .line 176
    :cond_0
    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->saslError:Lorg/jivesoftware/smack/sasl/SASLError;

    goto :goto_0
.end method


# virtual methods
.method public getSASLError()Lorg/jivesoftware/smack/sasl/SASLError;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->saslError:Lorg/jivesoftware/smack/sasl/SASLError;

    return-object v0
.end method

.method public getSASLErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->saslErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 200
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "failure"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const-string v2, "urn:ietf:params:xml:ns:xmpp-sasl"

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 201
    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->saslErrorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 202
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->addDescriptiveTextsAndExtensions(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 203
    const-string v1, "failure"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 204
    return-object v0
.end method
