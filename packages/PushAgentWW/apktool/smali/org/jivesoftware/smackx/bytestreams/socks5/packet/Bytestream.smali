.class public Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Bytestream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$1;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/bytestreams"


# instance fields
.field private mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

.field private sessionID:Ljava/lang/String;

.field private final streamHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation
.end field

.field private toActivate:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

.field private usedHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "query"

    const-string v1, "http://jabber.org/protocol/bytestreams"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "SID"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>()V

    .line 66
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setSessionID(Ljava/lang/String;)V

    .line 67
    return-void
.end method


# virtual methods
.method public addStreamHost(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .locals 1
    .param p1, "JID"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Ljava/lang/String;Ljava/lang/String;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    move-result-object v0

    return-object v0
.end method

.method public addStreamHost(Ljava/lang/String;Ljava/lang/String;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .locals 1
    .param p1, "JID"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "port"    # I

    .prologue
    .line 129
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    invoke-direct {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .local v0, "host":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)V

    .line 132
    return-object v0
.end method

.method public addStreamHost(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)V
    .locals 1
    .param p1, "host"    # Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .prologue
    .line 141
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public countStreamHosts()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 5
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 224
    sget-object v3, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$1;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/IQ$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 252
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    .line 226
    :pswitch_0
    const-string v3, "sid"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 227
    const-string v3, "mode"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getMode()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 228
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 229
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getToActivate()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    move-result-object v3

    if-nez v3, :cond_0

    .line 230
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStreamHosts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 231
    .local v2, "streamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 235
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "streamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getToActivate()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 255
    :cond_1
    :goto_1
    return-object p1

    .line 239
    :pswitch_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 240
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getUsedHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 244
    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 245
    .local v0, "host":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_2

    .line 249
    .end local v0    # "host":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .end local v1    # "i$":Ljava/util/Iterator;
    :pswitch_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    goto :goto_1

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getMode()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamHost(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .locals 4
    .param p1, "JID"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 160
    if-nez p1, :cond_0

    move-object v0, v2

    .line 169
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 164
    .local v0, "host":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .end local v0    # "host":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    :cond_2
    move-object v0, v2

    .line 169
    goto :goto_0
.end method

.method public getStreamHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToActivate()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->toActivate:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    return-object v0
.end method

.method public getUsedHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->usedHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    return-object v0
.end method

.method public setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V
    .locals 0
    .param p1, "mode"    # Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    .prologue
    .line 96
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    .line 97
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionID"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->sessionID:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setToActivate(Ljava/lang/String;)V
    .locals 1
    .param p1, "targetID"    # Ljava/lang/String;

    .prologue
    .line 219
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->toActivate:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    .line 220
    return-void
.end method

.method public setUsedHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "JID"    # Ljava/lang/String;

    .prologue
    .line 188
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->usedHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    .line 189
    return-void
.end method
