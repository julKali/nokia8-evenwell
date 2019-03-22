.class public Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;
.super Lorg/jivesoftware/smack/Manager;
.source "FileTransferNegotiator.java"


# static fields
.field public static IBB_ONLY:Z = false

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAMESPACE:[Ljava/lang/String;

.field public static final SI_NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/si"

.field public static final SI_PROFILE_FILE_TRANSFER_NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/si/profile/file-transfer"

.field protected static final STREAM_DATA_FIELD_NAME:Ljava/lang/String; = "stream-method"

.field private static final STREAM_INIT_PREFIX:Ljava/lang/String; = "jsi_"

.field private static final randomGenerator:Ljava/util/Random;


# instance fields
.field private final byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

.field private final inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "http://jabber.org/protocol/si"

    aput-object v3, v2, v1

    const-string v3, "http://jabber.org/protocol/si/profile/file-transfer"

    aput-object v3, v2, v0

    sput-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->NAMESPACE:[Ljava/lang/String;

    .line 60
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->INSTANCES:Ljava/util/Map;

    .line 66
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sput-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->randomGenerator:Ljava/util/Random;

    .line 73
    const-string v2, "ibb"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 169
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    .line 170
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    .line 172
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->setServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Z)V

    .line 173
    return-void
.end method

.method private createDefaultInitiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 4

    .prologue
    .line 369
    new-instance v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    sget-object v2, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 370
    .local v1, "form":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v2, "stream-method"

    invoke-direct {v0, v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 371
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 372
    sget-boolean v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v2, :cond_0

    .line 373
    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    const-string v3, "http://jabber.org/protocol/bytestreams"

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    .line 375
    :cond_0
    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    const-string v3, "http://jabber.org/protocol/ibb"

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    .line 376
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 377
    return-object v1
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 85
    const-class v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    .line 86
    .local v0, "fileTransferNegotiator":Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    .end local v0    # "fileTransferNegotiator":Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 88
    .restart local v0    # "fileTransferNegotiator":Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;
    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit v2

    return-object v0

    .line 85
    .end local v0    # "fileTransferNegotiator":Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private getNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 9
    .param p1, "field"    # Lorg/jivesoftware/smackx/xdata/FormField;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;
        }
    .end annotation

    .prologue
    .line 227
    const/4 v1, 0x0

    .line 228
    .local v1, "isByteStream":Z
    const/4 v2, 0x0

    .line 229
    .local v2, "isIBB":Z
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getOptions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    .line 230
    .local v3, "option":Lorg/jivesoftware/smackx/xdata/FormField$Option;
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 231
    .local v4, "variable":Ljava/lang/String;
    const-string v5, "http://jabber.org/protocol/bytestreams"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v5, :cond_1

    .line 232
    const/4 v1, 0x1

    goto :goto_0

    .line 234
    :cond_1
    const-string v5, "http://jabber.org/protocol/ibb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 235
    const/4 v2, 0x1

    goto :goto_0

    .line 239
    .end local v3    # "option":Lorg/jivesoftware/smackx/xdata/FormField$Option;
    .end local v4    # "variable":Ljava/lang/String;
    :cond_2
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 240
    new-instance v5, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;

    invoke-direct {v5}, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;-><init>()V

    throw v5

    .line 243
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 244
    new-instance v5, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v6

    iget-object v7, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    iget-object v8, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-direct {v5, v6, v7, v8}, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V

    .line 252
    :goto_1
    return-object v5

    .line 248
    :cond_4
    if-eqz v1, :cond_5

    .line 249
    iget-object v5, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    goto :goto_1

    .line 252
    :cond_5
    iget-object v5, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    goto :goto_1
.end method

.method private getOutgoingNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 8
    .param p1, "field"    # Lorg/jivesoftware/smackx/xdata/FormField;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;
        }
    .end annotation

    .prologue
    .line 341
    const/4 v1, 0x0

    .line 342
    .local v1, "isByteStream":Z
    const/4 v2, 0x0

    .line 343
    .local v2, "isIBB":Z
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 344
    .local v3, "variable":Ljava/lang/String;
    const-string v4, "http://jabber.org/protocol/bytestreams"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v4, :cond_1

    .line 345
    const/4 v1, 0x1

    goto :goto_0

    .line 347
    :cond_1
    const-string v4, "http://jabber.org/protocol/ibb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 348
    const/4 v2, 0x1

    goto :goto_0

    .line 352
    .end local v3    # "variable":Ljava/lang/String;
    :cond_2
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 353
    new-instance v4, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;

    invoke-direct {v4}, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;-><init>()V

    throw v4

    .line 356
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 357
    new-instance v4, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v5

    iget-object v6, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    iget-object v7, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-direct {v4, v5, v6, v7}, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V

    .line 364
    :goto_1
    return-object v4

    .line 360
    :cond_4
    if-eqz v1, :cond_5

    .line 361
    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->byteStreamTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    goto :goto_1

    .line 364
    :cond_5
    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->inbandTransferManager:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    goto :goto_1
.end method

