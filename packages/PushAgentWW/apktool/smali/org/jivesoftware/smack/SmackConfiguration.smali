.class public final Lorg/jivesoftware/smack/SmackConfiguration;
.super Ljava/lang/Object;
.source "SmackConfiguration.java"


# static fields
.field public static DEBUG:Z

.field static final compressionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

.field private static defaultCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

.field private static defaultHostnameVerififer:Ljavax/net/ssl/HostnameVerifier;

.field private static defaultMechs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultPacketReplyTimeout:I

.field static disabledSmackClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static packetCollectorSize:I

.field static smackInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v0, 0x1388

    const/4 v2, 0x0

    .line 54
    sput v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultPacketReplyTimeout:I

    .line 55
    sput v0, Lorg/jivesoftware/smack/SmackConfiguration;->packetCollectorSize:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->compressionHandlers:Ljava/util/List;

    .line 63
    sput-boolean v2, Lorg/jivesoftware/smack/SmackConfiguration;->smackInitialized:Z

    .line 65
    new-instance v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;

    invoke-direct {v0}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    .line 80
    sput-boolean v2, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG:Z

    .line 86
    new-instance v0, Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallback;

    invoke-direct {v0}, Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallback;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCompressionHandler(Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;)V
    .locals 1
    .param p0, "xmppInputOutputStream"    # Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    .prologue
    .line 253
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->compressionHandlers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    return-void
.end method

.method public static addDisabledSmackClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 282
    .local p0, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/SmackConfiguration;->addDisabledSmackClass(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public static addDisabledSmackClass(Ljava/lang/String;)V
    .locals 1
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    .line 295
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    return-void
.end method

.method public static addSaslMech(Ljava/lang/String;)V
    .locals 1
    .param p0, "mech"    # Ljava/lang/String;

    .prologue
    .line 152
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    return-void
.end method

.method public static addSaslMechs(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    .local p0, "mechs":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    .local v1, "mech":Ljava/lang/String;
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackConfiguration;->addSaslMech(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    .end local v1    # "mech":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static createDebugger(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)Lorg/jivesoftware/smack/debugger/SmackDebugger;
    .locals 2
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "reader"    # Ljava/io/Reader;

    .prologue
    .line 195
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDebuggerFactory()Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    move-result-object v0

    .line 196
    .local v0, "factory":Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;
    if-nez v0, :cond_0

    .line 197
    const/4 v1, 0x0

    .line 199
    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;->create(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)Lorg/jivesoftware/smack/debugger/SmackDebugger;

    move-result-object v1

    goto :goto_0
.end method

.method public static getCompresionHandlers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lorg/jivesoftware/smack/SmackConfiguration;->compressionHandlers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .local v2, "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;>;"
    sget-object v3, Lorg/jivesoftware/smack/SmackConfiguration;->compressionHandlers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    .line 259
    .local v1, "ios":Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    .end local v1    # "ios":Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
    :cond_1
    return-object v2
.end method

.method public static getDebuggerFactory()Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    return-object v0
.end method

.method static getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultHostnameVerififer:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public static getDefaultPacketReplyTimeout()I
    .locals 1

    .prologue
    .line 107
    sget v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultPacketReplyTimeout:I

    if-gtz v0, :cond_0

    .line 108
    const/16 v0, 0x1388

    sput v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultPacketReplyTimeout:I

    .line 110
    :cond_0
    sget v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultPacketReplyTimeout:I

    return v0
.end method

.method public static getDefaultParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    return-object v0
.end method

.method public static getPacketCollectorSize()I
    .locals 1

    .prologue
    .line 133
    sget v0, Lorg/jivesoftware/smack/SmackConfiguration;->packetCollectorSize:I

    return v0
.end method

.method public static getSaslMechs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/jivesoftware/smack/SmackInitialization;->SMACK_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static isDisabledSmackClass(Ljava/lang/String;)Z
    .locals 5
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 299
    sget-object v4, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    .local v0, "disabledClassOrPackage":Ljava/lang/String;
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 314
    .end local v0    # "disabledClassOrPackage":Ljava/lang/String;
    :goto_0
    return v3

    .line 303
    .restart local v0    # "disabledClassOrPackage":Ljava/lang/String;
    :cond_1
    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 305
    .local v2, "lastDotIndex":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 314
    .end local v0    # "disabledClassOrPackage":Ljava/lang/String;
    .end local v2    # "lastDotIndex":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static isSmackInitialized()Z
    .locals 1

    .prologue
    .line 323
    sget-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->smackInitialized:Z

    return v0
.end method

.method public static removeSaslMech(Ljava/lang/String;)V
    .locals 1
    .param p0, "mech"    # Ljava/lang/String;

    .prologue
    .line 209
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method public static removeSaslMechs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    .local p0, "mechs":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 219
    return-void
.end method

.method public static setDebuggerFactory(Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;)V
    .locals 0
    .param p0, "debuggerFactory"    # Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    .prologue
    .line 174
    sput-object p0, Lorg/jivesoftware/smack/SmackConfiguration;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    .line 175
    return-void
.end method

.method public static setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .param p0, "verifier"    # Ljavax/net/ssl/HostnameVerifier;

    .prologue
    .line 273
    sput-object p0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultHostnameVerififer:Ljavax/net/ssl/HostnameVerifier;

    .line 274
    return-void
.end method

.method public static setDefaultPacketReplyTimeout(I)V
    .locals 1
    .param p0, "timeout"    # I

    .prologue
    .line 120
    if-gtz p0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 123
    :cond_0
    sput p0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultPacketReplyTimeout:I

    .line 124
    return-void
.end method

.method public static setDefaultParsingExceptionCallback(Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;)V
    .locals 0
    .param p0, "callback"    # Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .prologue
    .line 239
    sput-object p0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 240
    return-void
.end method

.method public static setPacketCollectorSize(I)V
    .locals 0
    .param p0, "collectorSize"    # I

    .prologue
    .line 143
    sput p0, Lorg/jivesoftware/smack/SmackConfiguration;->packetCollectorSize:I

    .line 144
    return-void
.end method
