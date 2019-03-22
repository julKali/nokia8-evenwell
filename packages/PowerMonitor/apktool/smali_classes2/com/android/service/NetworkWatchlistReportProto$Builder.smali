.class public final Lcom/android/service/NetworkWatchlistReportProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkWatchlistReportProto.java"

# interfaces
.implements Lcom/android/service/NetworkWatchlistReportProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/service/NetworkWatchlistReportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/service/NetworkWatchlistReportProto;",
        "Lcom/android/service/NetworkWatchlistReportProto$Builder;",
        ">;",
        "Lcom/android/service/NetworkWatchlistReportProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 344
    invoke-static {}, Lcom/android/service/NetworkWatchlistReportProto;->access$000()Lcom/android/service/NetworkWatchlistReportProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 345
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/service/NetworkWatchlistReportProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/service/NetworkWatchlistReportProto$1;

    .line 337
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppResult(Ljava/lang/Iterable;)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/service/NetworkWatchlistAppResultProto;",
            ">;)",
            "Lcom/android/service/NetworkWatchlistReportProto$Builder;"
        }
    .end annotation

    .line 499
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/service/NetworkWatchlistAppResultProto;>;"
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->access$1200(Lcom/android/service/NetworkWatchlistReportProto;Ljava/lang/Iterable;)V

    .line 501
    return-object p0
.end method

.method public addAppResult(ILcom/android/service/NetworkWatchlistAppResultProto$Builder;)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    .line 490
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p1, p2}, Lcom/android/service/NetworkWatchlistReportProto;->access$1100(Lcom/android/service/NetworkWatchlistReportProto;ILcom/android/service/NetworkWatchlistAppResultProto$Builder;)V

    .line 492
    return-object p0
.end method

.method public addAppResult(ILcom/android/service/NetworkWatchlistAppResultProto;)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 472
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p1, p2}, Lcom/android/service/NetworkWatchlistReportProto;->access$900(Lcom/android/service/NetworkWatchlistReportProto;ILcom/android/service/NetworkWatchlistAppResultProto;)V

    .line 474
    return-object p0
.end method

.method public addAppResult(Lcom/android/service/NetworkWatchlistAppResultProto$Builder;)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    .line 481
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->access$1000(Lcom/android/service/NetworkWatchlistReportProto;Lcom/android/service/NetworkWatchlistAppResultProto$Builder;)V

    .line 483
    return-object p0
.end method

.method public addAppResult(Lcom/android/service/NetworkWatchlistAppResultProto;)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 463
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->access$800(Lcom/android/service/NetworkWatchlistReportProto;Lcom/android/service/NetworkWatchlistAppResultProto;)V

    .line 465
    return-object p0
.end method

.method public clearAppResult()Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0}, Lcom/android/service/NetworkWatchlistReportProto;->access$1300(Lcom/android/service/NetworkWatchlistReportProto;)V

    .line 509
    return-object p0
.end method

.method public clearReportVersion()Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0}, Lcom/android/service/NetworkWatchlistReportProto;->access$200(Lcom/android/service/NetworkWatchlistReportProto;)V

    .line 374
    return-object p0
.end method

.method public clearWatchlistConfigHash()Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0}, Lcom/android/service/NetworkWatchlistReportProto;->access$400(Lcom/android/service/NetworkWatchlistReportProto;)V

    .line 411
    return-object p0
.end method

.method public getAppResult(I)Lcom/android/service/NetworkWatchlistAppResultProto;
    .locals 1
    .param p1, "index"    # I

    .line 439
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-virtual {v0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->getAppResult(I)Lcom/android/service/NetworkWatchlistAppResultProto;

    move-result-object v0

    return-object v0
.end method

.method public getAppResultCount()I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->getAppResultCount()I

    move-result v0

    return v0
.end method

.method public getAppResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/service/NetworkWatchlistAppResultProto;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    .line 428
    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->getAppResultList()Ljava/util/List;

    move-result-object v0

    .line 427
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReportVersion()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->getReportVersion()I

    move-result v0

    return v0
.end method

.method public getWatchlistConfigHash()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->getWatchlistConfigHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWatchlistConfigHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->getWatchlistConfigHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasReportVersion()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->hasReportVersion()Z

    move-result v0

    return v0
.end method

.method public hasWatchlistConfigHash()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistReportProto;->hasWatchlistConfigHash()Z

    move-result v0

    return v0
.end method

.method public removeAppResult(I)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 515
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->access$1400(Lcom/android/service/NetworkWatchlistReportProto;I)V

    .line 517
    return-object p0
.end method

.method public setAppResult(ILcom/android/service/NetworkWatchlistAppResultProto$Builder;)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/service/NetworkWatchlistAppResultProto$Builder;

    .line 455
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p1, p2}, Lcom/android/service/NetworkWatchlistReportProto;->access$700(Lcom/android/service/NetworkWatchlistReportProto;ILcom/android/service/NetworkWatchlistAppResultProto$Builder;)V

    .line 457
    return-object p0
.end method

.method public setAppResult(ILcom/android/service/NetworkWatchlistAppResultProto;)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/service/NetworkWatchlistAppResultProto;

    .line 446
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p1, p2}, Lcom/android/service/NetworkWatchlistReportProto;->access$600(Lcom/android/service/NetworkWatchlistReportProto;ILcom/android/service/NetworkWatchlistAppResultProto;)V

    .line 448
    return-object p0
.end method

.method public setReportVersion(I)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 364
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->access$100(Lcom/android/service/NetworkWatchlistReportProto;I)V

    .line 366
    return-object p0
.end method

.method public setWatchlistConfigHash(Ljava/lang/String;)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->access$300(Lcom/android/service/NetworkWatchlistReportProto;Ljava/lang/String;)V

    .line 403
    return-object p0
.end method

.method public setWatchlistConfigHashBytes(Lcom/google/protobuf/ByteString;)Lcom/android/service/NetworkWatchlistReportProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 418
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistReportProto$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistReportProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistReportProto;

    invoke-static {v0, p1}, Lcom/android/service/NetworkWatchlistReportProto;->access$500(Lcom/android/service/NetworkWatchlistReportProto;Lcom/google/protobuf/ByteString;)V

    .line 420
    return-object p0
.end method