.method private getStreamMethodField(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 4
    .param p1, "form"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .prologue
    .line 216
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 217
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stream-method"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    .end local v0    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSupportedProtocols()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v0, "protocols":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "http://jabber.org/protocol/ibb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-boolean v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v1, :cond_0

    .line 156
    const-string v1, "http://jabber.org/protocol/bytestreams"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 5
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 129
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    .line 132
    .local v1, "manager":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v3, "namespaces":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->NAMESPACE:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    const-string v4, "http://jabber.org/protocol/ibb"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-boolean v4, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v4, :cond_0

    .line 136
    const-string v4, "http://jabber.org/protocol/bytestreams"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    .local v2, "namespace":Ljava/lang/String;
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->includesFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 141
    const/4 v4, 0x0

    .line 144
    .end local v2    # "namespace":Ljava/lang/String;
    :goto_0
    return v4

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private static setServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 5
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "isEnabled"    # Z

    .prologue
    .line 102
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    .line 105
    .local v1, "manager":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v3, "namespaces":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->NAMESPACE:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    const-string v4, "http://jabber.org/protocol/ibb"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-boolean v4, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->IBB_ONLY:Z

    if-nez v4, :cond_0

    .line 109
    const-string v4, "http://jabber.org/protocol/bytestreams"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    .local v2, "namespace":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    .end local v2    # "namespace":Ljava/lang/String;
    :cond_2
    return-void
.end method


# virtual methods
.method public getNextStreamID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const-string v1, "jsi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->randomGenerator:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public negotiateOutgoingTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 8
    .param p1, "userID"    # Ljava/lang/String;
    .param p2, "streamID"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "size"    # J
    .param p6, "desc"    # Ljava/lang/String;
    .param p7, "responseTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;
        }
    .end annotation

    .prologue
    .line 306
    new-instance v2, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    .line 307
    .local v2, "si":Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    invoke-virtual {v2, p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setSessionID(Ljava/lang/String;)V

    .line 308
    invoke-static {p3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setMimeType(Ljava/lang/String;)V

    .line 310
    new-instance v3, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    invoke-direct {v3, p3, p4, p5}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;-><init>(Ljava/lang/String;J)V

    .line 311
    .local v3, "siFile":Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
    invoke-virtual {v3, p6}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setDesc(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFile(Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;)V

    .line 314
    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->createDefaultInitiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 316
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v5

    invoke-interface {v5}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFrom(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setTo(Ljava/lang/String;)V

    .line 318
    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 320
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v5

    invoke-interface {v5, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v5

    int-to-long v6, p7

    invoke-virtual {v5, v6, v7}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v4

    .line 323
    .local v4, "siResponse":Lorg/jivesoftware/smack/packet/Stanza;
    instance-of v5, v4, Lorg/jivesoftware/smack/packet/IQ;

    if-eqz v5, :cond_1

    move-object v0, v4

    .line 324
    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 325
    .local v0, "iqResponse":Lorg/jivesoftware/smack/packet/IQ;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v5

    sget-object v6, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v5, v6}, Lorg/jivesoftware/smack/packet/IQ$Type;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    .line 326
    check-cast v1, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    .line 327
    .local v1, "response":Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFeatureNegotiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getStreamMethodField(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getOutgoingNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    move-result-object v5

    .line 336
    .end local v0    # "iqResponse":Lorg/jivesoftware/smack/packet/IQ;
    .end local v1    # "response":Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    :goto_0
    return-object v5

    .line 332
    .restart local v0    # "iqResponse":Lorg/jivesoftware/smack/packet/IQ;
    :cond_0
    new-instance v5, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v5

    .line 336
    .end local v0    # "iqResponse":Lorg/jivesoftware/smack/packet/IQ;
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public selectStreamNegotiator(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 9
    .param p1, "request"    # Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoStreamMethodsOfferedException;,
            Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getStreamInitiation()Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object v5

    .line 188
    .local v5, "si":Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFeatureNegotiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getStreamMethodField(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v6

    .line 191
    .local v6, "streamMethodField":Lorg/jivesoftware/smackx/xdata/FormField;
    if-nez v6, :cond_0

    .line 192
    const-string v2, "No stream methods contained in stanza."

    .line 193
    .local v2, "errorMessage":Ljava/lang/String;
    sget-object v7, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-static {v7, v2}, Lorg/jivesoftware/smack/packet/XMPPError;->from(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    .line 194
    .local v1, "error":Lorg/jivesoftware/smack/packet/XMPPError;
    invoke-static {v5, v1}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v3

    .line 195
    .local v3, "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v7

    invoke-interface {v7, v3}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 196
    new-instance v7, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoStreamMethodsOfferedException;

    invoke-direct {v7}, Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoStreamMethodsOfferedException;-><init>()V

    throw v7

    .line 202
    .end local v1    # "error":Lorg/jivesoftware/smack/packet/XMPPError;
    .end local v2    # "errorMessage":Ljava/lang/String;
    .end local v3    # "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    :cond_0
    :try_start_0
    invoke-direct {p0, v6}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getNegotiator(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    :try_end_0
    .catch Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 212
    .local v4, "selectedStreamNegotiator":Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    return-object v4

    .line 204
    .end local v4    # "selectedStreamNegotiator":Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;
    sget-object v7, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v8, "No acceptable transfer mechanism"

    invoke-static {v7, v8}, Lorg/jivesoftware/smack/packet/XMPPError;->from(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v3

    .line 206
    .restart local v3    # "iqPacket":Lorg/jivesoftware/smack/packet/IQ;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v7

    invoke-interface {v7, v3}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 207
    throw v0
.end method
