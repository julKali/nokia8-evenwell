.class public final Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15403
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$38200()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15404
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 15396
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeleted()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1

    .line 15535
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->copyOnWrite()V

    .line 15536
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$39100(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V

    .line 15537
    return-object p0
.end method

.method public clearName()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1

    .line 15439
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->copyOnWrite()V

    .line 15440
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$38400(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V

    .line 15441
    return-object p0
.end method

.method public clearNameHash()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1

    .line 15564
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->copyOnWrite()V

    .line 15565
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$39300(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V

    .line 15566
    return-object p0
.end method

.method public clearUid()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1

    .line 15506
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->copyOnWrite()V

    .line 15507
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$38900(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V

    .line 15508
    return-object p0
.end method

.method public clearVersion()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1

    .line 15477
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->copyOnWrite()V

    .line 15478
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$38700(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V

    .line 15479
    return-object p0
.end method

.method public getDeleted()Z
    .locals 1

    .line 15521
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->getDeleted()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15417
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15424
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameHash()J
    .locals 2

    .line 15550
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 15492
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->getUid()I

    move-result v0

    return v0
.end method

.method public getVersion()J
    .locals 2

    .line 15463
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->getVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDeleted()Z
    .locals 1

    .line 15515
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasDeleted()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 15411
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNameHash()Z
    .locals 1

    .line 15544
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasNameHash()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 15486
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 15457
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setDeleted(Z)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15527
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->copyOnWrite()V

    .line 15528
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$39000(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;Z)V

    .line 15529
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15431
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->copyOnWrite()V

    .line 15432
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$38300(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;Ljava/lang/String;)V

    .line 15433
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15448
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->copyOnWrite()V

    .line 15449
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$38500(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;Lcom/google/protobuf/ByteString;)V

    .line 15450
    return-object p0
.end method

.method public setNameHash(J)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15556
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->copyOnWrite()V

    .line 15557
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$39200(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;J)V

    .line 15558
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15498
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->copyOnWrite()V

    .line 15499
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$38800(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;I)V

    .line 15500
    return-object p0
.end method

.method public setVersion(J)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15469
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->copyOnWrite()V

    .line 15470
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;->access$38600(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;J)V

    .line 15471
    return-object p0
.end method
