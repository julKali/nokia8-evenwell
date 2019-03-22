.class public final Lcom/android/server/IdleDispatchEntryProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IdleDispatchEntryProto.java"

# interfaces
.implements Lcom/android/server/IdleDispatchEntryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/IdleDispatchEntryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/IdleDispatchEntryProto;",
        "Lcom/android/server/IdleDispatchEntryProto$Builder;",
        ">;",
        "Lcom/android/server/IdleDispatchEntryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 446
    invoke-static {}, Lcom/android/server/IdleDispatchEntryProto;->access$000()Lcom/android/server/IdleDispatchEntryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 447
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/IdleDispatchEntryProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/IdleDispatchEntryProto$1;

    .line 439
    invoke-direct {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArgRealtime()Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0}, Lcom/android/server/IdleDispatchEntryProto;->access$1500(Lcom/android/server/IdleDispatchEntryProto;)V

    .line 712
    return-object p0
.end method

.method public clearEntryCreationRealtime()Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0}, Lcom/android/server/IdleDispatchEntryProto;->access$1300(Lcom/android/server/IdleDispatchEntryProto;)V

    .line 659
    return-object p0
.end method

.method public clearOp()Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0}, Lcom/android/server/IdleDispatchEntryProto;->access$1000(Lcom/android/server/IdleDispatchEntryProto;)V

    .line 605
    return-object p0
.end method

.method public clearPkg()Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0}, Lcom/android/server/IdleDispatchEntryProto;->access$400(Lcom/android/server/IdleDispatchEntryProto;)V

    .line 513
    return-object p0
.end method

.method public clearTag()Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0}, Lcom/android/server/IdleDispatchEntryProto;->access$700(Lcom/android/server/IdleDispatchEntryProto;)V

    .line 559
    return-object p0
.end method

.method public clearUid()Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0}, Lcom/android/server/IdleDispatchEntryProto;->access$200(Lcom/android/server/IdleDispatchEntryProto;)V

    .line 476
    return-object p0
.end method

.method public getArgRealtime()J
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getArgRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEntryCreationRealtime()J
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getEntryCreationRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getOp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getOpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getPkgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->getUid()I

    move-result v0

    return v0
.end method

.method public hasArgRealtime()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->hasArgRealtime()Z

    move-result v0

    return v0
.end method

.method public hasEntryCreationRealtime()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->hasEntryCreationRealtime()Z

    move-result v0

    return v0
.end method

.method public hasOp()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->hasOp()Z

    move-result v0

    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->hasPkg()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-virtual {v0}, Lcom/android/server/IdleDispatchEntryProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setArgRealtime(J)Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 696
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IdleDispatchEntryProto;->access$1400(Lcom/android/server/IdleDispatchEntryProto;J)V

    .line 698
    return-object p0
.end method

.method public setEntryCreationRealtime(J)Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 645
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/IdleDispatchEntryProto;->access$1200(Lcom/android/server/IdleDispatchEntryProto;J)V

    .line 647
    return-object p0
.end method

.method public setOp(Ljava/lang/String;)Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 595
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/IdleDispatchEntryProto;->access$900(Lcom/android/server/IdleDispatchEntryProto;Ljava/lang/String;)V

    .line 597
    return-object p0
.end method

.method public setOpBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 612
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/IdleDispatchEntryProto;->access$1100(Lcom/android/server/IdleDispatchEntryProto;Lcom/google/protobuf/ByteString;)V

    .line 614
    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 503
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/IdleDispatchEntryProto;->access$300(Lcom/android/server/IdleDispatchEntryProto;Ljava/lang/String;)V

    .line 505
    return-object p0
.end method

.method public setPkgBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 520
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/IdleDispatchEntryProto;->access$500(Lcom/android/server/IdleDispatchEntryProto;Lcom/google/protobuf/ByteString;)V

    .line 522
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 549
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/IdleDispatchEntryProto;->access$600(Lcom/android/server/IdleDispatchEntryProto;Ljava/lang/String;)V

    .line 551
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 566
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/IdleDispatchEntryProto;->access$800(Lcom/android/server/IdleDispatchEntryProto;Lcom/google/protobuf/ByteString;)V

    .line 568
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/IdleDispatchEntryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 466
    invoke-virtual {p0}, Lcom/android/server/IdleDispatchEntryProto$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/android/server/IdleDispatchEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IdleDispatchEntryProto;

    invoke-static {v0, p1}, Lcom/android/server/IdleDispatchEntryProto;->access$100(Lcom/android/server/IdleDispatchEntryProto;I)V

    .line 468
    return-object p0
.end method
