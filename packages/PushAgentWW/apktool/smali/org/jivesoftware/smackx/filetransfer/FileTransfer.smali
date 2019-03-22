.class public abstract Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.super Ljava/lang/Object;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;,
        Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field protected amountWritten:J

.field private error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field private exception:Ljava/lang/Exception;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field protected negotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

.field private peer:Ljava/lang/String;

.field private status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field private final statusMonitor:Ljava/lang/Object;

.field protected streamID:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;)V
    .locals 2
    .param p1, "peer"    # Ljava/lang/String;
    .param p2, "streamID"    # Ljava/lang/String;
    .param p3, "negotiator"    # Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->statusMonitor:Ljava/lang/Object;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    .line 61
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->peer:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->negotiator:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    .line 64
    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public getAmountWritten()J
    .locals 2

    .prologue
    .line 307
    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    return-wide v0
.end method

.method public getError()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    return-wide v0
.end method

.method public getPeer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->peer:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()D
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 120
    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 121
    :cond_0
    const-wide/16 v0, 0x0

    .line 123
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    return-object v0
.end method

.method public getStreamID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->streamID:Ljava/lang/String;

    return-object v0
.end method

.method public isDone()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setError(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;)V
    .locals 0
    .param p1, "type"    # Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    .prologue
    .line 148
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    .line 149
    return-void
.end method

.method protected setException(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 183
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->exception:Ljava/lang/Exception;

    .line 184
    return-void
.end method

.method protected setFileInfo(Ljava/lang/String;J)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "fileSize"    # J

    .prologue
    .line 67
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileName:Ljava/lang/String;

    .line 68
    iput-wide p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    .line 69
    return-void
.end method

.method protected setFileInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "fileSize"    # J

    .prologue
    .line 72
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->filePath:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileName:Ljava/lang/String;

    .line 74
    iput-wide p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    .line 75
    return-void
.end method

.method protected setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V
    .locals 2
    .param p1, "status"    # Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .prologue
    .line 187
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->statusMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 189
    monitor-exit v1

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z
    .locals 2
    .param p1, "oldStatus"    # Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    .param p2, "newStatus"    # Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .prologue
    .line 193
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->statusMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    if-eq p1, v0, :cond_0

    .line 195
    const/4 v0, 0x0

    monitor-exit v1

    .line 198
    :goto_0
    return v0

    .line 197
    :cond_0
    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->status:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 198
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    const/16 v2, 0x2000

    new-array v0, v2, [B

    .line 206
    .local v0, "b":[B
    const/4 v1, 0x0

    .line 207
    .local v1, "count":I
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    .line 209
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 211
    iget-wide v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getStatus()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->getError()Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->none:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->amountWritten:J

    iget-wide v4, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->fileSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 217
    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 218
    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->connection:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    iput-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    .line 220
    :cond_1
    return-void
.end method
