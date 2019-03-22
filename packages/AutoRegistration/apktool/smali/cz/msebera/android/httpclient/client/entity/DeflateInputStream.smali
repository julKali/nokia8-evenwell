.class public Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;
.super Ljava/io/InputStream;
.source "DeflateInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;
    }
.end annotation


# instance fields
.field private sourceStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x6

    .line 72
    new-array v0, v0, [B

    .line 74
    new-instance v1, Ljava/io/PushbackInputStream;

    array-length v2, v0

    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 76
    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->read([B)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 79
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to read the response"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v3, 0x1

    .line 83
    new-array v4, v3, [B

    .line 85
    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 89
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v7

    if-nez v7, :cond_4

    .line 90
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 93
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Unable to read the response"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 103
    invoke-virtual {v5, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v7, v2, :cond_5

    .line 108
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Unable to read the response"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 115
    :cond_5
    invoke-virtual {v1, v0, v6, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 116
    new-instance v2, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {v2, v1, v4}, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 121
    :catch_0
    :try_start_1
    invoke-virtual {v1, v0, v6, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 122
    new-instance p1, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v1, v0}, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->end()V

    return-void

    :goto_3
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 179
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 196
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method
