.class public final Landroid/util/LogProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LogProto.java"

# interfaces
.implements Landroid/util/LogProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/LogProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/util/LogProto;",
        "Landroid/util/LogProto$Builder;",
        ">;",
        "Landroid/util/LogProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 365
    invoke-static {}, Landroid/util/LogProto;->access$000()Landroid/util/LogProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 366
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/LogProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/util/LogProto$1;

    .line 358
    invoke-direct {p0}, Landroid/util/LogProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBinaryLogs(Ljava/lang/Iterable;)Landroid/util/LogProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/util/BinaryLogEntry;",
            ">;)",
            "Landroid/util/LogProto$Builder;"
        }
    .end annotation

    .line 542
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/util/BinaryLogEntry;>;"
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1}, Landroid/util/LogProto;->access$1600(Landroid/util/LogProto;Ljava/lang/Iterable;)V

    .line 544
    return-object p0
.end method

.method public addAllTextLogs(Ljava/lang/Iterable;)Landroid/util/LogProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/util/TextLogEntry;",
            ">;)",
            "Landroid/util/LogProto$Builder;"
        }
    .end annotation

    .line 445
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/util/TextLogEntry;>;"
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1}, Landroid/util/LogProto;->access$700(Landroid/util/LogProto;Ljava/lang/Iterable;)V

    .line 447
    return-object p0
.end method

.method public addBinaryLogs(ILandroid/util/BinaryLogEntry$Builder;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/BinaryLogEntry$Builder;

    .line 533
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1, p2}, Landroid/util/LogProto;->access$1500(Landroid/util/LogProto;ILandroid/util/BinaryLogEntry$Builder;)V

    .line 535
    return-object p0
.end method

.method public addBinaryLogs(ILandroid/util/BinaryLogEntry;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/BinaryLogEntry;

    .line 515
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1, p2}, Landroid/util/LogProto;->access$1300(Landroid/util/LogProto;ILandroid/util/BinaryLogEntry;)V

    .line 517
    return-object p0
.end method

.method public addBinaryLogs(Landroid/util/BinaryLogEntry$Builder;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/BinaryLogEntry$Builder;

    .line 524
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1}, Landroid/util/LogProto;->access$1400(Landroid/util/LogProto;Landroid/util/BinaryLogEntry$Builder;)V

    .line 526
    return-object p0
.end method

.method public addBinaryLogs(Landroid/util/BinaryLogEntry;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/BinaryLogEntry;

    .line 506
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1}, Landroid/util/LogProto;->access$1200(Landroid/util/LogProto;Landroid/util/BinaryLogEntry;)V

    .line 508
    return-object p0
.end method

.method public addTextLogs(ILandroid/util/TextLogEntry$Builder;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/TextLogEntry$Builder;

    .line 436
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1, p2}, Landroid/util/LogProto;->access$600(Landroid/util/LogProto;ILandroid/util/TextLogEntry$Builder;)V

    .line 438
    return-object p0
.end method

.method public addTextLogs(ILandroid/util/TextLogEntry;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/TextLogEntry;

    .line 418
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1, p2}, Landroid/util/LogProto;->access$400(Landroid/util/LogProto;ILandroid/util/TextLogEntry;)V

    .line 420
    return-object p0
.end method

.method public addTextLogs(Landroid/util/TextLogEntry$Builder;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/TextLogEntry$Builder;

    .line 427
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1}, Landroid/util/LogProto;->access$500(Landroid/util/LogProto;Landroid/util/TextLogEntry$Builder;)V

    .line 429
    return-object p0
.end method

.method public addTextLogs(Landroid/util/TextLogEntry;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/TextLogEntry;

    .line 409
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1}, Landroid/util/LogProto;->access$300(Landroid/util/LogProto;Landroid/util/TextLogEntry;)V

    .line 411
    return-object p0
.end method

.method public clearBinaryLogs()Landroid/util/LogProto$Builder;
    .locals 1

    .line 550
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0}, Landroid/util/LogProto;->access$1700(Landroid/util/LogProto;)V

    .line 552
    return-object p0
.end method

.method public clearTextLogs()Landroid/util/LogProto$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0}, Landroid/util/LogProto;->access$800(Landroid/util/LogProto;)V

    .line 455
    return-object p0
.end method

.method public getBinaryLogs(I)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p1, "index"    # I

    .line 482
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-virtual {v0, p1}, Landroid/util/LogProto;->getBinaryLogs(I)Landroid/util/BinaryLogEntry;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryLogsCount()I
    .locals 1

    .line 477
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-virtual {v0}, Landroid/util/LogProto;->getBinaryLogsCount()I

    move-result v0

    return v0
.end method

.method public getBinaryLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/BinaryLogEntry;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    .line 471
    invoke-virtual {v0}, Landroid/util/LogProto;->getBinaryLogsList()Ljava/util/List;

    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTextLogs(I)Landroid/util/TextLogEntry;
    .locals 1
    .param p1, "index"    # I

    .line 385
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-virtual {v0, p1}, Landroid/util/LogProto;->getTextLogs(I)Landroid/util/TextLogEntry;

    move-result-object v0

    return-object v0
.end method

.method public getTextLogsCount()I
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-virtual {v0}, Landroid/util/LogProto;->getTextLogsCount()I

    move-result v0

    return v0
.end method

.method public getTextLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/TextLogEntry;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    .line 374
    invoke-virtual {v0}, Landroid/util/LogProto;->getTextLogsList()Ljava/util/List;

    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBinaryLogs(I)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 558
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1}, Landroid/util/LogProto;->access$1800(Landroid/util/LogProto;I)V

    .line 560
    return-object p0
.end method

.method public removeTextLogs(I)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 461
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1}, Landroid/util/LogProto;->access$900(Landroid/util/LogProto;I)V

    .line 463
    return-object p0
.end method

.method public setBinaryLogs(ILandroid/util/BinaryLogEntry$Builder;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/BinaryLogEntry$Builder;

    .line 498
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1, p2}, Landroid/util/LogProto;->access$1100(Landroid/util/LogProto;ILandroid/util/BinaryLogEntry$Builder;)V

    .line 500
    return-object p0
.end method

.method public setBinaryLogs(ILandroid/util/BinaryLogEntry;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/BinaryLogEntry;

    .line 489
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1, p2}, Landroid/util/LogProto;->access$1000(Landroid/util/LogProto;ILandroid/util/BinaryLogEntry;)V

    .line 491
    return-object p0
.end method

.method public setTextLogs(ILandroid/util/TextLogEntry$Builder;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/TextLogEntry$Builder;

    .line 401
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1, p2}, Landroid/util/LogProto;->access$200(Landroid/util/LogProto;ILandroid/util/TextLogEntry$Builder;)V

    .line 403
    return-object p0
.end method

.method public setTextLogs(ILandroid/util/TextLogEntry;)Landroid/util/LogProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/TextLogEntry;

    .line 392
    invoke-virtual {p0}, Landroid/util/LogProto$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Landroid/util/LogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/LogProto;

    invoke-static {v0, p1, p2}, Landroid/util/LogProto;->access$100(Landroid/util/LogProto;ILandroid/util/TextLogEntry;)V

    .line 394
    return-object p0
.end method
