.class public Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
.super Lorg/jivesoftware/smack/util/XmlStringBuilder;
.source "IQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IQChildElementXmlStringBuilder"
.end annotation


# instance fields
.field private final element:Ljava/lang/String;

.field private isEmptyElement:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "element"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    .prologue
    .line 309
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 310
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->prelude(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 311
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 2
    .param p1, "pe"    # Lorg/jivesoftware/smack/packet/ExtensionElement;

    .prologue
    .line 306
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 2
    .param p1, "iq"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 302
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/IQ$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smack/packet/IQ;
    .param p2, "x1"    # Lorg/jivesoftware/smack/packet/IQ$1;

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/IQ;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 296
    iget-boolean v0, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->isEmptyElement:Z

    return v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 296
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public setEmptyElement()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->isEmptyElement:Z

    .line 316
    return-void
.end method
