.class public final Landroid/app/NotificationChannelGroupProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationChannelGroupProto.java"

# interfaces
.implements Landroid/app/NotificationChannelGroupProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationChannelGroupProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/app/NotificationChannelGroupProto;",
        "Landroid/app/NotificationChannelGroupProto$Builder;",
        ">;",
        "Landroid/app/NotificationChannelGroupProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 462
    invoke-static {}, Landroid/app/NotificationChannelGroupProto;->access$000()Landroid/app/NotificationChannelGroupProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 463
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/NotificationChannelGroupProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/NotificationChannelGroupProto$1;

    .line 455
    invoke-direct {p0}, Landroid/app/NotificationChannelGroupProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChannels(Ljava/lang/Iterable;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/NotificationChannelProto;",
            ">;)",
            "Landroid/app/NotificationChannelGroupProto$Builder;"
        }
    .end annotation

    .line 709
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/NotificationChannelProto;>;"
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelGroupProto;->access$1800(Landroid/app/NotificationChannelGroupProto;Ljava/lang/Iterable;)V

    .line 711
    return-object p0
.end method

.method public addChannels(ILandroid/app/NotificationChannelProto$Builder;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 700
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1, p2}, Landroid/app/NotificationChannelGroupProto;->access$1700(Landroid/app/NotificationChannelGroupProto;ILandroid/app/NotificationChannelProto$Builder;)V

    .line 702
    return-object p0
.end method

.method public addChannels(ILandroid/app/NotificationChannelProto;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelProto;

    .line 682
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1, p2}, Landroid/app/NotificationChannelGroupProto;->access$1500(Landroid/app/NotificationChannelGroupProto;ILandroid/app/NotificationChannelProto;)V

    .line 684
    return-object p0
.end method

.method public addChannels(Landroid/app/NotificationChannelProto$Builder;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 691
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelGroupProto;->access$1600(Landroid/app/NotificationChannelGroupProto;Landroid/app/NotificationChannelProto$Builder;)V

    .line 693
    return-object p0
.end method

.method public addChannels(Landroid/app/NotificationChannelProto;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationChannelProto;

    .line 673
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelGroupProto;->access$1400(Landroid/app/NotificationChannelGroupProto;Landroid/app/NotificationChannelProto;)V

    .line 675
    return-object p0
.end method

.method public clearChannels()Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1

    .line 717
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0}, Landroid/app/NotificationChannelGroupProto;->access$1900(Landroid/app/NotificationChannelGroupProto;)V

    .line 719
    return-object p0
.end method

.method public clearDescription()Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1

    .line 590
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0}, Landroid/app/NotificationChannelGroupProto;->access$800(Landroid/app/NotificationChannelGroupProto;)V

    .line 592
    return-object p0
.end method

.method public clearId()Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0}, Landroid/app/NotificationChannelGroupProto;->access$200(Landroid/app/NotificationChannelGroupProto;)V

    .line 500
    return-object p0
.end method

.method public clearIsBlocked()Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0}, Landroid/app/NotificationChannelGroupProto;->access$1100(Landroid/app/NotificationChannelGroupProto;)V

    .line 630
    return-object p0
.end method

.method public clearName()Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0}, Landroid/app/NotificationChannelGroupProto;->access$500(Landroid/app/NotificationChannelGroupProto;)V

    .line 546
    return-object p0
.end method

.method public getChannels(I)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p1, "index"    # I

    .line 649
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannelGroupProto;->getChannels(I)Landroid/app/NotificationChannelProto;

    move-result-object v0

    return-object v0
.end method

.method public getChannelsCount()I
    .locals 1

    .line 644
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getChannelsCount()I

    move-result v0

    return v0
.end method

.method public getChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelProto;",
            ">;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    .line 638
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getChannelsList()Ljava/util/List;

    move-result-object v0

    .line 637
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 568
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 575
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 483
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsBlocked()Z
    .locals 1

    .line 614
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getIsBlocked()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 529
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 562
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 470
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIsBlocked()Z
    .locals 1

    .line 608
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->hasIsBlocked()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 516
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroupProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public removeChannels(I)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 725
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelGroupProto;->access$2000(Landroid/app/NotificationChannelGroupProto;I)V

    .line 727
    return-object p0
.end method

.method public setChannels(ILandroid/app/NotificationChannelProto$Builder;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 665
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1, p2}, Landroid/app/NotificationChannelGroupProto;->access$1300(Landroid/app/NotificationChannelGroupProto;ILandroid/app/NotificationChannelProto$Builder;)V

    .line 667
    return-object p0
.end method

.method public setChannels(ILandroid/app/NotificationChannelProto;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelProto;

    .line 656
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1, p2}, Landroid/app/NotificationChannelGroupProto;->access$1200(Landroid/app/NotificationChannelGroupProto;ILandroid/app/NotificationChannelProto;)V

    .line 658
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 582
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelGroupProto;->access$700(Landroid/app/NotificationChannelGroupProto;Ljava/lang/String;)V

    .line 584
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 599
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelGroupProto;->access$900(Landroid/app/NotificationChannelGroupProto;Lcom/google/protobuf/ByteString;)V

    .line 601
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 490
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelGroupProto;->access$100(Landroid/app/NotificationChannelGroupProto;Ljava/lang/String;)V

    .line 492
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 507
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelGroupProto;->access$300(Landroid/app/NotificationChannelGroupProto;Lcom/google/protobuf/ByteString;)V

    .line 509
    return-object p0
.end method

.method public setIsBlocked(Z)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 620
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelGroupProto;->access$1000(Landroid/app/NotificationChannelGroupProto;Z)V

    .line 622
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 536
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelGroupProto;->access$400(Landroid/app/NotificationChannelGroupProto;Ljava/lang/String;)V

    .line 538
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationChannelGroupProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 553
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroupProto$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Landroid/app/NotificationChannelGroupProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelGroupProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelGroupProto;->access$600(Landroid/app/NotificationChannelGroupProto;Lcom/google/protobuf/ByteString;)V

    .line 555
    return-object p0
.end method
