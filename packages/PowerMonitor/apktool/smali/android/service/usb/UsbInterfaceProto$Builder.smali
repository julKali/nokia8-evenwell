.class public final Landroid/service/usb/UsbInterfaceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbInterfaceProto.java"

# interfaces
.implements Landroid/service/usb/UsbInterfaceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbInterfaceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbInterfaceProto;",
        "Landroid/service/usb/UsbInterfaceProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbInterfaceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 482
    invoke-static {}, Landroid/service/usb/UsbInterfaceProto;->access$000()Landroid/service/usb/UsbInterfaceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 483
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbInterfaceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbInterfaceProto$1;

    .line 475
    invoke-direct {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEndpoints(Ljava/lang/Iterable;)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbEndPointProto;",
            ">;)",
            "Landroid/service/usb/UsbInterfaceProto$Builder;"
        }
    .end annotation

    .line 753
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbEndPointProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->access$2000(Landroid/service/usb/UsbInterfaceProto;Ljava/lang/Iterable;)V

    .line 755
    return-object p0
.end method

.method public addEndpoints(ILandroid/service/usb/UsbEndPointProto$Builder;)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbEndPointProto$Builder;

    .line 744
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbInterfaceProto;->access$1900(Landroid/service/usb/UsbInterfaceProto;ILandroid/service/usb/UsbEndPointProto$Builder;)V

    .line 746
    return-object p0
.end method

.method public addEndpoints(ILandroid/service/usb/UsbEndPointProto;)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbEndPointProto;

    .line 726
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbInterfaceProto;->access$1700(Landroid/service/usb/UsbInterfaceProto;ILandroid/service/usb/UsbEndPointProto;)V

    .line 728
    return-object p0
.end method

.method public addEndpoints(Landroid/service/usb/UsbEndPointProto$Builder;)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbEndPointProto$Builder;

    .line 735
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->access$1800(Landroid/service/usb/UsbInterfaceProto;Landroid/service/usb/UsbEndPointProto$Builder;)V

    .line 737
    return-object p0
.end method

.method public addEndpoints(Landroid/service/usb/UsbEndPointProto;)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbEndPointProto;

    .line 717
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->access$1600(Landroid/service/usb/UsbInterfaceProto;Landroid/service/usb/UsbEndPointProto;)V

    .line 719
    return-object p0
.end method

.method public clearAlternateSettings()Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0}, Landroid/service/usb/UsbInterfaceProto;->access$400(Landroid/service/usb/UsbInterfaceProto;)V

    .line 541
    return-object p0
.end method

.method public clearClass_()Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0}, Landroid/service/usb/UsbInterfaceProto;->access$900(Landroid/service/usb/UsbInterfaceProto;)V

    .line 616
    return-object p0
.end method

.method public clearEndpoints()Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1

    .line 761
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0}, Landroid/service/usb/UsbInterfaceProto;->access$2100(Landroid/service/usb/UsbInterfaceProto;)V

    .line 763
    return-object p0
.end method

.method public clearId()Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0}, Landroid/service/usb/UsbInterfaceProto;->access$200(Landroid/service/usb/UsbInterfaceProto;)V

    .line 512
    return-object p0
.end method

.method public clearName()Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1

    .line 576
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0}, Landroid/service/usb/UsbInterfaceProto;->access$600(Landroid/service/usb/UsbInterfaceProto;)V

    .line 578
    return-object p0
.end method

.method public clearProtocol()Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1

    .line 672
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0}, Landroid/service/usb/UsbInterfaceProto;->access$1300(Landroid/service/usb/UsbInterfaceProto;)V

    .line 674
    return-object p0
.end method

.method public clearSubclass()Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1

    .line 643
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0}, Landroid/service/usb/UsbInterfaceProto;->access$1100(Landroid/service/usb/UsbInterfaceProto;)V

    .line 645
    return-object p0
.end method

.method public getAlternateSettings()I
    .locals 1

    .line 525
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->getAlternateSettings()I

    move-result v0

    return v0
.end method

.method public getClass_()I
    .locals 1

    .line 600
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->getClass_()I

    move-result v0

    return v0
.end method

.method public getEndpoints(I)Landroid/service/usb/UsbEndPointProto;
    .locals 1
    .param p1, "index"    # I

    .line 693
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->getEndpoints(I)Landroid/service/usb/UsbEndPointProto;

    move-result-object v0

    return-object v0
.end method

.method public getEndpointsCount()I
    .locals 1

    .line 688
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->getEndpointsCount()I

    move-result v0

    return v0
.end method

.method public getEndpointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbEndPointProto;",
            ">;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    .line 682
    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->getEndpointsList()Ljava/util/List;

    move-result-object v0

    .line 681
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->getId()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 561
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->getProtocol()I

    move-result v0

    return v0
.end method

.method public getSubclass()I
    .locals 1

    .line 629
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->getSubclass()I

    move-result v0

    return v0
.end method

.method public hasAlternateSettings()Z
    .locals 1

    .line 519
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->hasAlternateSettings()Z

    move-result v0

    return v0
.end method

.method public hasClass_()Z
    .locals 1

    .line 594
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->hasClass_()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 490
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 548
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 652
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public hasSubclass()Z
    .locals 1

    .line 623
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbInterfaceProto;->hasSubclass()Z

    move-result v0

    return v0
.end method

.method public removeEndpoints(I)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 769
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->access$2200(Landroid/service/usb/UsbInterfaceProto;I)V

    .line 771
    return-object p0
.end method

.method public setAlternateSettings(I)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 531
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->access$300(Landroid/service/usb/UsbInterfaceProto;I)V

    .line 533
    return-object p0
.end method

.method public setClass_(I)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 606
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->access$800(Landroid/service/usb/UsbInterfaceProto;I)V

    .line 608
    return-object p0
.end method

.method public setEndpoints(ILandroid/service/usb/UsbEndPointProto$Builder;)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbEndPointProto$Builder;

    .line 709
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbInterfaceProto;->access$1500(Landroid/service/usb/UsbInterfaceProto;ILandroid/service/usb/UsbEndPointProto$Builder;)V

    .line 711
    return-object p0
.end method

.method public setEndpoints(ILandroid/service/usb/UsbEndPointProto;)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbEndPointProto;

    .line 700
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbInterfaceProto;->access$1400(Landroid/service/usb/UsbInterfaceProto;ILandroid/service/usb/UsbEndPointProto;)V

    .line 702
    return-object p0
.end method

.method public setId(I)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 502
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->access$100(Landroid/service/usb/UsbInterfaceProto;I)V

    .line 504
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 568
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->access$500(Landroid/service/usb/UsbInterfaceProto;Ljava/lang/String;)V

    .line 570
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 585
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->access$700(Landroid/service/usb/UsbInterfaceProto;Lcom/google/protobuf/ByteString;)V

    .line 587
    return-object p0
.end method

.method public setProtocol(I)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 664
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->access$1200(Landroid/service/usb/UsbInterfaceProto;I)V

    .line 666
    return-object p0
.end method

.method public setSubclass(I)Landroid/service/usb/UsbInterfaceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 635
    invoke-virtual {p0}, Landroid/service/usb/UsbInterfaceProto$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Landroid/service/usb/UsbInterfaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbInterfaceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbInterfaceProto;->access$1000(Landroid/service/usb/UsbInterfaceProto;I)V

    .line 637
    return-object p0
.end method
