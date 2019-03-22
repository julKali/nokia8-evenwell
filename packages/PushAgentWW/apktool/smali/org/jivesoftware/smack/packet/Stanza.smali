.class public abstract Lorg/jivesoftware/smack/packet/Stanza;
.super Ljava/lang/Object;
.source "Stanza.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/TopLevelStreamElement;
.implements Lorg/jivesoftware/smack/packet/Packet;


# static fields
.field protected static final DEFAULT_LANGUAGE:Ljava/lang/String;

.field public static final ITEM:Ljava/lang/String; = "item"

.field public static final TEXT:Ljava/lang/String; = "text"


# instance fields
.field private error:Lorg/jivesoftware/smack/packet/XMPPError;

.field private from:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field protected language:Ljava/lang/String;

.field private final packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/MultiMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/packet/Stanza;->DEFAULT_LANGUAGE:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "stanzaId"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    .line 59
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    .line 81
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4
    .param p1, "p"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v2, Lorg/jivesoftware/smack/util/MultiMap;

    invoke-direct {v2}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    iput-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    .line 59
    iput-object v3, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 60
    iput-object v3, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljava/lang/String;

    .line 61
    iput-object v3, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljava/lang/String;

    .line 62
    iput-object v3, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    .line 85
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljava/lang/String;

    .line 88
    iget-object v2, p1, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    iput-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    .line 91
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 92
    .local v1, "pe":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    goto :goto_0

    .line 94
    .end local v1    # "pe":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :cond_0
    return-void
.end method

.method public static getDefaultLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lorg/jivesoftware/smack/packet/Stanza;->DEFAULT_LANGUAGE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected addCommonAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2
    .param p1, "xml"    # Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .prologue
    .line 446
    const-string v0, "to"

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 447
    const-string v0, "from"

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 448
    const-string v0, "id"

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 449
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 450
    return-void
.end method

.method public addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 3
    .param p1, "extension"    # Lorg/jivesoftware/smack/packet/ExtensionElement;

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 317
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    .local v0, "key":Ljava/lang/String;
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v2

    .line 315
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1, v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addExtensions(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    .local p1, "extensions":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    if-nez p1, :cond_1

    .line 346
    :cond_0
    return-void

    .line 343
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 344
    .local v1, "packetExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    goto :goto_0
.end method

.method protected appendErrorIfExists(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2
    .param p1, "xml"    # Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .prologue
    .line 458
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    .line 459
    .local v0, "error":Lorg/jivesoftware/smack/packet/XMPPError;
    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/XMPPError;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 462
    :cond_0
    return-void
.end method

.method public getError()Lorg/jivesoftware/smack/packet/XMPPError;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    return-object v0
.end method

.method public getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;

    .prologue
    .line 272
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/jivesoftware/smack/util/PacketUtil;->extensionElementFrom(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 5
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PE::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TPE;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 292
    if-nez p2, :cond_1

    move-object v1, v2

    .line 303
    :cond_0
    :goto_0
    return-object v1

    .line 295
    :cond_1
    invoke-static {p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    .local v0, "key":Ljava/lang/String;
    iget-object v3, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v3

    .line 298
    :try_start_0
    iget-object v4, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v4, v0}, Lorg/jivesoftware/smack/util/MultiMap;->getFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 299
    .local v1, "packetExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    monitor-exit v3

    .line 300
    if-nez v1, :cond_0

    move-object v1, v2

    .line 301
    goto :goto_0

    .line 299
    .end local v1    # "packetExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getExtensions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/MultiMap;->values()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getExtensions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    const-string v1, "elementName must not be null or empty"

    invoke-static {p1, v1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 257
    const-string v1, "namespace must not be null or empty"

    invoke-static {p2, v1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 258
    invoke-static {p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method protected final getExtensionsXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .prologue
    .line 423
    new-instance v2, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 425
    .local v2, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 426
    .local v0, "extension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/ExtensionElement;->toXML()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 428
    .end local v0    # "extension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :cond_0
    return-object v2
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getPacketID()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStanzaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljava/lang/String;

    return-object v0
.end method

.method public hasExtension(Ljava/lang/String;)Z
    .locals 4
    .param p1, "namespace"    # Ljava/lang/String;

    .prologue
    .line 375
    iget-object v3, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v3

    .line 376
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/MultiMap;->values()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 377
    .local v1, "packetExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    const/4 v2, 0x1

    monitor-exit v3

    .line 382
    .end local v1    # "packetExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :goto_0
    return v2

    .line 381
    :cond_1
    monitor-exit v3

    .line 382
    const/4 v2, 0x0

    goto :goto_0

    .line 381
    .end local v0    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public hasExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 360
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;)Z

    move-result v1

    .line 364
    :goto_0
    return v1

    .line 362
    :cond_0
    invoke-static {p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "key":Ljava/lang/String;
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v2

    .line 364
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/MultiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasStanzaIdSet()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 3
    .param p1, "extension"    # Lorg/jivesoftware/smack/packet/ExtensionElement;

    .prologue
    .line 328
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 332
    :goto_0
    return-object v0

    .line 329
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v2

    .line 330
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    .line 331
    .local v0, "removedExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 332
    monitor-exit v2

    goto :goto_0

    .line 333
    .end local v0    # "removedExtension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 3
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    .prologue
    .line 393
    invoke-static {p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    .local v0, "key":Ljava/lang/String;
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    monitor-enter v2

    .line 395
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/MultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    monitor-exit v2

    return-object v1

    .line 396
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2
    .param p1, "extension"    # Lorg/jivesoftware/smack/packet/ExtensionElement;

    .prologue
    .line 406
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    return-object v0
.end method

.method public setError(Lorg/jivesoftware/smack/packet/XMPPError;)V
    .locals 0
    .param p1, "error"    # Lorg/jivesoftware/smack/packet/XMPPError;

    .prologue
    .line 211
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    .line 212
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0
    .param p1, "from"    # Ljava/lang/String;

    .prologue
    .line 192
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 229
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->language:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setPacketID(Ljava/lang/String;)V
    .locals 0
    .param p1, "packetID"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public setStanzaId(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 123
    const-string v0, "id must either be null or not the empty String"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0
    .param p1, "to"    # Ljava/lang/String;

    .prologue
    .line 169
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
