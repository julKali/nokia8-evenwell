.class public Lcz/msebera/android/httpclient/impl/pool/BasicConnPool;
.super Lcz/msebera/android/httpclient/pool/AbstractConnPool;
.source "BasicConnPool.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/AbstractConnPool<",
        "Lcz/msebera/android/httpclient/HttpHost;",
        "Lcz/msebera/android/httpclient/HttpClientConnection;",
        "Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/pool/BasicConnPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 79
    new-instance v0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;

    sget-object v1, Lcz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;

    sget-object v2, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Lcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;-><init>(Lcz/msebera/android/httpclient/pool/ConnFactory;II)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 1

    .line 72
    new-instance v0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Lcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;-><init>(Lcz/msebera/android/httpclient/pool/ConnFactory;II)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    new-instance v0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;-><init>(Lcz/msebera/android/httpclient/pool/ConnFactory;II)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/pool/ConnFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/ConnFactory<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lcz/msebera/android/httpclient/HttpClientConnection;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;-><init>(Lcz/msebera/android/httpclient/pool/ConnFactory;II)V

    return-void
.end method


# virtual methods
.method protected createEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;
    .locals 2

    .line 86
    new-instance p0, Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;

    sget-object v0, Lcz/msebera/android/httpclient/impl/pool/BasicConnPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpClientConnection;)V

    return-object p0
.end method

.method protected bridge synthetic createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .locals 0

    .line 50
    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    check-cast p2, Lcz/msebera/android/httpclient/HttpClientConnection;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/pool/BasicConnPool;->createEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;

    move-result-object p0

    return-object p0
.end method

.method protected validate(Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;)Z
    .locals 0

    .line 91
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpClientConnection;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpClientConnection;->isStale()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected bridge synthetic validate(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z
    .locals 0

    .line 50
    check-cast p1, Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/pool/BasicConnPool;->validate(Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;)Z

    move-result p0

    return p0
.end method
