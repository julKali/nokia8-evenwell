.class public Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;
.super Ljava/lang/Object;
.source "HttpTransportMetricsImpl.java"

# interfaces
.implements Lcz/msebera/android/httpclient/io/HttpTransportMetrics;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private bytesTransferred:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    return-wide v0
.end method

.method public incrementBytesTransferred(J)V
    .locals 2

    .line 57
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    return-void
.end method

.method public setBytesTransferred(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    return-void
.end method
