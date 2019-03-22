.class public final Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$DatabaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$DatabaseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6526
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$12800()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6527
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/MemInfoDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/MemInfoDumpProto$1;

    .line 6519
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCache()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1

    .line 6735
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6736
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$13900(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V

    .line 6737
    return-object p0
.end method

.method public clearDbSize()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1

    .line 6629
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6630
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$13500(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V

    .line 6631
    return-object p0
.end method

.method public clearLookasideB()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1

    .line 6678
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6679
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$13700(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V

    .line 6680
    return-object p0
.end method

.method public clearName()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1

    .line 6562
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6563
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$13000(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V

    .line 6564
    return-object p0
.end method

.method public clearPageSize()Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1

    .line 6600
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6601
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$13300(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;)V

    .line 6602
    return-object p0
.end method

.method public getCache()Ljava/lang/String;
    .locals 1

    .line 6701
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getCache()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6712
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getCacheBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDbSize()I
    .locals 1

    .line 6615
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getDbSize()I

    move-result v0

    return v0
.end method

.method public getLookasideB()I
    .locals 1

    .line 6654
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getLookasideB()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 6540
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6547
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 6586
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->getPageSize()I

    move-result v0

    return v0
.end method

.method public hasCache()Z
    .locals 1

    .line 6691
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasCache()Z

    move-result v0

    return v0
.end method

.method public hasDbSize()Z
    .locals 1

    .line 6609
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasDbSize()Z

    move-result v0

    return v0
.end method

.method public hasLookasideB()Z
    .locals 1

    .line 6643
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasLookasideB()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 6534
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 6580
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->hasPageSize()Z

    move-result v0

    return v0
.end method

.method public setCache(Ljava/lang/String;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6723
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6724
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$13800(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;Ljava/lang/String;)V

    .line 6725
    return-object p0
.end method

.method public setCacheBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6748
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6749
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$14000(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;Lcom/google/protobuf/ByteString;)V

    .line 6750
    return-object p0
.end method

.method public setDbSize(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6621
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6622
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$13400(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;I)V

    .line 6623
    return-object p0
.end method

.method public setLookasideB(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6665
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6666
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$13600(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;I)V

    .line 6667
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6554
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6555
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$12900(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;Ljava/lang/String;)V

    .line 6556
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6571
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6572
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$13100(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;Lcom/google/protobuf/ByteString;)V

    .line 6573
    return-object p0
.end method

.method public setPageSize(I)Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6592
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->copyOnWrite()V

    .line 6593
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;->access$13200(Lcom/android/server/am/MemInfoDumpProto$AppData$SqlStats$Database;I)V

    .line 6594
    return-object p0
.end method
