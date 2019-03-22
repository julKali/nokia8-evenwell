.class public Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;
.super Lorg/jivesoftware/smack/Manager;
.source "FileTransferManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileTransferNegotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->INSTANCES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 6
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->listeners:Ljava/util/List;

    .line 71
    invoke-static {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->fileTransferNegotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    .line 73
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;

    const-string v2, "si"

    const-string v3, "http://jabber.org/protocol/si"

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v5, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;-><init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 85
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    .prologue
    .line 46
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 51
    const-class v2, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    .line 52
    .local v0, "fileTransferManager":Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    .end local v0    # "fileTransferManager":Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 54
    .restart local v0    # "fileTransferManager":Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;
    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit v2

    return-object v0

    .line 51
    .end local v0    # "fileTransferManager":Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method public addFileTransferListener(Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;)V
    .locals 1
    .param p1, "li"    # Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;

    .prologue
    .line 97
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method protected createIncomingFileTransfer(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;
    .locals 4
    .param p1, "request"    # Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "RecieveRequest cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->fileTransferNegotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;-><init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V

    .line 154
    .local v0, "transfer":Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setFileInfo(Ljava/lang/String;J)V

    .line 156
    return-object v0
.end method

.method public createOutgoingFileTransfer(Ljava/lang/String;)Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;
    .locals 4
    .param p1, "userID"    # Ljava/lang/String;

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "userID was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-static {p1}, Lorg/jxmpp/util/XmppStringUtils;->isFullJID(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided user id was not a full JID (i.e. with resource part)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->fileTransferNegotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->getNextStreamID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->fileTransferNegotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V

    return-object v0
.end method

.method protected rejectIncomingFileTransfer(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)V
    .locals 4
    .param p1, "request"    # Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getStreamInitiation()Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object v0

    .line 174
    .local v0, "initiation":Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-static {v0, v2}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v1

    .line 176
    .local v1, "rejection":Lorg/jivesoftware/smack/packet/IQ;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 177
    return-void
.end method

.method public removeFileTransferListener(Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;)V
    .locals 1
    .param p1, "li"    # Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;

    .prologue
    .line 108
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method
