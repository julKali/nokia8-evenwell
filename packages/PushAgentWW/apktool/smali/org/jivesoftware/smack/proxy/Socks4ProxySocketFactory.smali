.class public Lorg/jivesoftware/smack/proxy/Socks4ProxySocketFactory;
.super Ljavax/net/SocketFactory;
.source "Socks4ProxySocketFactory.java"


# instance fields
.field private proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/proxy/ProxyInfo;)V
    .locals 0
    .param p1, "proxy"    # Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .prologue
    .line 39
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketFactory;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 41
    return-void
.end method

.method private socks4ProxifiedSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 27
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    const/16 v18, 0x0

    .line 76
    .local v18, "socket":Ljava/net/Socket;
    const/4 v9, 0x0

    .line 77
    .local v9, "in":Ljava/io/InputStream;
    const/4 v14, 0x0

    .line 78
    .local v14, "out":Ljava/io/OutputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketFactory;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyAddress()Ljava/lang/String;

    move-result-object v15

    .line 79
    .local v15, "proxy_host":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketFactory;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPort()I

    move-result v16

    .line 80
    .local v16, "proxy_port":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketFactory;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyUsername()Ljava/lang/String;

    move-result-object v22

    .line 84
    .local v22, "user":Ljava/lang/String;
    :try_start_0
    new-instance v19, Ljava/net/Socket;

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 85
    .end local v18    # "socket":Ljava/net/Socket;
    .local v19, "socket":Ljava/net/Socket;
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 86
    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    .line 87
    const/16 v23, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 89
    const/16 v23, 0x400

    move/from16 v0, v23

    new-array v5, v0, [B

    .line 90
    .local v5, "buf":[B
    const/4 v10, 0x0

    .line 110
    .local v10, "index":I
    const/4 v10, 0x0

    .line 111
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "index":I
    .local v11, "index":I
    const/16 v23, 0x4

    aput-byte v23, v5, v10

    .line 112
    add-int/lit8 v10, v11, 0x1

    .end local v11    # "index":I
    .restart local v10    # "index":I
    const/16 v23, 0x1

    aput-byte v23, v5, v11

    .line 114
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "index":I
    .restart local v11    # "index":I
    ushr-int/lit8 v23, p2, 0x8

    move/from16 v0, v23

    int-to-byte v0, v0

    move/from16 v23, v0

    aput-byte v23, v5, v10

    .line 115
    add-int/lit8 v10, v11, 0x1

    .end local v11    # "index":I
    .restart local v10    # "index":I
    move/from16 v0, p2

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-byte v0, v0

    move/from16 v23, v0

    aput-byte v23, v5, v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    :try_start_2
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 120
    .local v4, "addr":Ljava/net/InetAddress;
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 121
    .local v6, "byteAddress":[B
    const/4 v8, 0x0

    .local v8, "i":I
    move v11, v10

    .end local v10    # "index":I
    .restart local v11    # "index":I
    :goto_0
    :try_start_3
    array-length v0, v6

    move/from16 v23, v0
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v0, v23

    if-ge v8, v0, :cond_0

    .line 123
    add-int/lit8 v10, v11, 0x1

    .end local v11    # "index":I
    .restart local v10    # "index":I
    :try_start_4
    aget-byte v23, v6, v8

    aput-byte v23, v5, v11
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    add-int/lit8 v8, v8, 0x1

    move v11, v10

    .end local v10    # "index":I
    .restart local v11    # "index":I
    goto :goto_0

    .line 126
    .end local v4    # "addr":Ljava/net/InetAddress;
    .end local v6    # "byteAddress":[B
    .end local v8    # "i":I
    .end local v11    # "index":I
    .restart local v10    # "index":I
    :catch_0
    move-exception v21

    .line 128
    .local v21, "uhe":Ljava/net/UnknownHostException;
    :goto_1
    :try_start_5
    new-instance v23, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object v24, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    invoke-virtual/range {v21 .. v21}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v23
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 200
    .end local v5    # "buf":[B
    .end local v10    # "index":I
    .end local v21    # "uhe":Ljava/net/UnknownHostException;
    :catch_1
    move-exception v7

    move-object/from16 v18, v19

    .line 202
    .end local v19    # "socket":Ljava/net/Socket;
    .local v7, "e":Ljava/lang/RuntimeException;
    .restart local v18    # "socket":Ljava/net/Socket;
    :goto_2
    throw v7

    .line 132
    .end local v7    # "e":Ljava/lang/RuntimeException;
    .end local v18    # "socket":Ljava/net/Socket;
    .restart local v4    # "addr":Ljava/net/InetAddress;
    .restart local v5    # "buf":[B
    .restart local v6    # "byteAddress":[B
    .restart local v8    # "i":I
    .restart local v11    # "index":I
    .restart local v19    # "socket":Ljava/net/Socket;
    :cond_0
    if-eqz v22, :cond_1

    .line 134
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v23

    add-int v10, v11, v23

    .end local v11    # "index":I
    .restart local v10    # "index":I
    move v11, v10

    .line 137
    .end local v10    # "index":I
    .restart local v11    # "index":I
    :cond_1
    add-int/lit8 v10, v11, 0x1

    .end local v11    # "index":I
    .restart local v10    # "index":I
    const/16 v23, 0x0

    aput-byte v23, v5, v11

    .line 138
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v14, v5, v0, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 167
    const/4 v12, 0x6

    .line 168
    .local v12, "len":I
    const/16 v17, 0x0

    .line 169
    .local v17, "s":I
    :goto_3
    move/from16 v0, v17

    if-ge v0, v12, :cond_4

    .line 171
    sub-int v23, v12, v17

    move/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v9, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 172
    if-gtz v8, :cond_3

    .line 174
    new-instance v23, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object v24, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const-string v25, "stream is closed"

    invoke-direct/range {v23 .. v25}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw v23
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 204
    .end local v4    # "addr":Ljava/net/InetAddress;
    .end local v5    # "buf":[B
    .end local v6    # "byteAddress":[B
    .end local v8    # "i":I
    .end local v10    # "index":I
    .end local v12    # "len":I
    .end local v17    # "s":I
    :catch_2
    move-exception v7

    move-object/from16 v18, v19

    .line 208
    .end local v19    # "socket":Ljava/net/Socket;
    .local v7, "e":Ljava/lang/Exception;
    .restart local v18    # "socket":Ljava/net/Socket;
    :goto_4
    if-eqz v18, :cond_2

    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 213
    :cond_2
    :goto_5
    new-instance v23, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object v24, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v23 .. v25}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw v23

    .line 177
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v18    # "socket":Ljava/net/Socket;
    .restart local v4    # "addr":Ljava/net/InetAddress;
    .restart local v5    # "buf":[B
    .restart local v6    # "byteAddress":[B
    .restart local v8    # "i":I
    .restart local v10    # "index":I
    .restart local v12    # "len":I
    .restart local v17    # "s":I
    .restart local v19    # "socket":Ljava/net/Socket;
    :cond_3
    add-int v17, v17, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/16 v23, 0x0

    :try_start_8
    aget-byte v23, v5, v23

    if-eqz v23, :cond_5

    .line 181
    new-instance v23, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object v24, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "server returns VN "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const/16 v26, 0x0

    aget-byte v26, v5, v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v23 .. v25}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw v23

    .line 184
    :cond_5
    const/16 v23, 0x1

    aget-byte v23, v5, v23
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v24, 0x5a

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_6

    .line 188
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 193
    :goto_6
    :try_start_a
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "ProxySOCKS4: server returns CD "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const/16 v24, 0x1

    aget-byte v24, v5, v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 194
    .local v13, "message":Ljava/lang/String;
    new-instance v23, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object v24, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v13}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw v23

    .line 196
    .end local v13    # "message":Ljava/lang/String;
    :cond_6
    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [B

    move-object/from16 v20, v0

    .line 197
    .local v20, "temp":[B
    const/16 v23, 0x0

    const/16 v24, 0x2

    move-object/from16 v0, v20

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v9, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 198
    return-object v19

    .line 190
    .end local v20    # "temp":[B
    :catch_3
    move-exception v23

    goto :goto_6

    .line 210
    .end local v4    # "addr":Ljava/net/InetAddress;
    .end local v5    # "buf":[B
    .end local v6    # "byteAddress":[B
    .end local v8    # "i":I
    .end local v10    # "index":I
    .end local v12    # "len":I
    .end local v17    # "s":I
    .end local v19    # "socket":Ljava/net/Socket;
    .restart local v7    # "e":Ljava/lang/Exception;
    .restart local v18    # "socket":Ljava/net/Socket;
    :catch_4
    move-exception v23

    goto :goto_5

    .line 204
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v7

    goto/16 :goto_4

    .line 200
    :catch_6
    move-exception v7

    goto/16 :goto_2

    .line 126
    .end local v18    # "socket":Ljava/net/Socket;
    .restart local v4    # "addr":Ljava/net/InetAddress;
    .restart local v5    # "buf":[B
    .restart local v6    # "byteAddress":[B
    .restart local v8    # "i":I
    .restart local v11    # "index":I
    .restart local v19    # "socket":Ljava/net/Socket;
    :catch_7
    move-exception v21

    move v10, v11

    .end local v11    # "index":I
    .restart local v10    # "index":I
    goto/16 :goto_1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketFactory;->socks4ProxifiedSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "localHost"    # Ljava/net/InetAddress;
    .param p4, "localPort"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketFactory;->socks4ProxifiedSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .param p1, "host"    # Ljava/net/InetAddress;
    .param p2, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketFactory;->socks4ProxifiedSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "port"    # I
    .param p3, "localAddress"    # Ljava/net/InetAddress;
    .param p4, "localPort"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketFactory;->socks4ProxifiedSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
