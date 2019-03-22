.class Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;
.super Ljava/lang/Object;
.source "PoolingClientConnectionManager.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;

.field final synthetic val$future:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 1

    .line 189
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->leaseConnection(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    move-result-object p0

    return-object p0
.end method
