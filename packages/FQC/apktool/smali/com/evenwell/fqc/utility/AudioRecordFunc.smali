.class public Lcom/evenwell/fqc/utility/AudioRecordFunc;
.super Ljava/lang/Object;
.source "AudioRecordFunc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/utility/AudioRecordFunc$AudioRecordThread;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/evenwell/fqc/utility/AudioRecordFunc;


# instance fields
.field private AudioName:Ljava/lang/String;

.field private NewAudioName:Ljava/lang/String;

.field private audioRecord:Landroid/media/AudioRecord;

.field private bufferSizeInBytes:I

.field private isRecord:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->bufferSizeInBytes:I

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->AudioName:Ljava/lang/String;

    const-string v1, ""

    .line 21
    iput-object v1, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->NewAudioName:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->isRecord:Z

    return-void
.end method

.method private WriteWaveFileHeader(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x2c

    .line 194
    new-array v6, v5, [B

    const/4 v7, 0x0

    const/16 v8, 0x52

    aput-byte v8, v6, v7

    const/4 v8, 0x1

    const/16 v9, 0x49

    aput-byte v9, v6, v8

    const/16 v9, 0x46

    const/4 v10, 0x2

    aput-byte v9, v6, v10

    const/4 v10, 0x3

    aput-byte v9, v6, v10

    const-wide/16 v9, 0xff

    and-long v11, p4, v9

    long-to-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x4

    aput-byte v11, v6, v12

    const/16 v11, 0x8

    shr-long v13, p4, v11

    and-long v7, v13, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aput-byte v7, v6, v8

    const/16 v7, 0x10

    shr-long v13, p4, v7

    and-long v7, v13, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x6

    aput-byte v7, v6, v8

    const/16 v7, 0x18

    shr-long v2, p4, v7

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, v6, v3

    const/16 v2, 0x57

    aput-byte v2, v6, v11

    const/16 v2, 0x9

    const/16 v3, 0x41

    aput-byte v3, v6, v2

    const/16 v2, 0xa

    const/16 v3, 0x56

    aput-byte v3, v6, v2

    const/16 v2, 0xb

    const/16 v3, 0x45

    aput-byte v3, v6, v2

    const/16 v2, 0xc

    const/16 v3, 0x66

    aput-byte v3, v6, v2

    const/16 v2, 0xd

    const/16 v3, 0x6d

    aput-byte v3, v6, v2

    const/16 v2, 0x74

    const/16 v3, 0xe

    aput-byte v2, v6, v3

    const/16 v3, 0x20

    const/16 v8, 0xf

    aput-byte v3, v6, v8

    const/16 v8, 0x10

    aput-byte v8, v6, v8

    const/16 v8, 0x11

    const/4 v13, 0x0

    aput-byte v13, v6, v8

    const/16 v8, 0x12

    aput-byte v13, v6, v8

    const/16 v8, 0x13

    aput-byte v13, v6, v8

    const/16 v8, 0x14

    const/4 v14, 0x1

    aput-byte v14, v6, v8

    const/16 v8, 0x15

    aput-byte v13, v6, v8

    move/from16 v8, p8

    int-to-byte v8, v8

    const/16 v14, 0x16

    aput-byte v8, v6, v14

    const/16 v8, 0x17

    aput-byte v13, v6, v8

    and-long v2, p6, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    shr-long v2, p6, v11

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x19

    aput-byte v2, v6, v3

    const/16 v2, 0x10

    shr-long v13, p6, v2

    and-long v2, v13, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1a

    aput-byte v2, v6, v3

    shr-long v2, p6, v7

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1b

    aput-byte v2, v6, v3

    and-long v2, p9, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1c

    aput-byte v2, v6, v3

    shr-long v2, p9, v11

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1d

    aput-byte v2, v6, v3

    const/16 v2, 0x10

    shr-long v3, p9, v2

    and-long v2, v3, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1e

    aput-byte v2, v6, v3

    shr-long v2, p9, v7

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1f

    aput-byte v2, v6, v3

    const/16 v2, 0x20

    aput-byte v12, v6, v2

    const/16 v2, 0x21

    const/4 v3, 0x0

    aput-byte v3, v6, v2

    const/16 v2, 0x22

    const/16 v4, 0x10

    aput-byte v4, v6, v2

    const/16 v2, 0x23

    aput-byte v3, v6, v2

    const/16 v2, 0x24

    const/16 v3, 0x64

    aput-byte v3, v6, v2

    const/16 v2, 0x61

    const/16 v3, 0x25

    aput-byte v2, v6, v3

    const/16 v3, 0x26

    const/16 v4, 0x74

    aput-byte v4, v6, v3

    const/16 v3, 0x27

    aput-byte v2, v6, v3

    and-long v2, p2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x28

    aput-byte v2, v6, v3

    shr-long v2, p2, v11

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x29

    aput-byte v2, v6, v3

    const/16 v2, 0x10

    shr-long v2, p2, v2

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2a

    aput-byte v2, v6, v3

    shr-long v0, p2, v7

    and-long/2addr v0, v9

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2b

    aput-byte v0, v6, v1

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v6, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/utility/AudioRecordFunc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->writeDateTOFile()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/utility/AudioRecordFunc;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->AudioName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/utility/AudioRecordFunc;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->NewAudioName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/utility/AudioRecordFunc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->copyWaveFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private close()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "stopRecord"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->isRecord:Z

    .line 86
    iget-object v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 87
    iget-object v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method private copyWaveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const v0, 0x2b110

    int-to-long v10, v0

    .line 170
    iget v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->bufferSizeInBytes:I

    new-array v0, v0, [B

    .line 172
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x24

    add-long v5, v3, v1

    const/4 v9, 0x2

    const-wide/32 v7, 0xac44

    move-object v1, p0

    move-object v2, p1

    .line 176
    invoke-direct/range {v1 .. v11}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->WriteWaveFileHeader(Ljava/io/FileOutputStream;JJJIJ)V

    .line 178
    :goto_0
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    .line 179
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 182
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private creatAudioRecord()V
    .locals 7

    .line 95
    invoke-static {}, Lcom/evenwell/fqc/utility/AudioFileFunc;->getRawFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->AudioName:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/evenwell/fqc/utility/AudioFileFunc;->getWavFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->NewAudioName:Ljava/lang/String;

    const v0, 0xac44

    const/16 v1, 0xc

    const/4 v2, 0x2

    .line 99
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->bufferSizeInBytes:I

    .line 103
    new-instance v0, Landroid/media/AudioRecord;

    iget v6, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->bufferSizeInBytes:I

    const/4 v2, 0x1

    const v3, 0xac44

    const/16 v4, 0xc

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/evenwell/fqc/utility/AudioRecordFunc;
    .locals 2

    const-class v0, Lcom/evenwell/fqc/utility/AudioRecordFunc;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/evenwell/fqc/utility/AudioRecordFunc;->mInstance:Lcom/evenwell/fqc/utility/AudioRecordFunc;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/evenwell/fqc/utility/AudioRecordFunc;

    invoke-direct {v1}, Lcom/evenwell/fqc/utility/AudioRecordFunc;-><init>()V

    sput-object v1, Lcom/evenwell/fqc/utility/AudioRecordFunc;->mInstance:Lcom/evenwell/fqc/utility/AudioRecordFunc;

    .line 39
    :cond_0
    sget-object v1, Lcom/evenwell/fqc/utility/AudioRecordFunc;->mInstance:Lcom/evenwell/fqc/utility/AudioRecordFunc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method

.method private writeDateTOFile()V
    .locals 5

    .line 131
    iget v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->bufferSizeInBytes:I

    new-array v0, v0, [B

    .line 135
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->AudioName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 139
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 143
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->isRecord:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 144
    iget-object v1, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    iget v4, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->bufferSizeInBytes:I

    invoke-virtual {v1, v0, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    const/4 v3, -0x3

    if-eq v3, v1, :cond_1

    if-eqz v2, :cond_1

    .line 147
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 155
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getRecordFileSize()J
    .locals 2

    .line 78
    iget-object p0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->NewAudioName:Ljava/lang/String;

    invoke-static {p0}, Lcom/evenwell/fqc/utility/AudioFileFunc;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public startRecordAndFile()I
    .locals 2

    .line 44
    invoke-static {}, Lcom/evenwell/fqc/utility/AudioFileFunc;->isSdcardExit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-boolean v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->isRecord:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x3ea

    return p0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->creatAudioRecord()V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/evenwell/fqc/utility/AudioRecordFunc;->isRecord:Z

    .line 59
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/fqc/utility/AudioRecordFunc$AudioRecordThread;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/utility/AudioRecordFunc$AudioRecordThread;-><init>(Lcom/evenwell/fqc/utility/AudioRecordFunc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/16 p0, 0x3e8

    return p0

    :cond_2
    const/16 p0, 0x3e9

    return p0
.end method

.method public stopRecordAndFile()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/evenwell/fqc/utility/AudioRecordFunc;->close()V

    return-void
.end method
