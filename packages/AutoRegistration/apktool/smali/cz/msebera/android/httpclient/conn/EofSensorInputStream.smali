.class public Lcz/msebera/android/httpclient/conn/EofSensorInputStream;
.super Ljava/io/InputStream;
.source "EofSensorInputStream.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

.field private selfClosed:Z

.field protected wrappedStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/conn/EofSensorWatcher;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "Wrapped stream"

    .line 84
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 87
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    return-void
.end method


# virtual methods
.method public abortConnection()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 288
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    .line 163
    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected checkAbort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    if-eqz v2, :cond_0

    .line 258
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/conn/EofSensorWatcher;->streamAbort(Ljava/io/InputStream;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_1
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method protected checkClose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    if-eqz v2, :cond_0

    .line 228
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/conn/EofSensorWatcher;->streamClosed(Ljava/io/InputStream;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_1
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method protected checkEOF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    if-eqz v1, :cond_0

    .line 200
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/conn/EofSensorWatcher;->eofDetected(Ljava/io/InputStream;)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    .line 203
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_1
    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 174
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkClose()V

    return-void
.end method

.method getWrappedStream()Ljava/io/InputStream;
    .locals 0

    .line 95
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    return-object p0
.end method

.method protected isReadAllowed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempted read on closed stream."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isSelfClosed()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    return p0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkEOF(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    .line 124
    throw v0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkEOF(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    .line 141
    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public releaseConnection()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->close()V

    return-void
.end method
