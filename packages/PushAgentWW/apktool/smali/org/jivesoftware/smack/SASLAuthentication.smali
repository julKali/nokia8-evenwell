.class public Lorg/jivesoftware/smack/SASLAuthentication;
.super Ljava/lang/Object;
.source "SASLAuthentication.java"


# static fields
.field private static final BLACKLISTED_MECHANISMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final REGISTERED_MECHANISMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/sasl/SASLMechanism;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationSuccessful:Z

.field private final connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field private currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

.field private saslException:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->LOGGER:Ljava/util/logging/Logger;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .line 147
    iput-object p1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 148
    invoke-virtual {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->init()V

    .line 149
    return-void
.end method

.method public static blacklistSASLMechanism(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mechansim"    # Ljava/lang/String;

    .prologue
    .line 116
    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    monitor-enter v1

    .line 117
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getBlacklistedSASLMechanisms()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    monitor-enter v1

    .line 129
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getRegisterdSASLMechanisms()Ljava/util/Map;
    .locals 6
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
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .local v0, "answer":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v4, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    monitor-enter v4

    .line 87
    :try_start_0
    sget-object v3, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .line 88
    .local v2, "mechanism":Lorg/jivesoftware/smack/sasl/SASLMechanism;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "mechanism":Lorg/jivesoftware/smack/sasl/SASLMechanism;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    return-object v0
.end method

.method private maybeThrowException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/sasl/SASLErrorException;
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    instance-of v0, v0, Lorg/jivesoftware/smack/SmackException;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    check-cast v0, Lorg/jivesoftware/smack/SmackException;

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    instance-of v0, v0, Lorg/jivesoftware/smack/sasl/SASLErrorException;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    check-cast v0, Lorg/jivesoftware/smack/sasl/SASLErrorException;

    throw v0

    .line 300
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected exception type"

    iget-object v2, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 303
    :cond_2
    return-void
.end method

.method public static registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V
    .locals 2
    .param p0, "mechanism"    # Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .prologue
    .line 73
    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private selectMechanism()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 6

    .prologue
    .line 392
    const/4 v3, 0x0

    .line 393
    .local v3, "selectedMechanism":Lorg/jivesoftware/smack/sasl/SASLMechanism;
    sget-object v4, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 395
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/jivesoftware/smack/sasl/SASLMechanism;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .line 397
    .local v1, "mechanism":Lorg/jivesoftware/smack/sasl/SASLMechanism;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v2

    .line 398
    .local v2, "mechanismName":Ljava/lang/String;
    sget-object v5, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    monitor-enter v5

    .line 399
    :try_start_0
    sget-object v4, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 400
    monitor-exit v5

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    invoke-direct {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->serverMechanisms()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 405
    iget-object v4, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->instanceForAuthentication(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-result-object v3

    .line 409
    .end local v1    # "mechanism":Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .end local v2    # "mechanismName":Ljava/lang/String;
    :cond_2
    return-object v3
.end method

.method private serverMechanisms()Ljava/util/List;
    .locals 4
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
    .line 413
    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const-string v2, "mechanisms"

    const-string v3, "urn:ietf:params:xml:ns:xmpp-sasl"

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Mechanisms;

    .line 414
    .local v0, "mechanisms":Lorg/jivesoftware/smack/packet/Mechanisms;
    if-nez v0, :cond_0

    .line 415
    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Server did not report any SASL mechanisms"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 416
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 418
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Mechanisms;->getMechanisms()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public static unBlacklistSASLMechanism(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mechanism"    # Ljava/lang/String;

    .prologue
    .line 122
    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    monitor-enter v1

    .line 123
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static unregisterSASLMechanism(Ljava/lang/String;)Z
    .locals 4
    .param p0, "clazz"    # Ljava/lang/String;

    .prologue
    .line 102
    sget-object v3, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    monitor-enter v3

    .line 103
    :try_start_0
    sget-object v2, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/jivesoftware/smack/sasl/SASLMechanism;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .line 106
    .local v1, "mechanism":Lorg/jivesoftware/smack/sasl/SASLMechanism;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 108
    const/4 v2, 0x1

    monitor-exit v3

    .line 112
    .end local v1    # "mechanism":Lorg/jivesoftware/smack/sasl/SASLMechanism;
    :goto_0
    return v2

    .line 111
    :cond_1
    monitor-exit v3

    .line 112
    const/4 v2, 0x0

    goto :goto_0

    .line 111
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/jivesoftware/smack/sasl/SASLMechanism;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "resource"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/sasl/SASLErrorException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 231
    invoke-direct {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->selectMechanism()Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-result-object v0

    .line 232
    .local v0, "selectedMechanism":Lorg/jivesoftware/smack/sasl/SASLMechanism;
    if-eqz v0, :cond_0

    .line 233
    iput-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    iget-object v2, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3, p2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    invoke-direct {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->maybeThrowException()V

    .line 249
    iget-boolean v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v1

    throw v1

    .line 245
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 254
    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const-string v2, "SASL Authentication failed. No known authentication mechanisims."

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :cond_1
    return-void

    .line 242
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public authenticate(Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 4
    .param p1, "resource"    # Ljava/lang/String;
    .param p2, "cbh"    # Ljavax/security/auth/callback/CallbackHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/sasl/SASLErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->selectMechanism()Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-result-object v0

    .line 187
    .local v0, "selectedMechanism":Lorg/jivesoftware/smack/sasl/SASLMechanism;
    if-eqz v0, :cond_0

    .line 188
    iput-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    iget-object v2, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    invoke-direct {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->maybeThrowException()V

    .line 202
    iget-boolean v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    if-nez v1, :cond_1

    .line 203
    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v1

    throw v1

    .line 198
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 207
    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const-string v2, "SASL Authentication failed. No known authentication mechanisims."

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_1
    return-void

    .line 195
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public authenticateAnonymously()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sasl/SASLErrorException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLAnonymous;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/SASLAnonymous;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/sasl/SASLAnonymous;->instanceForAuthentication(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    invoke-direct {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->maybeThrowException()V

    .line 288
    iget-boolean v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v0

    throw v0

    .line 284
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 291
    :cond_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public authenticated(Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;)V
    .locals 2
    .param p1, "success"    # Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 346
    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/SASLAuthentication;->challengeReceived(Ljava/lang/String;Z)V

    .line 349
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->checkIfSuccessfulOrThrow()V

    .line 350
    iput-boolean v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    .line 352
    monitor-enter p0

    .line 353
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 354
    monitor-exit p0

    .line 355
    return-void

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public authenticationFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 369
    iput-object p1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 373
    monitor-exit p0

    .line 374
    return-void

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public authenticationFailed(Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V
    .locals 2
    .param p1, "saslFailure"    # Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    .prologue
    .line 365
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLErrorException;

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/sasl/SASLErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Ljava/lang/Exception;)V

    .line 366
    return-void
.end method

.method public authenticationSuccessful()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    return v0
.end method

.method public challengeReceived(Ljava/lang/String;)V
    .locals 1
    .param p1, "challenge"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->challengeReceived(Ljava/lang/String;Z)V

    .line 314
    return-void
.end method

.method public challengeReceived(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "challenge"    # Ljava/lang/String;
    .param p2, "finalChallenge"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 328
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {v1, p1, p2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->challengeReceived(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Lorg/jivesoftware/smack/SmackException;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Ljava/lang/Exception;)V

    .line 331
    throw v0
.end method

.method public hasAnonymousAuthentication()Z
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->serverMechanisms()Ljava/util/List;

    move-result-object v0

    const-string v1, "ANONYMOUS"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasNonAnonymousAuthentication()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    invoke-direct {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->serverMechanisms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->serverMechanisms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->hasAnonymousAuthentication()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    .line 388
    return-void
.end method
