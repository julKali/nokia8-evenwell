.class Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;
.super Ljava/lang/Object;
.source "Socks5Client.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/net/Socket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->call()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 85
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 86
    .local v2, "socket":Ljava/net/Socket;
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    iget-object v4, v4, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    iget-object v5, v5, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 88
    .local v3, "socketAddress":Ljava/net/SocketAddress;
    invoke-virtual {v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 93
    :try_start_0
    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->establish(Ljava/net/Socket;)Z
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 100
    .local v1, "res":Z
    if-eqz v1, :cond_0

    .line 101
    return-object v2

    .line 95
    .end local v1    # "res":Z
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Lorg/jivesoftware/smack/SmackException;
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 97
    throw v0

    .line 104
    .end local v0    # "e":Lorg/jivesoftware/smack/SmackException;
    .restart local v1    # "res":Z
    :cond_0
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 105
    new-instance v4, Lorg/jivesoftware/smack/SmackException;

    const-string v5, "SOCKS5 negotiation failed"

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
