.class Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;
.super Ljava/lang/Object;
.source "Socks5Proxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Socks5ServerProcess"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
    .param p2, "x1"    # Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$1;

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)V

    return-void
.end method

.method private establishConnection(Ljava/net/Socket;)V
    .locals 13
    .param p1, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x1

    .line 430
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 431
    .local v7, "out":Ljava/io/DataOutputStream;
    new-instance v5, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 434
    .local v5, "in":Ljava/io/DataInputStream;
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 435
    .local v2, "b":I
    if-eq v2, v11, :cond_0

    .line 436
    new-instance v9, Lorg/jivesoftware/smack/SmackException;

    const-string v10, "Only SOCKS5 supported"

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 440
    :cond_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 443
    new-array v0, v2, [B

    .line 444
    .local v0, "auth":[B
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 446
    const/4 v9, 0x2

    new-array v1, v9, [B

    .line 447
    .local v1, "authMethodSelectionResponse":[B
    aput-byte v11, v1, v12

    .line 450
    const/4 v6, 0x0

    .line 451
    .local v6, "noAuthMethodFound":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v9, v0

    if-ge v4, v9, :cond_1

    .line 452
    aget-byte v9, v0, v4

    if-nez v9, :cond_2

    .line 453
    const/4 v6, 0x1

    .line 458
    :cond_1
    if-nez v6, :cond_3

    .line 459
    const/4 v9, -0x1

    aput-byte v9, v1, v10

    .line 460
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 461
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 462
    new-instance v9, Lorg/jivesoftware/smack/SmackException;

    const-string v10, "Authentication method not supported"

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 451
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 465
    :cond_3
    aput-byte v12, v1, v10

    .line 466
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 467
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 470
    invoke-static {v5}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->receiveSocks5Message(Ljava/io/DataInputStream;)[B

    move-result-object v3

    .line 473
    .local v3, "connectionRequest":[B
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    aget-byte v9, v3, v9

    invoke-direct {v8, v3, v11, v9}, Ljava/lang/String;-><init>([BII)V

    .line 476
    .local v8, "responseDigest":Ljava/lang/String;
    iget-object v9, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-static {v9}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$200(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 477
    aput-byte v11, v3, v10

    .line 478
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 479
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 481
    new-instance v9, Lorg/jivesoftware/smack/SmackException;

    const-string v10, "Connection is not allowed"

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 484
    :cond_4
    aput-byte v12, v3, v10

    .line 485
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 486
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 489
    iget-object v9, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-static {v9}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$300(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 386
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 390
    .local v1, "socket":Ljava/net/Socket;
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-static {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$100(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    :cond_1
    return-void

    .line 396
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    invoke-static {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$100(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 399
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->establishConnection(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 402
    :catch_0
    move-exception v2

    goto :goto_0

    .line 408
    :catch_1
    move-exception v0

    .line 410
    .local v0, "e":Ljava/lang/Exception;
    if-eqz v1, :cond_0

    .line 411
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 414
    :catch_2
    move-exception v2

    goto :goto_0
.end method
