.class abstract Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;
.super Ljava/io/OutputStream;
.source "InBandBytestreamSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "IBBOutputStream"
.end annotation


# instance fields
.field protected final buffer:[B

.field protected bufferPointer:I

.field protected isClosed:Z

.field protected seq:J

.field final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 595
    iput v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    .line 598
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->seq:J

    .line 601
    iput-boolean v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    .line 607
    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$1100(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    .line 608
    return-void
.end method

.method private declared-synchronized flushBuffer()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    .line 708
    monitor-enter p0

    :try_start_0
    iget v4, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 733
    :goto_0
    monitor-exit p0

    return-void

    .line 713
    :cond_0
    :try_start_1
    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    const/4 v5, 0x0

    iget v6, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    invoke-static {v4, v5, v6}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([BII)Ljava/lang/String;

    move-result-object v2

    .line 714
    .local v2, "enc":Ljava/lang/String;
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    invoke-static {v4}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->access$1100(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;)Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->seq:J

    invoke-direct {v0, v4, v6, v7, v2}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    .local v0, "data":Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->writeToXML(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;)V
    :try_end_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 728
    const/4 v4, 0x0

    :try_start_3
    iput v4, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    .line 731
    iget-wide v4, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->seq:J

    add-long/2addr v4, v8

    const-wide/32 v6, 0xffff

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    :goto_1
    iput-wide v4, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->seq:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 708
    .end local v0    # "data":Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;
    .end local v2    # "enc":Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 721
    .restart local v0    # "data":Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;
    .restart local v2    # "enc":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 722
    .local v1, "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .line 723
    .local v3, "ioException":Ljava/io/IOException;
    invoke-virtual {v3, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 724
    throw v3

    .line 731
    .end local v1    # "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    .end local v3    # "ioException":Ljava/io/IOException;
    :cond_1
    iget-wide v4, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->seq:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr v4, v8

    goto :goto_1
.end method

.method private declared-synchronized writeOut([BII)V
    .locals 5
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 677
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    if-eqz v1, :cond_0

    .line 678
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Stream is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 682
    :cond_0
    const/4 v0, 0x0

    .line 685
    .local v0, "available":I
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_1

    .line 687
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    sub-int v0, v1, v2

    .line 688
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    iget v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    iget v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    .line 690
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->flushBuffer()V

    .line 694
    :cond_1
    add-int v1, p2, v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    iget v3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    sub-int v4, p3, v0

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 695
    iget v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    sub-int v2, p3, v0

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 736
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    if-eqz v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->closeByLocal(Z)V

    goto :goto_0
.end method

.method protected closeInternal(Z)V
    .locals 1
    .param p1, "flush"    # Z

    .prologue
    .line 748
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    if-eqz v0, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    .line 754
    if-eqz p1, :cond_0

    .line 755
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->flushBuffer()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 699
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 702
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->flushBuffer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 3
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 620
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    if-eqz v0, :cond_0

    .line 621
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 625
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 626
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->flushBuffer()V

    .line 629
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    iget v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->bufferPointer:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 663
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit p0

    return-void

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 633
    monitor-enter p0

    if-nez p1, :cond_0

    .line 634
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 636
    :cond_0
    if-ltz p2, :cond_1

    :try_start_1
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    add-int v0, p2, p3

    if-gez v0, :cond_2

    .line 638
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    :cond_2
    if-nez p3, :cond_3

    .line 660
    :goto_0
    monitor-exit p0

    return-void

    .line 644
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->isClosed:Z

    if-eqz v0, :cond_4

    .line 645
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    array-length v0, v0

    if-lt p3, v0, :cond_5

    .line 652
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->writeOut([BII)V

    .line 655
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    array-length v0, v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->buffer:[B

    array-length v1, v1

    sub-int v1, p3, v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->write([BII)V

    goto :goto_0

    .line 658
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$IBBOutputStream;->writeOut([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected abstract writeToXML(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method
