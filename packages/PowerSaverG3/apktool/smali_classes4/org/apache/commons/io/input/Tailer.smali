.class public Lorg/apache/commons/io/input/Tailer;
.super Ljava/lang/Object;
.source "Tailer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_BUFSIZE:I = 0x1000

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final DEFAULT_DELAY_MILLIS:I = 0x3e8

.field private static final RAF_MODE:Ljava/lang/String; = "r"


# instance fields
.field private final cset:Ljava/nio/charset/Charset;

.field private final delayMillis:J

.field private final end:Z

.field private final file:Ljava/io/File;

.field private final inbuf:[B

.field private final listener:Lorg/apache/commons/io/input/TailerListener;

.field private final reOpen:Z

.field private volatile run:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "cset"    # Ljava/nio/charset/Charset;
    .param p3, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p4, "delayMillis"    # J
    .param p6, "end"    # Z
    .param p7, "reOpen"    # Z
    .param p8, "bufSize"    # I

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    .line 255
    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 256
    iput-wide p4, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    .line 257
    iput-boolean p6, p0, Lorg/apache/commons/io/input/Tailer;->end:Z

    .line 259
    new-array v0, p8, [B

    iput-object v0, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    .line 262
    iput-object p3, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    .line 263
    invoke-interface {p3, p0}, Lorg/apache/commons/io/input/TailerListener;->init(Lorg/apache/commons/io/input/Tailer;)V

    .line 264
    iput-boolean p7, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    .line 265
    iput-object p2, p0, Lorg/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    .line 266
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lorg/apache/commons/io/input/TailerListener;

    .prologue
    .line 178
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V

    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J

    .prologue
    .line 188
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V
    .locals 9
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J
    .param p5, "end"    # Z

    .prologue
    .line 199
    const/16 v7, 0x1000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V

    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V
    .locals 9
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J
    .param p5, "end"    # Z
    .param p6, "bufSize"    # I

    .prologue
    .line 225
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)V
    .locals 9
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J
    .param p5, "end"    # Z
    .param p6, "reOpen"    # Z

    .prologue
    .line 212
    const/16 v8, 0x1000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .locals 9
    .param p1, "file"    # Ljava/io/File;
    .param p2, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J
    .param p5, "end"    # Z
    .param p6, "reOpen"    # Z
    .param p7, "bufSize"    # I

    .prologue
    .line 239
    sget-object v2, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    .line 240
    return-void
.end method

.method public static create(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .locals 11
    .param p0, "file"    # Ljava/io/File;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p3, "delayMillis"    # J
    .param p5, "end"    # Z
    .param p6, "reOpen"    # Z
    .param p7, "bufSize"    # I

    .prologue
    .line 315
    new-instance v0, Lorg/apache/commons/io/input/Tailer;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    .line 316
    .local v0, "tailer":Lorg/apache/commons/io/input/Tailer;
    new-instance v9, Ljava/lang/Thread;

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 317
    .local v9, "thread":Ljava/lang/Thread;
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 318
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 319
    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer;
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lorg/apache/commons/io/input/TailerListener;

    .prologue
    .line 372
    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)Lorg/apache/commons/io/input/Tailer;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p2, "delayMillis"    # J

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p2, "delayMillis"    # J
    .param p4, "end"    # Z

    .prologue
    .line 333
    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)Lorg/apache/commons/io/input/Tailer;
    .locals 8
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p2, "delayMillis"    # J
    .param p4, "end"    # Z
    .param p5, "bufSize"    # I

    .prologue
    .line 280
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)Lorg/apache/commons/io/input/Tailer;
    .locals 8
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p2, "delayMillis"    # J
    .param p4, "end"    # Z
    .param p5, "reOpen"    # Z

    .prologue
    .line 348
    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .locals 10
    .param p0, "file"    # Ljava/io/File;
    .param p1, "listener"    # Lorg/apache/commons/io/input/TailerListener;
    .param p2, "delayMillis"    # J
    .param p4, "end"    # Z
    .param p5, "reOpen"    # Z
    .param p6, "bufSize"    # I

    .prologue
    .line 297
    sget-object v2, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lorg/apache/commons/io/input/Tailer;->create(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method private readLines(Ljava/io/RandomAccessFile;)J
    .locals 14
    .param p1, "reader"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x40

    invoke-direct {v2, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 518
    .local v2, "lineBuf":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    .line 519
    .local v4, "pos":J
    move-wide v6, v4

    .line 521
    .local v6, "rePos":J
    const/4 v8, 0x0

    .line 522
    .local v8, "seenCR":Z
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    invoke-virtual {p1, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    .local v3, "num":I
    const/4 v9, -0x1

    if-eq v3, v9, :cond_3

    .line 523
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_2

    .line 524
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    aget-byte v0, v9, v1

    .line 525
    .local v0, "ch":B
    packed-switch v0, :pswitch_data_0

    .line 539
    :pswitch_0
    if-eqz v8, :cond_0

    .line 540
    const/4 v8, 0x0

    .line 541
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v9, v10}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 543
    int-to-long v10, v1

    add-long/2addr v10, v4

    const-wide/16 v12, 0x1

    add-long v6, v10, v12

    .line 545
    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 523
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 527
    :pswitch_1
    const/4 v8, 0x0

    .line 528
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v9, v10}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 530
    int-to-long v10, v1

    add-long/2addr v10, v4

    const-wide/16 v12, 0x1

    add-long v6, v10, v12

    .line 531
    goto :goto_2

    .line 533
    :pswitch_2
    if-eqz v8, :cond_1

    .line 534
    const/16 v9, 0xd

    invoke-virtual {v2, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 536
    :cond_1
    const/4 v8, 0x1

    .line 537
    goto :goto_2

    .line 548
    .end local v0    # "ch":B
    :cond_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    goto :goto_0

    .line 550
    .end local v1    # "i":I
    .end local v3    # "num":I
    :cond_3
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 551
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 553
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    instance-of v9, v9, Lorg/apache/commons/io/input/TailerListenerAdapter;

    if-eqz v9, :cond_4

    .line 554
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    check-cast v9, Lorg/apache/commons/io/input/TailerListenerAdapter;

    invoke-virtual {v9}, Lorg/apache/commons/io/input/TailerListenerAdapter;->endOfFileReached()V

    .line 557
    :cond_4
    return-wide v6

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private stop(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 498
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    .line 499
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->stop()V

    .line 500
    return-void
.end method


# virtual methods
.method public getDelay()J
    .locals 2

    .prologue
    .line 400
    iget-wide v0, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    return-object v0
.end method

.method protected getRun()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    return v0
.end method

.method public run()V
    .locals 14

    .prologue
    .line 407
    const/4 v7, 0x0

    .line 409
    .local v7, "reader":Ljava/io/RandomAccessFile;
    const-wide/16 v2, 0x0

    .line 410
    .local v2, "last":J
    const-wide/16 v8, 0x0

    .local v8, "position":J
    move-object v10, v7

    .line 412
    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .local v10, "reader":Ljava/io/RandomAccessFile;
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    if-eqz v12, :cond_2

    if-nez v10, :cond_2

    .line 414
    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const-string v13, "r"

    invoke-direct {v7, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    :goto_1
    if-nez v7, :cond_0

    .line 419
    :try_start_2
    iget-wide v12, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v10, v7

    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .restart local v10    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_3
    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v12}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v10

    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_1

    .line 422
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_0
    :try_start_4
    iget-boolean v12, p0, Lorg/apache/commons/io/input/Tailer;->end:Z

    if-eqz v12, :cond_1

    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 423
    :goto_2
    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 424
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v10, v7

    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .restart local v10    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 422
    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_2

    .line 427
    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .restart local v10    # "reader":Ljava/io/RandomAccessFile;
    :cond_2
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 428
    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-static {v12, v2, v3}, Lorg/apache/commons/io/FileUtils;->isFileNewer(Ljava/io/File;J)Z

    move-result v6

    .line 430
    .local v6, "newer":Z
    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 431
    .local v4, "length":J
    cmp-long v12, v4, v8

    if-gez v12, :cond_3

    .line 433
    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v12}, Lorg/apache/commons/io/input/TailerListener;->fileRotated()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    move-object v11, v10

    .line 438
    .local v11, "save":Ljava/io/RandomAccessFile;
    :try_start_6
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const-string v13, "r"

    invoke-direct {v7, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 442
    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    :try_start_7
    invoke-direct {p0, v11}, Lorg/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 446
    :goto_4
    const-wide/16 v8, 0x0

    .line 448
    :try_start_8
    invoke-static {v11}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v10, v7

    .line 452
    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .restart local v10    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_3

    .line 443
    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    :catch_1
    move-exception v1

    .line 444
    .local v1, "ioe":Ljava/io/IOException;
    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v12, v1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    .line 449
    .end local v1    # "ioe":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 451
    .restart local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_5
    :try_start_9
    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v12}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v10, v7

    .line 453
    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .restart local v10    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_3

    .line 457
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v11    # "save":Ljava/io/RandomAccessFile;
    :cond_3
    cmp-long v12, v4, v8

    if-lez v12, :cond_6

    .line 459
    :try_start_a
    invoke-direct {p0, v10}, Lorg/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    move-result-wide v8

    .line 460
    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 474
    :cond_4
    :goto_6
    iget-boolean v12, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    if-eqz v12, :cond_5

    .line 475
    invoke-static {v10}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 477
    :cond_5
    iget-wide v12, p0, Lorg/apache/commons/io/input/Tailer;->delayMillis:J

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 478
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-boolean v12, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    if-eqz v12, :cond_8

    .line 479
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    const-string v13, "r"

    invoke-direct {v7, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 480
    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    :try_start_b
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    move-object v10, v7

    .line 482
    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .restart local v10    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_3

    .line 461
    :cond_6
    if-eqz v6, :cond_4

    .line 466
    const-wide/16 v8, 0x0

    .line 467
    :try_start_c
    invoke-virtual {v10, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 470
    invoke-direct {p0, v10}, Lorg/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    move-result-wide v8

    .line 471
    iget-object v12, p0, Lorg/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v2

    goto :goto_6

    .line 489
    .end local v4    # "length":J
    .end local v6    # "newer":Z
    :cond_7
    invoke-static {v10}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v7, v10

    .line 491
    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    :goto_8
    return-void

    .line 483
    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .restart local v10    # "reader":Ljava/io/RandomAccessFile;
    :catch_3
    move-exception v0

    move-object v7, v10

    .line 484
    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .local v0, "e":Ljava/lang/InterruptedException;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    :goto_9
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->interrupt()V

    .line 485
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->stop(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 489
    invoke-static {v7}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_8

    .line 486
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .restart local v10    # "reader":Ljava/io/RandomAccessFile;
    :catch_4
    move-exception v0

    move-object v7, v10

    .line 487
    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    :goto_a
    :try_start_e
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->stop(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 489
    invoke-static {v7}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_8

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .restart local v10    # "reader":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v12

    move-object v7, v10

    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    :goto_b
    invoke-static {v7}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v12

    :catchall_1
    move-exception v12

    goto :goto_b

    .line 486
    :catch_5
    move-exception v0

    goto :goto_a

    .line 483
    :catch_6
    move-exception v0

    goto :goto_9

    .line 449
    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .restart local v4    # "length":J
    .restart local v6    # "newer":Z
    .restart local v10    # "reader":Ljava/io/RandomAccessFile;
    .restart local v11    # "save":Ljava/io/RandomAccessFile;
    :catch_7
    move-exception v0

    move-object v7, v10

    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_5

    .end local v7    # "reader":Ljava/io/RandomAccessFile;
    .end local v11    # "save":Ljava/io/RandomAccessFile;
    .restart local v10    # "reader":Ljava/io/RandomAccessFile;
    :cond_8
    move-object v7, v10

    .end local v10    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_7
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    .line 507
    return-void
.end method
