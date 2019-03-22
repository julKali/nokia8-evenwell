.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;
.super Ljava/lang/Object;
.source "XMPPTCPConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PacketWriter"
.end annotation


# static fields
.field public static final QUEUE_SIZE:I = 0x1f4


# instance fields
.field private volatile instantShutdown:Z

.field private final queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown",
            "<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation
.end field

.field private shouldBundleAndDefer:Z

.field protected shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint",
            "<",
            "Lorg/jivesoftware/smack/SmackException$NoResponseException;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile shutdownTimestamp:Ljava/lang/Long;

.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 3

    .prologue
    .line 1180
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1183
    new-instance v0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;-><init>(IZ)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 1189
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 1195
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    .prologue
    .line 1180
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    .prologue
    .line 1180
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->writePackets()V

    return-void
.end method

.method private done()Z
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private drainWriterQueueToUnacknowledgedStanzas()V
    .locals 4

    .prologue
    .line 1440
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1441
    .local v1, "elements":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Element;>;"
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->drainTo(Ljava/util/Collection;)I

    .line 1442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Element;

    .line 1443
    .local v0, "element":Lorg/jivesoftware/smack/packet/Element;
    instance-of v3, v0, Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v3, :cond_0

    .line 1444
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    .end local v0    # "element":Lorg/jivesoftware/smack/packet/Element;
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1447
    :cond_1
    return-void
.end method

