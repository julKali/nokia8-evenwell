.class public Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;
.super Ljava/lang/Object;
.source "HeapResourceFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/cache/ResourceFactory;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/Resource;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    instance-of p1, p2, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;

    if-eqz p1, :cond_0

    .line 72
    check-cast p2, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;->getByteArray()[B

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    invoke-interface {p2}, Lcz/msebera/android/httpclient/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->copyAndClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 76
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;->createResource([B)Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p0

    return-object p0
.end method

.method createResource([B)Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 0

    .line 82
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResource;-><init>([B)V

    return-object p0
.end method

.method public generate(Ljava/lang/String;Ljava/io/InputStream;Lcz/msebera/android/httpclient/client/cache/InputLimit;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x800

    .line 52
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 55
    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->getValue()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 59
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->reached()V

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;->createResource([B)Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p0

    return-object p0
.end method
