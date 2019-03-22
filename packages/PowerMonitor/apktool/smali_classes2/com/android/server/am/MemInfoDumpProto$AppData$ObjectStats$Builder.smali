.class public final Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5432
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$10000()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5433
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/MemInfoDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/MemInfoDumpProto$1;

    .line 5425
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityInstanceCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5547
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5548
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$10800(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5549
    return-object p0
.end method

.method public clearAppContextInstanceCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5518
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5519
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$10600(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5520
    return-object p0
.end method

.method public clearBinderObjectDeathCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5750
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5751
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$12200(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5752
    return-object p0
.end method

.method public clearGlobalAssetCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5576
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5577
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$11000(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5578
    return-object p0
.end method

.method public clearGlobalAssetManagerCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5605
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5606
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$11200(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5607
    return-object p0
.end method

.method public clearLocalBinderObjectCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5634
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5635
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$11400(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5636
    return-object p0
.end method

.method public clearOpenSslSocketCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5779
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5780
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$12400(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5781
    return-object p0
.end method

.method public clearParcelCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5721
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5722
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$12000(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5723
    return-object p0
.end method

.method public clearParcelMemoryKb()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5692
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5693
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$11800(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5694
    return-object p0
.end method

.method public clearProxyBinderObjectCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5663
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5664
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$11600(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5665
    return-object p0
.end method

.method public clearViewInstanceCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5460
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5461
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$10200(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5462
    return-object p0
.end method

.method public clearViewRootInstanceCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5489
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5490
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$10400(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5491
    return-object p0
.end method

.method public clearWebviewInstanceCount()Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1

    .line 5808
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5809
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$12600(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;)V

    .line 5810
    return-object p0
.end method

.method public getActivityInstanceCount()I
    .locals 1

    .line 5533
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getActivityInstanceCount()I

    move-result v0

    return v0
.end method

.method public getAppContextInstanceCount()I
    .locals 1

    .line 5504
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getAppContextInstanceCount()I

    move-result v0

    return v0
.end method

.method public getBinderObjectDeathCount()I
    .locals 1

    .line 5736
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getBinderObjectDeathCount()I

    move-result v0

    return v0
.end method

.method public getGlobalAssetCount()I
    .locals 1

    .line 5562
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getGlobalAssetCount()I

    move-result v0

    return v0
.end method

.method public getGlobalAssetManagerCount()I
    .locals 1

    .line 5591
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getGlobalAssetManagerCount()I

    move-result v0

    return v0
.end method

.method public getLocalBinderObjectCount()I
    .locals 1

    .line 5620
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getLocalBinderObjectCount()I

    move-result v0

    return v0
.end method

.method public getOpenSslSocketCount()I
    .locals 1

    .line 5765
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getOpenSslSocketCount()I

    move-result v0

    return v0
.end method

.method public getParcelCount()I
    .locals 1

    .line 5707
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getParcelCount()I

    move-result v0

    return v0
.end method

.method public getParcelMemoryKb()J
    .locals 2

    .line 5678
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getParcelMemoryKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProxyBinderObjectCount()I
    .locals 1

    .line 5649
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getProxyBinderObjectCount()I

    move-result v0

    return v0
.end method

.method public getViewInstanceCount()I
    .locals 1

    .line 5446
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getViewInstanceCount()I

    move-result v0

    return v0
.end method

.method public getViewRootInstanceCount()I
    .locals 1

    .line 5475
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getViewRootInstanceCount()I

    move-result v0

    return v0
.end method

.method public getWebviewInstanceCount()I
    .locals 1

    .line 5794
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->getWebviewInstanceCount()I

    move-result v0

    return v0
.end method

.method public hasActivityInstanceCount()Z
    .locals 1

    .line 5527
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasActivityInstanceCount()Z

    move-result v0

    return v0
.end method

.method public hasAppContextInstanceCount()Z
    .locals 1

    .line 5498
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasAppContextInstanceCount()Z

    move-result v0

    return v0
.end method

.method public hasBinderObjectDeathCount()Z
    .locals 1

    .line 5730
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasBinderObjectDeathCount()Z

    move-result v0

    return v0
.end method

.method public hasGlobalAssetCount()Z
    .locals 1

    .line 5556
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasGlobalAssetCount()Z

    move-result v0

    return v0
.end method

.method public hasGlobalAssetManagerCount()Z
    .locals 1

    .line 5585
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasGlobalAssetManagerCount()Z

    move-result v0

    return v0
.end method

.method public hasLocalBinderObjectCount()Z
    .locals 1

    .line 5614
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasLocalBinderObjectCount()Z

    move-result v0

    return v0
.end method

.method public hasOpenSslSocketCount()Z
    .locals 1

    .line 5759
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasOpenSslSocketCount()Z

    move-result v0

    return v0
.end method

.method public hasParcelCount()Z
    .locals 1

    .line 5701
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasParcelCount()Z

    move-result v0

    return v0
.end method

.method public hasParcelMemoryKb()Z
    .locals 1

    .line 5672
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasParcelMemoryKb()Z

    move-result v0

    return v0
.end method

.method public hasProxyBinderObjectCount()Z
    .locals 1

    .line 5643
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasProxyBinderObjectCount()Z

    move-result v0

    return v0
.end method

.method public hasViewInstanceCount()Z
    .locals 1

    .line 5440
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasViewInstanceCount()Z

    move-result v0

    return v0
.end method

.method public hasViewRootInstanceCount()Z
    .locals 1

    .line 5469
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasViewRootInstanceCount()Z

    move-result v0

    return v0
.end method

.method public hasWebviewInstanceCount()Z
    .locals 1

    .line 5788
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->hasWebviewInstanceCount()Z

    move-result v0

    return v0
.end method

.method public setActivityInstanceCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5539
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5540
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$10700(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5541
    return-object p0
.end method

.method public setAppContextInstanceCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5510
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5511
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$10500(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5512
    return-object p0
.end method

.method public setBinderObjectDeathCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5742
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5743
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$12100(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5744
    return-object p0
.end method

.method public setGlobalAssetCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5568
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5569
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$10900(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5570
    return-object p0
.end method

.method public setGlobalAssetManagerCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5597
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5598
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$11100(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5599
    return-object p0
.end method

.method public setLocalBinderObjectCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5626
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5627
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$11300(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5628
    return-object p0
.end method

.method public setOpenSslSocketCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5771
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5772
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$12300(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5773
    return-object p0
.end method

.method public setParcelCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5713
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5714
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$11900(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5715
    return-object p0
.end method

.method public setParcelMemoryKb(J)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5684
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5685
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$11700(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;J)V

    .line 5686
    return-object p0
.end method

.method public setProxyBinderObjectCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5655
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5656
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$11500(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5657
    return-object p0
.end method

.method public setViewInstanceCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5452
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5453
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$10100(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5454
    return-object p0
.end method

.method public setViewRootInstanceCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5481
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5482
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$10300(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5483
    return-object p0
.end method

.method public setWebviewInstanceCount(I)Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5800
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->copyOnWrite()V

    .line 5801
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;->access$12500(Lcom/android/server/am/MemInfoDumpProto$AppData$ObjectStats;I)V

    .line 5802
    return-object p0
.end method
