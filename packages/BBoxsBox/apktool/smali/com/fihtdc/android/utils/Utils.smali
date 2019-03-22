.class public Lcom/fihtdc/android/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final HEX:[C

.field public static final TIMESTAMP_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fihtdc/android/utils/Utils;->HEX:[C

    .line 16
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/fihtdc/android/utils/Utils;->TIMESTAMP_SIZE:I

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formateBytes(J)Ljava/lang/String;
    .locals 12
    .param p0, "bytes"    # J

    .line 161
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_5

    .line 164
    sget-object v2, Lcom/fihtdc/android/utils/DataUnit;->BYTE:Lcom/fihtdc/android/utils/DataUnit;

    invoke-virtual {v2, p0, p1}, Lcom/fihtdc/android/utils/DataUnit;->toTeras(J)J

    move-result-wide v2

    .line 165
    .local v2, "tb":J
    sget-object v4, Lcom/fihtdc/android/utils/DataUnit;->TERA:Lcom/fihtdc/android/utils/DataUnit;

    invoke-virtual {v4, v2, v3}, Lcom/fihtdc/android/utils/DataUnit;->toBytes(J)J

    move-result-wide v4

    sub-long/2addr p0, v4

    .line 166
    sget-object v4, Lcom/fihtdc/android/utils/DataUnit;->BYTE:Lcom/fihtdc/android/utils/DataUnit;

    invoke-virtual {v4, p0, p1}, Lcom/fihtdc/android/utils/DataUnit;->toGigas(J)J

    move-result-wide v4

    .line 167
    .local v4, "gb":J
    sget-object v6, Lcom/fihtdc/android/utils/DataUnit;->GIGA:Lcom/fihtdc/android/utils/DataUnit;

    invoke-virtual {v6, v4, v5}, Lcom/fihtdc/android/utils/DataUnit;->toBytes(J)J

    move-result-wide v6

    sub-long/2addr p0, v6

    .line 168
    sget-object v6, Lcom/fihtdc/android/utils/DataUnit;->BYTE:Lcom/fihtdc/android/utils/DataUnit;

    invoke-virtual {v6, p0, p1}, Lcom/fihtdc/android/utils/DataUnit;->toMegas(J)J

    move-result-wide v6

    .line 169
    .local v6, "mb":J
    sget-object v8, Lcom/fihtdc/android/utils/DataUnit;->MEGA:Lcom/fihtdc/android/utils/DataUnit;

    invoke-virtual {v8, v6, v7}, Lcom/fihtdc/android/utils/DataUnit;->toBytes(J)J

    move-result-wide v8

    sub-long/2addr p0, v8

    .line 170
    sget-object v8, Lcom/fihtdc/android/utils/DataUnit;->BYTE:Lcom/fihtdc/android/utils/DataUnit;

    invoke-virtual {v8, p0, p1}, Lcom/fihtdc/android/utils/DataUnit;->toKBytes(J)J

    move-result-wide v8

    .line 171
    .local v8, "kb":J
    sget-object v10, Lcom/fihtdc/android/utils/DataUnit;->KBYTE:Lcom/fihtdc/android/utils/DataUnit;

    invoke-virtual {v10, v8, v9}, Lcom/fihtdc/android/utils/DataUnit;->toBytes(J)J

    move-result-wide v10

    sub-long/2addr p0, v10

    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x40

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .local v10, "sb":Ljava/lang/StringBuilder;
    cmp-long v11, v2, v0

    if-lez v11, :cond_0

    .line 176
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    const-string v11, " TB "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_0
    cmp-long v11, v4, v0

    if-lez v11, :cond_1

    .line 181
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    const-string v11, " GB "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_1
    cmp-long v11, v6, v0

    if-lez v11, :cond_2

    .line 186
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string v11, " MB "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_2
    cmp-long v11, v8, v0

    if-lez v11, :cond_3

    .line 191
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    const-string v11, " KB "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_3
    cmp-long v0, p0, v0

    if-lez v0, :cond_4

    .line 196
    invoke-virtual {v10, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, " Bytes"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    .end local v2    # "tb":J
    .end local v4    # "gb":J
    .end local v6    # "mb":J
    .end local v8    # "kb":J
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size must be greater than zero!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static formateTime(J)Ljava/lang/String;
    .locals 12
    .param p0, "millis"    # J

    .line 106
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_8

    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 111
    .local v0, "days":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr p0, v2

    .line 112
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    .line 113
    .local v2, "hours":J
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr p0, v4

    .line 114
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 115
    .local v4, "minutes":J
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p0, v6

    .line 116
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 118
    .local v6, "seconds":J
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-wide/16 v9, 0x1

    cmp-long v11, v0, v9

    if-lez v11, :cond_0

    .line 121
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v11, " Days "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_0
    cmp-long v11, v0, v9

    if-nez v11, :cond_1

    .line 124
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v11, " Day "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_1
    :goto_0
    cmp-long v11, v2, v9

    if-lez v11, :cond_2

    .line 129
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string v11, " Hours "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_2
    cmp-long v11, v2, v9

    if-nez v11, :cond_3

    .line 132
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string v11, " Hour "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_3
    :goto_1
    cmp-long v11, v4, v9

    if-lez v11, :cond_4

    .line 137
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string v11, " Minutes "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 139
    :cond_4
    cmp-long v11, v4, v9

    if-nez v11, :cond_5

    .line 140
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v11, " Minute "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_5
    :goto_2
    cmp-long v11, v6, v9

    if-lez v11, :cond_6

    .line 145
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v9, " Seconds"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 147
    :cond_6
    cmp-long v9, v6, v9

    if-nez v9, :cond_7

    .line 148
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v9, " Second "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 107
    .end local v0    # "days":J
    .end local v2    # "hours":J
    .end local v4    # "minutes":J
    .end local v6    # "seconds":J
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration must be greater than zero!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static reverse([B)V
    .locals 4
    .param p0, "array"    # [B

    .line 84
    if-nez p0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    .local v0, "i":I
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 90
    .local v1, "j":I
    :goto_0
    if-le v1, v0, :cond_1

    .line 91
    aget-byte v2, p0, v1

    .line 92
    .local v2, "tmp":B
    aget-byte v3, p0, v0

    aput-byte v3, p0, v1

    .line 93
    aput-byte v2, p0, v0

    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    .end local v2    # "tmp":B
    :cond_1
    return-void
.end method

.method public static subarray([BII)[B
    .locals 3
    .param p0, "array"    # [B
    .param p1, "startIndexInclusive"    # I
    .param p2, "endIndexExclusive"    # I

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    if-gez p1, :cond_1

    .line 68
    const/4 p1, 0x0

    .line 70
    :cond_1
    array-length v0, p0

    if-le p2, v0, :cond_2

    .line 71
    array-length p2, p0

    .line 73
    :cond_2
    sub-int v0, p2, p1

    .line 74
    .local v0, "newSize":I
    if-gtz v0, :cond_3

    .line 75
    return-object p0

    .line 78
    :cond_3
    new-array v1, v0, [B

    .line 79
    .local v1, "subarray":[B
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 80
    return-object v1
.end method

.method public static toInt([B)I
    .locals 4
    .param p0, "array"    # [B

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "value":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42
    rsub-int/lit8 v2, v1, 0x3

    mul-int/lit8 v2, v2, 0x8

    .line 43
    .local v2, "shift":I
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 44
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 41
    .end local v2    # "shift":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public static toLong([B)J
    .locals 4
    .param p0, "array"    # [B

    .line 21
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "bbuffer":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 24
    .end local v0    # "bbuffer":Ljava/nio/ByteBuffer;
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 25
    .local v0, "tmp":[B
    const/4 v2, 0x4

    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    .local v0, "bbuffer":Ljava/nio/ByteBuffer;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    return-wide v1
.end method

.method public static toLong([BI)J
    .locals 5
    .param p0, "array"    # [B
    .param p1, "offset"    # I

    .line 34
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
