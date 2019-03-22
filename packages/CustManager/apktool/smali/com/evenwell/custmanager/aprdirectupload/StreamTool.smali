.class public Lcom/evenwell/custmanager/aprdirectupload/StreamTool;
.super Ljava/lang/Object;
.source "StreamTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readLine(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 21
    new-array v0, v0, [C

    .line 22
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/16 v6, 0xa

    if-eq v4, v6, :cond_2

    const/16 v7, 0xd

    if-eq v4, v7, :cond_1

    add-int/2addr v1, v5

    if-gez v1, :cond_0

    add-int/lit16 v1, v3, 0x80

    .line 37
    new-array v1, v1, [C

    .line 38
    array-length v5, v1

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 39
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    move v1, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 42
    aput-char v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    .line 32
    invoke-virtual {p0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    :cond_2
    if-ne v4, v5, :cond_3

    if-nez v3, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_3
    invoke-static {v0, v2, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 54
    new-array v1, v1, [B

    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static save(Ljava/io/File;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
