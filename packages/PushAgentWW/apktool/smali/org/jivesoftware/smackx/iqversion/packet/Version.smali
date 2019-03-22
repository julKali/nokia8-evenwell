.class public Lorg/jivesoftware/smackx/iqversion/packet/Version;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Version.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:version"


# instance fields
.field private final name:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    const-string v0, "query"

    const-string v1, "jabber:iq:version"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object v2, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    .line 43
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "to"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>()V

    .line 53
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->setTo(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .param p3, "os"    # Ljava/lang/String;

    .prologue
    .line 68
    const-string v0, "query"

    const-string v1, "jabber:iq:version"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 70
    const-string v0, "name must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    .line 71
    const-string v0, "version must not be null"

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/iqversion/packet/Version;)V
    .locals 3
    .param p1, "original"    # Lorg/jivesoftware/smackx/iqversion/packet/Version;

    .prologue
    .line 76
    iget-object v0, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    iget-object v2, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static createResultFor(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smackx/iqversion/packet/Version;)Lorg/jivesoftware/smackx/iqversion/packet/Version;
    .locals 2
    .param p0, "request"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p1, "version"    # Lorg/jivesoftware/smackx/iqversion/packet/Version;

    .prologue
    .line 131
    new-instance v0, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Lorg/jivesoftware/smackx/iqversion/packet/Version;)V

    .line 132
    .local v0, "result":Lorg/jivesoftware/smackx/iqversion/packet/Version;
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->setStanzaId(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->setTo(Ljava/lang/String;)V

    .line 134
    return-object v0
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 121
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 124
    const-string v0, "name"

    iget-object v1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 125
    const-string v0, "version"

    iget-object v1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 126
    const-string v0, "os"

    iget-object v1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 127
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0
    .param p1, "os"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    .line 117
    return-void
.end method
