.class Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient$1;
.super Ljava/lang/Object;
.source "MinimalHttpClient.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient$1;->this$0:Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 0

    .line 158
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient$1;->this$0:Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;

    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;->access$000(Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;)Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->closeExpiredConnections()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient$1;->this$0:Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;

    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;->access$000(Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;)Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 0

    .line 148
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 143
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;
    .locals 0

    .line 136
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdown()V
    .locals 0

    .line 130
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient$1;->this$0:Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;

    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;->access$000(Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;)Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->shutdown()V

    return-void
.end method
