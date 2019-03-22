.class public Lcz/msebera/android/httpclient/params/SyncBasicHttpParams;
.super Lcz/msebera/android/httpclient/params/BasicHttpParams;
.source "SyncBasicHttpParams.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4ac56f4476f17222L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-super {p0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    invoke-super {p0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/params/BasicHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isParameterSet(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/params/BasicHttpParams;->isParameterSet(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isParameterSetLocally(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/params/BasicHttpParams;->isParameterSetLocally(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeParameter(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/params/BasicHttpParams;->removeParameter(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 0

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setParameters([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/params/BasicHttpParams;->setParameters([Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1
.end method
