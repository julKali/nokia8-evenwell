.class public final Lcom/android/server/am/ProcessRecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ProcessRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ProcessRecordProto;",
        "Lcom/android/server/am/ProcessRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessRecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 391
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->access$000()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 392
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ProcessRecordProto$1;

    .line 384
    invoke-direct {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppId()Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->access$1100(Lcom/android/server/am/ProcessRecordProto;)V

    .line 554
    return-object p0
.end method

.method public clearIsolatedAppId()Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->access$1300(Lcom/android/server/am/ProcessRecordProto;)V

    .line 583
    return-object p0
.end method

.method public clearPersistent()Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->access$1500(Lcom/android/server/am/ProcessRecordProto;)V

    .line 612
    return-object p0
.end method

.method public clearPid()Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->access$200(Lcom/android/server/am/ProcessRecordProto;)V

    .line 421
    return-object p0
.end method

.method public clearProcessName()Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->access$400(Lcom/android/server/am/ProcessRecordProto;)V

    .line 458
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->access$700(Lcom/android/server/am/ProcessRecordProto;)V

    .line 496
    return-object p0
.end method

.method public clearUserId()Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->access$900(Lcom/android/server/am/ProcessRecordProto;)V

    .line 525
    return-object p0
.end method

.method public getAppId()I
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->getAppId()I

    move-result v0

    return v0
.end method

.method public getIsolatedAppId()I
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->getIsolatedAppId()I

    move-result v0

    return v0
.end method

.method public getPersistent()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->getPersistent()Z

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public hasIsolatedAppId()Z
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->hasIsolatedAppId()Z

    move-result v0

    return v0
.end method

.method public hasPersistent()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->hasPersistent()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setAppId(I)Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 544
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessRecordProto;->access$1000(Lcom/android/server/am/ProcessRecordProto;I)V

    .line 546
    return-object p0
.end method

.method public setIsolatedAppId(I)Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 573
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessRecordProto;->access$1200(Lcom/android/server/am/ProcessRecordProto;I)V

    .line 575
    return-object p0
.end method

.method public setPersistent(Z)Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 602
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessRecordProto;->access$1400(Lcom/android/server/am/ProcessRecordProto;Z)V

    .line 604
    return-object p0
.end method

.method public setPid(I)Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 411
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessRecordProto;->access$100(Lcom/android/server/am/ProcessRecordProto;I)V

    .line 413
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 448
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessRecordProto;->access$300(Lcom/android/server/am/ProcessRecordProto;Ljava/lang/String;)V

    .line 450
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 465
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessRecordProto;->access$500(Lcom/android/server/am/ProcessRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 467
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 486
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessRecordProto;->access$600(Lcom/android/server/am/ProcessRecordProto;I)V

    .line 488
    return-object p0
.end method

.method public setUserId(I)Lcom/android/server/am/ProcessRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 515
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordProto$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ProcessRecordProto;->access$800(Lcom/android/server/am/ProcessRecordProto;I)V

    .line 517
    return-object p0
.end method
