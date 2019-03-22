.class public Lcom/evenwell/autoregistration/Util/SntpClient;
.super Ljava/lang/Object;
.source "SntpClient.java"


# static fields
.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final REFERENCE_TIME_OFFSET:I = 0x10

.field private static final TAG:Ljava/lang/String; = "SntpClient"

.field private static final THREAD_ID:I = 0x2710

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private mNtpTime:J

.field private mNtpTimeReference:J

.field private mRoundTripTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private read32([BI)J
    .locals 6

    .line 170
    aget-byte p0, p1, p2

    add-int/lit8 v0, p2, 0x1

    .line 171
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x2

    .line 172
    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    .line 173
    aget-byte p1, p1, p2

    and-int/lit16 p2, p0, 0x80

    const/16 v2, 0x80

    if-ne p2, v2, :cond_0

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v2

    :cond_0
    and-int/lit16 p2, v0, 0x80

    if-ne p2, v2, :cond_1

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    :cond_1
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v2, :cond_2

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v2, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v2

    :cond_3
    int-to-long v2, p0

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    int-to-long v4, v0

    const/16 p0, 0x10

    shl-long/2addr v4, p0

    add-long/2addr v2, v4

    int-to-long v0, v1

    const/16 p0, 0x8

    shl-long/2addr v0, p0

    add-long/2addr v2, v0

    int-to-long p0, p1

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private readTimeStamp([BI)J
    .locals 4

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/evenwell/autoregistration/Util/SntpClient;->read32([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/evenwell/autoregistration/Util/SntpClient;->read32([BI)J

    move-result-wide p0

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    .line 191
    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private writeTimeStamp([BIJ)V
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 199
    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 p0, p2, 0x1

    const/16 v4, 0x18

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 204
    aput-byte v5, p1, p2

    add-int/lit8 p2, p0, 0x1

    const/16 v5, 0x10

    shr-long v6, v2, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 205
    aput-byte v6, p1, p0

    add-int/lit8 p0, p2, 0x1

    const/16 v6, 0x8

    shr-long v7, v2, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 206
    aput-byte v7, p1, p2

    add-int/lit8 p2, p0, 0x1

    const/4 v7, 0x0

    shr-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 207
    aput-byte v2, p1, p0

    const-wide v2, 0x100000000L

    mul-long/2addr p3, v2

    .line 209
    div-long/2addr p3, v0

    add-int/lit8 p0, p2, 0x1

    shr-long v0, p3, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 211
    aput-byte v0, p1, p2

    add-int/lit8 p2, p0, 0x1

    shr-long v0, p3, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 212
    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x1

    shr-long/2addr p3, v6

    long-to-int p3, p3

    int-to-byte p3, p3

    .line 213
    aput-byte p3, p1, p2

    .line 215
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p2, v0

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, p0

    return-void
.end method


# virtual methods
.method public getNtpTime()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/evenwell/autoregistration/Util/SntpClient;->mNtpTime:J

    return-wide v0
.end method

.method public getNtpTimeReference()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/evenwell/autoregistration/Util/SntpClient;->mNtpTimeReference:J

    return-wide v0
.end method

.method public getRoundTripTime()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/evenwell/autoregistration/Util/SntpClient;->mRoundTripTime:J

    return-wide v0
.end method

.method public requestTime(Ljava/lang/String;I)Z
    .locals 19

    move-object/from16 v1, p0

    const/16 v2, 0x2710

    .line 77
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 80
    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v5, p2

    .line 81
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 82
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/16 v5, 0x30

    .line 83
    new-array v5, v5, [B

    .line 84
    new-instance v6, Ljava/net/DatagramPacket;

    array-length v7, v5

    const/16 v8, 0x7b

    invoke-direct {v6, v5, v7, v3, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v3, 0x1b

    aput-byte v3, v5, v2

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/16 v3, 0x28

    .line 94
    invoke-direct {v1, v5, v3, v7, v8}, Lcom/evenwell/autoregistration/Util/SntpClient;->writeTimeStamp([BIJ)V

    .line 96
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 99
    new-instance v6, Ljava/net/DatagramPacket;

    array-length v11, v5

    invoke-direct {v6, v5, v11}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 100
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v9, v11, v9

    add-long/2addr v7, v9

    const/16 v6, 0x18

    .line 105
    invoke-direct {v1, v5, v6}, Lcom/evenwell/autoregistration/Util/SntpClient;->readTimeStamp([BI)J

    move-result-wide v13

    const/16 v6, 0x20

    .line 106
    invoke-direct {v1, v5, v6}, Lcom/evenwell/autoregistration/Util/SntpClient;->readTimeStamp([BI)J

    move-result-wide v15

    .line 107
    invoke-direct {v1, v5, v3}, Lcom/evenwell/autoregistration/Util/SntpClient;->readTimeStamp([BI)J

    move-result-wide v5

    sub-long v17, v5, v15

    sub-long v9, v9, v17

    sub-long/2addr v15, v13

    sub-long/2addr v5, v7

    add-long/2addr v15, v5

    const-wide/16 v5, 0x2

    .line 117
    div-long/2addr v15, v5

    add-long/2addr v7, v15

    .line 123
    iput-wide v7, v1, Lcom/evenwell/autoregistration/Util/SntpClient;->mNtpTime:J

    .line 124
    iput-wide v11, v1, Lcom/evenwell/autoregistration/Util/SntpClient;->mNtpTimeReference:J

    .line 125
    iput-wide v9, v1, Lcom/evenwell/autoregistration/Util/SntpClient;->mRoundTripTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 131
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw v1

    :catch_0
    move-object v4, v3

    :catch_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    return v2
.end method
