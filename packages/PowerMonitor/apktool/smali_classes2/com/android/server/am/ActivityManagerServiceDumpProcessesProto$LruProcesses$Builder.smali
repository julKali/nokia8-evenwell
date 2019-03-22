.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcessesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcessesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 456
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$000()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 457
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 449
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessOomProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;"
        }
    .end annotation

    .line 623
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessOomProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$1300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;Ljava/lang/Iterable;)V

    .line 625
    return-object p0
.end method

.method public addList(ILcom/android/server/am/ProcessOomProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessOomProto$Builder;

    .line 614
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$1200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;ILcom/android/server/am/ProcessOomProto$Builder;)V

    .line 616
    return-object p0
.end method

.method public addList(ILcom/android/server/am/ProcessOomProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessOomProto;

    .line 596
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$1000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;ILcom/android/server/am/ProcessOomProto;)V

    .line 598
    return-object p0
.end method

.method public addList(Lcom/android/server/am/ProcessOomProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessOomProto$Builder;

    .line 605
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$1100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;Lcom/android/server/am/ProcessOomProto$Builder;)V

    .line 607
    return-object p0
.end method

.method public addList(Lcom/android/server/am/ProcessOomProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessOomProto;

    .line 587
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;Lcom/android/server/am/ProcessOomProto;)V

    .line 589
    return-object p0
.end method

.method public clearList()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$1400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V

    .line 633
    return-object p0
.end method

.method public clearNonActAt()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V

    .line 515
    return-object p0
.end method

.method public clearNonSvcAt()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V

    .line 544
    return-object p0
.end method

.method public clearSize()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;)V

    .line 486
    return-object p0
.end method

.method public getList(I)Lcom/android/server/am/ProcessOomProto;
    .locals 1
    .param p1, "index"    # I

    .line 563
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->getList(I)Lcom/android/server/am/ProcessOomProto;

    move-result-object v0

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->getListCount()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessOomProto;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    .line 552
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->getListList()Ljava/util/List;

    move-result-object v0

    .line 551
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNonActAt()I
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->getNonActAt()I

    move-result v0

    return v0
.end method

.method public getNonSvcAt()I
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->getNonSvcAt()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->getSize()I

    move-result v0

    return v0
.end method

.method public hasNonActAt()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->hasNonActAt()Z

    move-result v0

    return v0
.end method

.method public hasNonSvcAt()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->hasNonSvcAt()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->hasSize()Z

    move-result v0

    return v0
.end method

.method public removeList(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 639
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$1500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;I)V

    .line 641
    return-object p0
.end method

.method public setList(ILcom/android/server/am/ProcessOomProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessOomProto$Builder;

    .line 579
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;ILcom/android/server/am/ProcessOomProto$Builder;)V

    .line 581
    return-object p0
.end method

.method public setList(ILcom/android/server/am/ProcessOomProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessOomProto;

    .line 570
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;ILcom/android/server/am/ProcessOomProto;)V

    .line 572
    return-object p0
.end method

.method public setNonActAt(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 505
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;I)V

    .line 507
    return-object p0
.end method

.method public setNonSvcAt(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 534
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;I)V

    .line 536
    return-object p0
.end method

.method public setSize(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 476
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;->access$100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$LruProcesses;I)V

    .line 478
    return-object p0
.end method
