.class public Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;
.super Lcz/msebera/android/httpclient/pool/PoolEntry;
.source "BasicPoolEntry.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/PoolEntry<",
        "Lcz/msebera/android/httpclient/HttpHost;",
        "Lcz/msebera/android/httpclient/HttpClientConnection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpClientConnection;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpClientConnection;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpClientConnection;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpClientConnection;->isOpen()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
