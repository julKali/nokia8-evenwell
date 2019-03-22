.class public final Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FingerprintUserStatsProto.java"

# interfaces
.implements Lcom/android/server/fingerprint/FingerprintUserStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/fingerprint/FingerprintUserStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/fingerprint/FingerprintUserStatsProto;",
        "Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;",
        ">;",
        "Lcom/android/server/fingerprint/FingerprintUserStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 388
    invoke-static {}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$000()Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 389
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/fingerprint/FingerprintUserStatsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto$1;

    .line 381
    invoke-direct {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrypto()Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$1200(Lcom/android/server/fingerprint/FingerprintUserStatsProto;)V

    .line 623
    return-object p0
.end method

.method public clearNormal()Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$800(Lcom/android/server/fingerprint/FingerprintUserStatsProto;)V

    .line 548
    return-object p0
.end method

.method public clearNumFingerprints()Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$400(Lcom/android/server/fingerprint/FingerprintUserStatsProto;)V

    .line 479
    return-object p0
.end method

.method public clearUserId()Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$200(Lcom/android/server/fingerprint/FingerprintUserStatsProto;)V

    .line 434
    return-object p0
.end method

.method public getCrypto()Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->getCrypto()Lcom/android/server/fingerprint/PerformanceStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getNormal()Lcom/android/server/fingerprint/PerformanceStatsProto;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->getNormal()Lcom/android/server/fingerprint/PerformanceStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getNumFingerprints()I
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->getNumFingerprints()I

    move-result v0

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasCrypto()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->hasCrypto()Z

    move-result v0

    return v0
.end method

.method public hasNormal()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->hasNormal()Z

    move-result v0

    return v0
.end method

.method public hasNumFingerprints()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->hasNumFingerprints()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public mergeCrypto(Lcom/android/server/fingerprint/PerformanceStatsProto;)Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 609
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$1100(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    .line 611
    return-object p0
.end method

.method public mergeNormal(Lcom/android/server/fingerprint/PerformanceStatsProto;)Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 535
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$700(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    .line 537
    return-object p0
.end method

.method public setCrypto(Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;)Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    .line 596
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$1000(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;)V

    .line 598
    return-object p0
.end method

.method public setCrypto(Lcom/android/server/fingerprint/PerformanceStatsProto;)Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 582
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$900(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    .line 584
    return-object p0
.end method

.method public setNormal(Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;)Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;

    .line 523
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$600(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto$Builder;)V

    .line 525
    return-object p0
.end method

.method public setNormal(Lcom/android/server/fingerprint/PerformanceStatsProto;)Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/fingerprint/PerformanceStatsProto;

    .line 510
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$500(Lcom/android/server/fingerprint/FingerprintUserStatsProto;Lcom/android/server/fingerprint/PerformanceStatsProto;)V

    .line 512
    return-object p0
.end method

.method public setNumFingerprints(I)Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 465
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$300(Lcom/android/server/fingerprint/FingerprintUserStatsProto;I)V

    .line 467
    return-object p0
.end method

.method public setUserId(I)Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 420
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintUserStatsProto;->access$100(Lcom/android/server/fingerprint/FingerprintUserStatsProto;I)V

    .line 422
    return-object p0
.end method
