.class public final Lcom/android/server/am/NeededUriGrantsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NeededUriGrantsProto.java"

# interfaces
.implements Lcom/android/server/am/NeededUriGrantsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/NeededUriGrantsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/NeededUriGrantsProto;",
        "Lcom/android/server/am/NeededUriGrantsProto$Builder;",
        ">;",
        "Lcom/android/server/am/NeededUriGrantsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 371
    invoke-static {}, Lcom/android/server/am/NeededUriGrantsProto;->access$000()Lcom/android/server/am/NeededUriGrantsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 372
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/NeededUriGrantsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/NeededUriGrantsProto$1;

    .line 364
    invoke-direct {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGrants(Ljava/lang/Iterable;)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/GrantUriProto;",
            ">;)",
            "Lcom/android/server/am/NeededUriGrantsProto$Builder;"
        }
    .end annotation

    .line 555
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/GrantUriProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->access$1400(Lcom/android/server/am/NeededUriGrantsProto;Ljava/lang/Iterable;)V

    .line 557
    return-object p0
.end method

.method public addGrants(ILcom/android/server/am/GrantUriProto$Builder;)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 546
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/NeededUriGrantsProto;->access$1300(Lcom/android/server/am/NeededUriGrantsProto;ILcom/android/server/am/GrantUriProto$Builder;)V

    .line 548
    return-object p0
.end method

.method public addGrants(ILcom/android/server/am/GrantUriProto;)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 528
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/NeededUriGrantsProto;->access$1100(Lcom/android/server/am/NeededUriGrantsProto;ILcom/android/server/am/GrantUriProto;)V

    .line 530
    return-object p0
.end method

.method public addGrants(Lcom/android/server/am/GrantUriProto$Builder;)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 537
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->access$1200(Lcom/android/server/am/NeededUriGrantsProto;Lcom/android/server/am/GrantUriProto$Builder;)V

    .line 539
    return-object p0
.end method

.method public addGrants(Lcom/android/server/am/GrantUriProto;)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 519
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->access$1000(Lcom/android/server/am/NeededUriGrantsProto;Lcom/android/server/am/GrantUriProto;)V

    .line 521
    return-object p0
.end method

.method public clearFlags()Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0}, Lcom/android/server/am/NeededUriGrantsProto;->access$700(Lcom/android/server/am/NeededUriGrantsProto;)V

    .line 476
    return-object p0
.end method

.method public clearGrants()Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0}, Lcom/android/server/am/NeededUriGrantsProto;->access$1500(Lcom/android/server/am/NeededUriGrantsProto;)V

    .line 565
    return-object p0
.end method

.method public clearTargetPackage()Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0}, Lcom/android/server/am/NeededUriGrantsProto;->access$200(Lcom/android/server/am/NeededUriGrantsProto;)V

    .line 409
    return-object p0
.end method

.method public clearTargetUid()Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0}, Lcom/android/server/am/NeededUriGrantsProto;->access$500(Lcom/android/server/am/NeededUriGrantsProto;)V

    .line 447
    return-object p0
.end method

.method public getFlags()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getGrants(I)Lcom/android/server/am/GrantUriProto;
    .locals 1
    .param p1, "index"    # I

    .line 495
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->getGrants(I)Lcom/android/server/am/GrantUriProto;

    move-result-object v0

    return-object v0
.end method

.method public getGrantsCount()I
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->getGrantsCount()I

    move-result v0

    return v0
.end method

.method public getGrantsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    .line 484
    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->getGrantsList()Ljava/util/List;

    move-result-object v0

    .line 483
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackage()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->getTargetPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUid()I
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->getTargetUid()I

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasTargetPackage()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->hasTargetPackage()Z

    move-result v0

    return v0
.end method

.method public hasTargetUid()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-virtual {v0}, Lcom/android/server/am/NeededUriGrantsProto;->hasTargetUid()Z

    move-result v0

    return v0
.end method

.method public removeGrants(I)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 571
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->access$1600(Lcom/android/server/am/NeededUriGrantsProto;I)V

    .line 573
    return-object p0
.end method

.method public setFlags(I)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 466
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->access$600(Lcom/android/server/am/NeededUriGrantsProto;I)V

    .line 468
    return-object p0
.end method

.method public setGrants(ILcom/android/server/am/GrantUriProto$Builder;)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 511
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/NeededUriGrantsProto;->access$900(Lcom/android/server/am/NeededUriGrantsProto;ILcom/android/server/am/GrantUriProto$Builder;)V

    .line 513
    return-object p0
.end method

.method public setGrants(ILcom/android/server/am/GrantUriProto;)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 502
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/NeededUriGrantsProto;->access$800(Lcom/android/server/am/NeededUriGrantsProto;ILcom/android/server/am/GrantUriProto;)V

    .line 504
    return-object p0
.end method

.method public setTargetPackage(Ljava/lang/String;)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 399
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->access$100(Lcom/android/server/am/NeededUriGrantsProto;Ljava/lang/String;)V

    .line 401
    return-object p0
.end method

.method public setTargetPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 416
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->access$300(Lcom/android/server/am/NeededUriGrantsProto;Lcom/google/protobuf/ByteString;)V

    .line 418
    return-object p0
.end method

.method public setTargetUid(I)Lcom/android/server/am/NeededUriGrantsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 437
    invoke-virtual {p0}, Lcom/android/server/am/NeededUriGrantsProto$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/android/server/am/NeededUriGrantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/NeededUriGrantsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/NeededUriGrantsProto;->access$400(Lcom/android/server/am/NeededUriGrantsProto;I)V

    .line 439
    return-object p0
.end method
