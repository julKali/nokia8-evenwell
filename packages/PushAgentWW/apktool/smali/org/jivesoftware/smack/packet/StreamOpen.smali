.class public Lorg/jivesoftware/smack/packet/StreamOpen;
.super Lorg/jivesoftware/smack/packet/FullStreamElement;
.source "StreamOpen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/StreamOpen$1;,
        Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;
    }
.end annotation


# static fields
.field public static final CLIENT_NAMESPACE:Ljava/lang/String; = "jabber:client"

.field public static final ELEMENT:Ljava/lang/String; = "stream:stream"

.field public static final SERVER_NAMESPACE:Ljava/lang/String; = "jabber:server"

.field public static final VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private final contentNamespace:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1, "to"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v2, 0x0

    .line 64
    sget-object v5, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->client:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/packet/StreamOpen;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6
    .param p1, "to"    # Ljava/lang/CharSequence;
    .param p2, "from"    # Ljava/lang/CharSequence;
    .param p3, "id"    # Ljava/lang/String;

    .prologue
    .line 68
    const-string v4, "en"

    sget-object v5, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->client:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/packet/StreamOpen;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;)V
    .locals 2
    .param p1, "to"    # Ljava/lang/CharSequence;
    .param p2, "from"    # Ljava/lang/CharSequence;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "lang"    # Ljava/lang/String;
    .param p5, "ns"    # Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/FullStreamElement;-><init>()V

    .line 72
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->maybeToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->to:Ljava/lang/String;

    .line 73
    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->maybeToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->from:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->id:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->lang:Ljava/lang/String;

    .line 76
    sget-object v0, Lorg/jivesoftware/smack/packet/StreamOpen$1;->$SwitchMap$org$jivesoftware$smack$packet$StreamOpen$StreamContentNamespace:[I

    invoke-virtual {p5}, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    const-string v0, "jabber:client"

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->contentNamespace:Ljava/lang/String;

    .line 86
    :goto_0
    return-void

    .line 81
    :pswitch_1
    const-string v0, "jabber:server"

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->contentNamespace:Ljava/lang/String;

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "stream:stream"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->contentNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StreamOpen;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 101
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "to"

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->to:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 102
    const-string v1, "xmlns:stream"

    const-string v2, "http://etherx.jabber.org/streams"

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 103
    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 104
    const-string v1, "from"

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->from:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 105
    const-string v1, "id"

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 106
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StreamOpen;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 107
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 108
    return-object v0
.end method
