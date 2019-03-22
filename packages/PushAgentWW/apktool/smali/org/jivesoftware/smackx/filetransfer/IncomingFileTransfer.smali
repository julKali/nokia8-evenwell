.class public Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;
.super Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.source "IncomingFileTransfer.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private recieveRequest:Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V
    .locals 2
    .param p1, "request"    # Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;
    .param p2, "transferNegotiator"    # Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    .prologue
    .line 67
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getRequestor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getStreamID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V

    .line 68
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->recieveRequest:Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;

    .line 69
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    .prologue
    .line 57
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$002(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;
    .param p1, "x1"    # Ljava/io/InputStream;

    .prologue
    .line 57
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->inputStream:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Ljava/io/InputStream;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->negotiateStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    .prologue
    .line 57
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->recieveRequest:Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;

    return-object v0
.end method

.method private negotiateStream()Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 178
    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 179
    iget-object v4, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->negotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    iget-object v5, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->recieveRequest:Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->selectStreamNegotiator(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    move-result-object v2

    .line 181
    .local v2, "streamNegotiator":Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 182
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;

    invoke-direct {v4, p0, v2}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;-><init>(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 190
    .local v3, "streamNegotiatorTask":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/io/InputStream;>;"
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 193
    const-wide/16 v4, 0xf

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .local v1, "inputStream":Ljava/io/InputStream;
    invoke-virtual {v3, v7}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 207
    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, v4}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 208
    return-object v1

    .line 195
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_1
    new-instance v4, Lorg/jivesoftware/smack/SmackException;

    const-string v5, "Interruption while executing"

    invoke-direct {v4, v5, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    throw v4

    .line 198
    :catch_1
    move-exception v0

    .line 199
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    new-instance v4, Lorg/jivesoftware/smack/SmackException;

    const-string v5, "Error in execution"

    invoke-direct {v4, v5, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 201
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_2
    move-exception v0

    .line 202
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    new-instance v4, Lorg/jivesoftware/smack/SmackException;

    const-string v5, "Request timed out"

    invoke-direct {v4, v5, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 213
    return-void
.end method

.method public recieveFile()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Transfer already negotiated!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->negotiateStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->inputStream:Ljava/io/InputStream;

    return-object v1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->setException(Ljava/lang/Exception;)V

    .line 90
    throw v0
.end method

.method public recieveFile(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "File cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 122
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot write to provided file"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$1;-><init>(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Ljava/io/File;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File Transfer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->streamID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 174
    .local v0, "transferThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    return-void
.end method
