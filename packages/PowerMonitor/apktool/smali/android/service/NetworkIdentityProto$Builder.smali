.class public final Landroid/service/NetworkIdentityProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkIdentityProto.java"

# interfaces
.implements Landroid/service/NetworkIdentityProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/NetworkIdentityProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/NetworkIdentityProto;",
        "Landroid/service/NetworkIdentityProto$Builder;",
        ">;",
        "Landroid/service/NetworkIdentityProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 400
    invoke-static {}, Landroid/service/NetworkIdentityProto;->access$000()Landroid/service/NetworkIdentityProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 401
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/NetworkIdentityProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/NetworkIdentityProto$1;

    .line 393
    invoke-direct {p0}, Landroid/service/NetworkIdentityProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultNetwork()Landroid/service/NetworkIdentityProto$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0}, Landroid/service/NetworkIdentityProto;->access$1400(Landroid/service/NetworkIdentityProto;)V

    .line 625
    return-object p0
.end method

.method public clearMetered()Landroid/service/NetworkIdentityProto$Builder;
    .locals 1

    .line 594
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0}, Landroid/service/NetworkIdentityProto;->access$1200(Landroid/service/NetworkIdentityProto;)V

    .line 596
    return-object p0
.end method

.method public clearNetworkId()Landroid/service/NetworkIdentityProto$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0}, Landroid/service/NetworkIdentityProto;->access$700(Landroid/service/NetworkIdentityProto;)V

    .line 529
    return-object p0
.end method

.method public clearRoaming()Landroid/service/NetworkIdentityProto$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0}, Landroid/service/NetworkIdentityProto;->access$1000(Landroid/service/NetworkIdentityProto;)V

    .line 567
    return-object p0
.end method

.method public clearSubscriberId()Landroid/service/NetworkIdentityProto$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0}, Landroid/service/NetworkIdentityProto;->access$400(Landroid/service/NetworkIdentityProto;)V

    .line 483
    return-object p0
.end method

.method public clearType()Landroid/service/NetworkIdentityProto$Builder;
    .locals 1

    .line 444
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0}, Landroid/service/NetworkIdentityProto;->access$200(Landroid/service/NetworkIdentityProto;)V

    .line 446
    return-object p0
.end method

.method public getDefaultNetwork()Z
    .locals 1

    .line 609
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->getDefaultNetwork()Z

    move-result v0

    return v0
.end method

.method public getMetered()Z
    .locals 1

    .line 580
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->getMetered()Z

    move-result v0

    return v0
.end method

.method public getNetworkId()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 512
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->getNetworkIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoaming()Z
    .locals 1

    .line 551
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->getRoaming()Z

    move-result v0

    return v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 466
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->getSubscriberIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->getType()I

    move-result v0

    return v0
.end method

.method public hasDefaultNetwork()Z
    .locals 1

    .line 603
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->hasDefaultNetwork()Z

    move-result v0

    return v0
.end method

.method public hasMetered()Z
    .locals 1

    .line 574
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->hasMetered()Z

    move-result v0

    return v0
.end method

.method public hasNetworkId()Z
    .locals 1

    .line 499
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->hasNetworkId()Z

    move-result v0

    return v0
.end method

.method public hasRoaming()Z
    .locals 1

    .line 545
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->hasRoaming()Z

    move-result v0

    return v0
.end method

.method public hasSubscriberId()Z
    .locals 1

    .line 453
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->hasSubscriberId()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 412
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentityProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public setDefaultNetwork(Z)Landroid/service/NetworkIdentityProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 615
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentityProto;->access$1300(Landroid/service/NetworkIdentityProto;Z)V

    .line 617
    return-object p0
.end method

.method public setMetered(Z)Landroid/service/NetworkIdentityProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 586
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentityProto;->access$1100(Landroid/service/NetworkIdentityProto;Z)V

    .line 588
    return-object p0
.end method

.method public setNetworkId(Ljava/lang/String;)Landroid/service/NetworkIdentityProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 519
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentityProto;->access$600(Landroid/service/NetworkIdentityProto;Ljava/lang/String;)V

    .line 521
    return-object p0
.end method

.method public setNetworkIdBytes(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkIdentityProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 536
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentityProto;->access$800(Landroid/service/NetworkIdentityProto;Lcom/google/protobuf/ByteString;)V

    .line 538
    return-object p0
.end method

.method public setRoaming(Z)Landroid/service/NetworkIdentityProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 557
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentityProto;->access$900(Landroid/service/NetworkIdentityProto;Z)V

    .line 559
    return-object p0
.end method

.method public setSubscriberId(Ljava/lang/String;)Landroid/service/NetworkIdentityProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 473
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentityProto;->access$300(Landroid/service/NetworkIdentityProto;Ljava/lang/String;)V

    .line 475
    return-object p0
.end method

.method public setSubscriberIdBytes(Lcom/google/protobuf/ByteString;)Landroid/service/NetworkIdentityProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 490
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentityProto;->access$500(Landroid/service/NetworkIdentityProto;Lcom/google/protobuf/ByteString;)V

    .line 492
    return-object p0
.end method

.method public setType(I)Landroid/service/NetworkIdentityProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 432
    invoke-virtual {p0}, Landroid/service/NetworkIdentityProto$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Landroid/service/NetworkIdentityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentityProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentityProto;->access$100(Landroid/service/NetworkIdentityProto;I)V

    .line 434
    return-object p0
.end method
