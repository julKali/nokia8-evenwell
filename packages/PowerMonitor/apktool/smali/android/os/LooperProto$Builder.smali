.class public final Landroid/os/LooperProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LooperProto.java"

# interfaces
.implements Landroid/os/LooperProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/LooperProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/LooperProto;",
        "Landroid/os/LooperProto$Builder;",
        ">;",
        "Landroid/os/LooperProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 289
    invoke-static {}, Landroid/os/LooperProto;->access$000()Landroid/os/LooperProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 290
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/LooperProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/LooperProto$1;

    .line 282
    invoke-direct {p0}, Landroid/os/LooperProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearQueue()Landroid/os/LooperProto$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Landroid/os/LooperProto$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-static {v0}, Landroid/os/LooperProto;->access$900(Landroid/os/LooperProto;)V

    .line 434
    return-object p0
.end method

.method public clearThreadId()Landroid/os/LooperProto$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Landroid/os/LooperProto$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-static {v0}, Landroid/os/LooperProto;->access$500(Landroid/os/LooperProto;)V

    .line 389
    return-object p0
.end method

.method public clearThreadName()Landroid/os/LooperProto$Builder;
    .locals 1

    .line 345
    invoke-virtual {p0}, Landroid/os/LooperProto$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-static {v0}, Landroid/os/LooperProto;->access$200(Landroid/os/LooperProto;)V

    .line 347
    return-object p0
.end method

.method public getQueue()Landroid/os/MessageQueueProto;
    .locals 1

    .line 402
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-virtual {v0}, Landroid/os/LooperProto;->getQueue()Landroid/os/MessageQueueProto;

    move-result-object v0

    return-object v0
.end method

.method public getThreadId()J
    .locals 2

    .line 373
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-virtual {v0}, Landroid/os/LooperProto;->getThreadId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-virtual {v0}, Landroid/os/LooperProto;->getThreadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-virtual {v0}, Landroid/os/LooperProto;->getThreadNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasQueue()Z
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-virtual {v0}, Landroid/os/LooperProto;->hasQueue()Z

    move-result v0

    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    .line 367
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-virtual {v0}, Landroid/os/LooperProto;->hasThreadId()Z

    move-result v0

    return v0
.end method

.method public hasThreadName()Z
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-virtual {v0}, Landroid/os/LooperProto;->hasThreadName()Z

    move-result v0

    return v0
.end method

.method public mergeQueue(Landroid/os/MessageQueueProto;)Landroid/os/LooperProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/MessageQueueProto;

    .line 425
    invoke-virtual {p0}, Landroid/os/LooperProto$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-static {v0, p1}, Landroid/os/LooperProto;->access$800(Landroid/os/LooperProto;Landroid/os/MessageQueueProto;)V

    .line 427
    return-object p0
.end method

.method public setQueue(Landroid/os/MessageQueueProto$Builder;)Landroid/os/LooperProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/MessageQueueProto$Builder;

    .line 417
    invoke-virtual {p0}, Landroid/os/LooperProto$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-static {v0, p1}, Landroid/os/LooperProto;->access$700(Landroid/os/LooperProto;Landroid/os/MessageQueueProto$Builder;)V

    .line 419
    return-object p0
.end method

.method public setQueue(Landroid/os/MessageQueueProto;)Landroid/os/LooperProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/MessageQueueProto;

    .line 408
    invoke-virtual {p0}, Landroid/os/LooperProto$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-static {v0, p1}, Landroid/os/LooperProto;->access$600(Landroid/os/LooperProto;Landroid/os/MessageQueueProto;)V

    .line 410
    return-object p0
.end method

.method public setThreadId(J)Landroid/os/LooperProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 379
    invoke-virtual {p0}, Landroid/os/LooperProto$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-static {v0, p1, p2}, Landroid/os/LooperProto;->access$400(Landroid/os/LooperProto;J)V

    .line 381
    return-object p0
.end method

.method public setThreadName(Ljava/lang/String;)Landroid/os/LooperProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 333
    invoke-virtual {p0}, Landroid/os/LooperProto$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-static {v0, p1}, Landroid/os/LooperProto;->access$100(Landroid/os/LooperProto;Ljava/lang/String;)V

    .line 335
    return-object p0
.end method

.method public setThreadNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/LooperProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 358
    invoke-virtual {p0}, Landroid/os/LooperProto$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Landroid/os/LooperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/LooperProto;

    invoke-static {v0, p1}, Landroid/os/LooperProto;->access$300(Landroid/os/LooperProto;Lcom/google/protobuf/ByteString;)V

    .line 360
    return-object p0
.end method
