.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPooledConnAdapter;
.super Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;
.source "BasicPooledConnAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 54
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPooledConnAdapter;->markReusable()V

    return-void
.end method


# virtual methods
.method protected detach()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->detach()V

    return-void
.end method

.method protected getManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 0

    .line 60
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object p0

    return-object p0
.end method

.method protected getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;
    .locals 0

    .line 66
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object p0

    return-object p0
.end method
