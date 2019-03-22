.class Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;
.super Ljava/lang/Object;
.source "Socks5Utils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "sessionID"    # Ljava/lang/String;
    .param p1, "initiatorJID"    # Ljava/lang/String;
    .param p2, "targetJID"    # Ljava/lang/String;

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .local v0, "b":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/SHA1;->hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static receiveSocks5Message(Ljava/io/DataInputStream;)[B
    .locals 6
    .param p0, "in"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 59
    new-array v1, v3, [B

    .line 60
    .local v1, "header":[B
    invoke-virtual {p0, v1, v4, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 62
    aget-byte v3, v1, v5

    if-eq v3, v5, :cond_0

    .line 63
    new-instance v3, Lorg/jivesoftware/smack/SmackException;

    const-string v4, "Unsupported SOCKS5 address type"

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 66
    :cond_0
    const/4 v3, 0x4

    aget-byte v0, v1, v3

    .line 68
    .local v0, "addressLength":I
    add-int/lit8 v3, v0, 0x7

    new-array v2, v3, [B

    .line 69
    .local v2, "response":[B
    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    array-length v3, v1

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 73
    return-object v2
.end method
