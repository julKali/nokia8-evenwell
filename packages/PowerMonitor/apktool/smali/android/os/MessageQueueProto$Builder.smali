.class public final Landroid/os/MessageQueueProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MessageQueueProto.java"

# interfaces
.implements Landroid/os/MessageQueueProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/MessageQueueProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/MessageQueueProto;",
        "Landroid/os/MessageQueueProto$Builder;",
        ">;",
        "Landroid/os/MessageQueueProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 312
    invoke-static {}, Landroid/os/MessageQueueProto;->access$000()Landroid/os/MessageQueueProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 313
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/MessageQueueProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/MessageQueueProto$1;

    .line 305
    invoke-direct {p0}, Landroid/os/MessageQueueProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Landroid/os/MessageQueueProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/MessageProto;",
            ">;)",
            "Landroid/os/MessageQueueProto$Builder;"
        }
    .end annotation

    .line 392
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/MessageProto;>;"
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0, p1}, Landroid/os/MessageQueueProto;->access$700(Landroid/os/MessageQueueProto;Ljava/lang/Iterable;)V

    .line 394
    return-object p0
.end method

.method public addMessages(ILandroid/os/MessageProto$Builder;)Landroid/os/MessageQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/MessageProto$Builder;

    .line 383
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0, p1, p2}, Landroid/os/MessageQueueProto;->access$600(Landroid/os/MessageQueueProto;ILandroid/os/MessageProto$Builder;)V

    .line 385
    return-object p0
.end method

.method public addMessages(ILandroid/os/MessageProto;)Landroid/os/MessageQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/MessageProto;

    .line 365
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0, p1, p2}, Landroid/os/MessageQueueProto;->access$400(Landroid/os/MessageQueueProto;ILandroid/os/MessageProto;)V

    .line 367
    return-object p0
.end method

.method public addMessages(Landroid/os/MessageProto$Builder;)Landroid/os/MessageQueueProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/MessageProto$Builder;

    .line 374
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0, p1}, Landroid/os/MessageQueueProto;->access$500(Landroid/os/MessageQueueProto;Landroid/os/MessageProto$Builder;)V

    .line 376
    return-object p0
.end method

.method public addMessages(Landroid/os/MessageProto;)Landroid/os/MessageQueueProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/MessageProto;

    .line 356
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0, p1}, Landroid/os/MessageQueueProto;->access$300(Landroid/os/MessageQueueProto;Landroid/os/MessageProto;)V

    .line 358
    return-object p0
.end method

.method public clearIsPollingLocked()Landroid/os/MessageQueueProto$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0}, Landroid/os/MessageQueueProto;->access$1100(Landroid/os/MessageQueueProto;)V

    .line 439
    return-object p0
.end method

.method public clearIsQuitting()Landroid/os/MessageQueueProto$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0}, Landroid/os/MessageQueueProto;->access$1300(Landroid/os/MessageQueueProto;)V

    .line 468
    return-object p0
.end method

.method public clearMessages()Landroid/os/MessageQueueProto$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0}, Landroid/os/MessageQueueProto;->access$800(Landroid/os/MessageQueueProto;)V

    .line 402
    return-object p0
.end method

.method public getIsPollingLocked()Z
    .locals 1

    .line 423
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-virtual {v0}, Landroid/os/MessageQueueProto;->getIsPollingLocked()Z

    move-result v0

    return v0
.end method

.method public getIsQuitting()Z
    .locals 1

    .line 452
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-virtual {v0}, Landroid/os/MessageQueueProto;->getIsQuitting()Z

    move-result v0

    return v0
.end method

.method public getMessages(I)Landroid/os/MessageProto;
    .locals 1
    .param p1, "index"    # I

    .line 332
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-virtual {v0, p1}, Landroid/os/MessageQueueProto;->getMessages(I)Landroid/os/MessageProto;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesCount()I
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-virtual {v0}, Landroid/os/MessageQueueProto;->getMessagesCount()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/MessageProto;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    .line 321
    invoke-virtual {v0}, Landroid/os/MessageQueueProto;->getMessagesList()Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasIsPollingLocked()Z
    .locals 1

    .line 417
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-virtual {v0}, Landroid/os/MessageQueueProto;->hasIsPollingLocked()Z

    move-result v0

    return v0
.end method

.method public hasIsQuitting()Z
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-virtual {v0}, Landroid/os/MessageQueueProto;->hasIsQuitting()Z

    move-result v0

    return v0
.end method

.method public removeMessages(I)Landroid/os/MessageQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 408
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0, p1}, Landroid/os/MessageQueueProto;->access$900(Landroid/os/MessageQueueProto;I)V

    .line 410
    return-object p0
.end method

.method public setIsPollingLocked(Z)Landroid/os/MessageQueueProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 429
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0, p1}, Landroid/os/MessageQueueProto;->access$1000(Landroid/os/MessageQueueProto;Z)V

    .line 431
    return-object p0
.end method

.method public setIsQuitting(Z)Landroid/os/MessageQueueProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 458
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0, p1}, Landroid/os/MessageQueueProto;->access$1200(Landroid/os/MessageQueueProto;Z)V

    .line 460
    return-object p0
.end method

.method public setMessages(ILandroid/os/MessageProto$Builder;)Landroid/os/MessageQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/MessageProto$Builder;

    .line 348
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0, p1, p2}, Landroid/os/MessageQueueProto;->access$200(Landroid/os/MessageQueueProto;ILandroid/os/MessageProto$Builder;)V

    .line 350
    return-object p0
.end method

.method public setMessages(ILandroid/os/MessageProto;)Landroid/os/MessageQueueProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/MessageProto;

    .line 339
    invoke-virtual {p0}, Landroid/os/MessageQueueProto$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Landroid/os/MessageQueueProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/MessageQueueProto;

    invoke-static {v0, p1, p2}, Landroid/os/MessageQueueProto;->access$100(Landroid/os/MessageQueueProto;ILandroid/os/MessageProto;)V

    .line 341
    return-object p0
.end method