.method private nextStreamElement()Lorg/jivesoftware/smack/packet/Element;
    .locals 6

    .prologue
    .line 1295
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1296
    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shouldBundleAndDefer:Z

    .line 1298
    :cond_0
    const/4 v2, 0x0

    .line 1300
    .local v2, "packet":Lorg/jivesoftware/smack/packet/Element;
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->take()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lorg/jivesoftware/smack/packet/Element;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    :cond_1
    :goto_0
    return-object v2

    .line 1302
    :catch_0
    move-exception v1

    .line 1303
    .local v1, "e":Ljava/lang/InterruptedException;
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1305
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Packet writer thread was interrupted. Don\'t do that. Use disconnect() instead."

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private writePackets()V
    .locals 16

    .prologue
    .line 1313
    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->openStream()V

    .line 1314
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 1316
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result v12

    if-nez v12, :cond_8

    .line 1317
    invoke-direct/range {p0 .. p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->nextStreamElement()Lorg/jivesoftware/smack/packet/Element;

    move-result-object v5

    .line 1318
    .local v5, "element":Lorg/jivesoftware/smack/packet/Element;
    if-eqz v5, :cond_0

    .line 1324
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    move-result-object v6

    .line 1328
    .local v6, "localBundleAndDeferCallback":Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isAuthenticated()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shouldBundleAndDefer:Z

    if-eqz v12, :cond_2

    .line 1331
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shouldBundleAndDefer:Z

    .line 1332
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1333
    .local v3, "bundlingAndDeferringStopped":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v12, Lorg/jivesoftware/smack/tcp/BundleAndDefer;

    invoke-direct {v12, v3}, Lorg/jivesoftware/smack/tcp/BundleAndDefer;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v6, v12}, Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;->getBundleAndDeferMillis(Lorg/jivesoftware/smack/tcp/BundleAndDefer;)I

    move-result v2

    .line 1335
    .local v2, "bundleAndDeferMillis":I
    if-lez v2, :cond_2

    .line 1336
    int-to-long v8, v2

    .line 1337
    .local v8, "remainingWait":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1338
    .local v10, "waitStart":J
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1339
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_1

    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-lez v12, :cond_1

    .line 1340
    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 1341
    int-to-long v12, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    sub-long v8, v12, v14

    goto :goto_1

    .line 1344
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1348
    .end local v2    # "bundleAndDeferMillis":I
    .end local v3    # "bundlingAndDeferringStopped":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v8    # "remainingWait":J
    .end local v10    # "waitStart":J
    :cond_2
    const/4 v7, 0x0

    .line 1349
    .local v7, "packet":Lorg/jivesoftware/smack/packet/Stanza;
    :try_start_2
    instance-of v12, v5, Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v12, :cond_7

    .line 1350
    move-object v0, v5

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    move-object v7, v0

    .line 1362
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v12

    if-eqz v12, :cond_5

    if-eqz v7, :cond_5

    .line 1365
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v12

    int-to-double v12, v12

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    cmpl-double v12, v12, v14

    if-nez v12, :cond_4

    .line 1366
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v12

    sget-object v13, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    invoke-virtual {v13}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->toXML()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1367
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1372
    :cond_4
    :try_start_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1378
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v12

    invoke-interface {v5}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1379
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1380
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/Writer;->flush()V

    .line 1382
    :cond_6
    if-eqz v7, :cond_0

    .line 1383
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12, v7}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 1425
    .end local v5    # "element":Lorg/jivesoftware/smack/packet/Element;
    .end local v6    # "localBundleAndDeferCallback":Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;
    .end local v7    # "packet":Lorg/jivesoftware/smack/packet/Stanza;
    :catch_0
    move-exception v4

    .line 1428
    .local v4, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result v12

    if-nez v12, :cond_c

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSocketClosed()Z

    move-result v12

    if-nez v12, :cond_c

    .line 1429
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1434
    :goto_3
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v12

    const-string v13, "Reporting shutdownDone success in writer thread"

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1435
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 1437
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_4
    return-void

    .line 1344
    .restart local v2    # "bundleAndDeferMillis":I
    .restart local v3    # "bundlingAndDeferringStopped":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v5    # "element":Lorg/jivesoftware/smack/packet/Element;
    .restart local v6    # "localBundleAndDeferCallback":Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;
    .restart local v8    # "remainingWait":J
    .restart local v10    # "waitStart":J
    :catchall_0
    move-exception v12

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1434
    .end local v2    # "bundleAndDeferMillis":I
    .end local v3    # "bundlingAndDeferringStopped":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v5    # "element":Lorg/jivesoftware/smack/packet/Element;
    .end local v6    # "localBundleAndDeferCallback":Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;
    .end local v8    # "remainingWait":J
    .end local v10    # "waitStart":J
    :catchall_1
    move-exception v12

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v13

    const-string v14, "Reporting shutdownDone success in writer thread"

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1435
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v13}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    throw v12

    .line 1352
    .restart local v5    # "element":Lorg/jivesoftware/smack/packet/Element;
    .restart local v6    # "localBundleAndDeferCallback":Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;
    .restart local v7    # "packet":Lorg/jivesoftware/smack/packet/Stanza;
    :cond_7
    :try_start_8
    instance-of v12, v5, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    if-eqz v12, :cond_3

    .line 1356
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    new-instance v13, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v14, 0x1f4

    invoke-direct {v13, v14}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-static {v12, v13}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2502(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    goto/16 :goto_2

    .line 1374
    :catch_1
    move-exception v4

    .line 1375
    .local v4, "e":Ljava/lang/InterruptedException;
    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-direct {v12, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v12

    .line 1386
    .end local v4    # "e":Ljava/lang/InterruptedException;
    .end local v5    # "element":Lorg/jivesoftware/smack/packet/Element;
    .end local v6    # "localBundleAndDeferCallback":Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;
    .end local v7    # "packet":Lorg/jivesoftware/smack/packet/Stanza;
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->instantShutdown:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v12, :cond_b

    .line 1389
    :goto_5
    :try_start_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    .line 1390
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jivesoftware/smack/packet/Element;

    .line 1391
    .local v7, "packet":Lorg/jivesoftware/smack/packet/Element;
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v12

    invoke-interface {v7}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    .line 1395
    .end local v7    # "packet":Lorg/jivesoftware/smack/packet/Element;
    :catch_2
    move-exception v4

    .line 1396
    .local v4, "e":Ljava/lang/Exception;
    :try_start_a
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v12

    sget-object v13, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v14, "Exception flushing queue during shutdown, ignore and continue"

    invoke-virtual {v12, v13, v14, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1403
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_6
    :try_start_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v12

    const-string v13, "</stream:stream>"

    invoke-virtual {v12, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1404
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/Writer;->flush()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1410
    :goto_7
    :try_start_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->clear()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1418
    :cond_9
    :goto_8
    :try_start_d
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/Writer;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1434
    :goto_9
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v12

    const-string v13, "Reporting shutdownDone success in writer thread"

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1435
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    goto/16 :goto_4

    .line 1393
    :cond_a
    :try_start_e
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/Writer;->flush()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_6

    .line 1406
    :catch_3
    move-exception v4

    .line 1407
    .restart local v4    # "e":Ljava/lang/Exception;
    :try_start_f
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v12

    sget-object v13, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v14, "Exception writing closing stream element"

    invoke-virtual {v12, v13, v14, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1411
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->instantShutdown:Z

    if-eqz v12, :cond_9

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1414
    invoke-direct/range {p0 .. p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->drainWriterQueueToUnacknowledgedStanzas()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_8

    .line 1431
    .restart local v4    # "e":Ljava/lang/Exception;
    :cond_c
    :try_start_10
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v12

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Ignoring Exception in writePackets()"

    invoke-virtual {v12, v13, v14, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_3

    .line 1420
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v12

    goto :goto_9
.end method


# virtual methods
.method init()V
    .locals 3

    .prologue
    .line 1214
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 1215
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    .line 1217
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1221
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->drainWriterQueueToUnacknowledgedStanzas()V

    .line 1224
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->start()V

    .line 1225
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter$1;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smack Packet Writer ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 1231
    return-void
.end method

.method protected sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V
    .locals 5
    .param p1, "element"    # Lorg/jivesoftware/smack/packet/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1251
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V

    .line 1253
    const/4 v1, 0x0

    .line 1254
    .local v1, "enqueued":Z
    :goto_0
    if-nez v1, :cond_0

    .line 1256
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    const/4 v1, 0x1

    goto :goto_0

    .line 1259
    :catch_0
    move-exception v0

    .line 1260
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V

    .line 1265
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Sending thread was interrupted"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1268
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    return-void
.end method

.method shutdown(Z)V
    .locals 4
    .param p1, "instant"    # Z

    .prologue
    .line 1275
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->instantShutdown:Z

    .line 1276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    .line 1277
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->shutdown()V

    .line 1279
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    :goto_0
    return-void

    .line 1281
    :catch_0
    move-exception v0

    .line 1282
    .local v0, "e":Lorg/jivesoftware/smack/SmackException$NoResponseException;
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "shutdownDone was not marked as successful by the writer thread"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1238
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    throw v0

    .line 1242
    :cond_0
    return-void
.end method
