.class Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;
.super Ljava/lang/Object;
.source "RequestListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lcz/msebera/android/httpclient/HttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final httpService:Lcz/msebera/android/httpclient/protocol/HttpService;

.field private final serversocket:Ljava/net/ServerSocket;

.field private final socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

.field private final terminated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/config/SocketConfig;Ljava/net/ServerSocket;Lcz/msebera/android/httpclient/protocol/HttpService;Lcz/msebera/android/httpclient/HttpConnectionFactory;Lcz/msebera/android/httpclient/ExceptionLogger;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/SocketConfig;",
            "Ljava/net/ServerSocket;",
            "Lcz/msebera/android/httpclient/protocol/HttpService;",
            "Lcz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lcz/msebera/android/httpclient/HttpServerConnection;",
            ">;",
            "Lcz/msebera/android/httpclient/ExceptionLogger;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 62
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    .line 63
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;

    .line 64
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->httpService:Lcz/msebera/android/httpclient/protocol/HttpService;

    .line 65
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 66
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public isTerminated()Z
    .locals 0

    .line 97
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 4

    .line 73
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 76
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoKeepAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 77
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->isTcpNoDelay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 78
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 81
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 82
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 84
    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoLinger()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 85
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoLinger()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 87
    :cond_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;

    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/HttpConnectionFactory;->createConnection(Ljava/net/Socket;)Lcz/msebera/android/httpclient/HttpConnection;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpServerConnection;

    .line 88
    new-instance v1, Lcz/msebera/android/httpclient/impl/bootstrap/Worker;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->httpService:Lcz/msebera/android/httpclient/protocol/HttpService;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    invoke-direct {v1, v2, v0, v3}, Lcz/msebera/android/httpclient/impl/bootstrap/Worker;-><init>(Lcz/msebera/android/httpclient/protocol/HttpService;Lcz/msebera/android/httpclient/HttpServerConnection;Lcz/msebera/android/httpclient/ExceptionLogger;)V

    .line 89
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/ExceptionLogger;->log(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public terminate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    return-void
.end method
