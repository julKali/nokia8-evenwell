.class Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "InitiationListener.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

.field private final manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;)V
    .locals 4
    .param p1, "manager"    # Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    .prologue
    .line 60
    const-string v0, "open"

    const-string v1, "http://jabber.org/protocol/ibb"

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v3, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 61
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 63
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;
    .param p1, "x1"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->processRequest(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private processRequest(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 7
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 82
    move-object v1, p1

    check-cast v1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    .line 85
    .local v1, "ibbRequest":Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getBlockSize()I

    move-result v5

    iget-object v6, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getMaximumBlockSize()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 86
    iget-object v5, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v5, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyResourceConstraintPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->signal(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ;)V

    .line 93
    iget-object v5, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getIgnoredBytestreamRequests()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 97
    new-instance v3, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;

    iget-object v5, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-direct {v3, v5, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;)V

    .line 100
    .local v3, "request":Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;
    iget-object v5, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getUserListener(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    move-result-object v4

    .line 101
    .local v4, "userListener":Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;
    if-eqz v4, :cond_2

    .line 102
    invoke-interface {v4, v3}, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;->incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v5, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getAllRequestListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 109
    iget-object v5, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getAllRequestListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    .line 110
    .local v2, "listener":Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;
    invoke-interface {v2, v3}, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;->incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V

    goto :goto_1

    .line 118
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "listener":Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;
    :cond_3
    iget-object v5, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v5, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyRejectPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    goto :goto_0
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 67
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener$1;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;Lorg/jivesoftware/smack/packet/IQ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method protected shutdown()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 127
    return-void
.end method
