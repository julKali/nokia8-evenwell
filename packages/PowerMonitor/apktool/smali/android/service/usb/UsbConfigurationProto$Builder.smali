.class public final Landroid/service/usb/UsbConfigurationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbConfigurationProto.java"

# interfaces
.implements Landroid/service/usb/UsbConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbConfigurationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbConfigurationProto;",
        "Landroid/service/usb/UsbConfigurationProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbConfigurationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 408
    invoke-static {}, Landroid/service/usb/UsbConfigurationProto;->access$000()Landroid/service/usb/UsbConfigurationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbConfigurationProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbConfigurationProto$1;

    .line 401
    invoke-direct {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInterfaces(Ljava/lang/Iterable;)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbInterfaceProto;",
            ">;)",
            "Landroid/service/usb/UsbConfigurationProto$Builder;"
        }
    .end annotation

    .line 621
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbInterfaceProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConfigurationProto;->access$1600(Landroid/service/usb/UsbConfigurationProto;Ljava/lang/Iterable;)V

    .line 623
    return-object p0
.end method

.method public addInterfaces(ILandroid/service/usb/UsbInterfaceProto$Builder;)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbInterfaceProto$Builder;

    .line 612
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbConfigurationProto;->access$1500(Landroid/service/usb/UsbConfigurationProto;ILandroid/service/usb/UsbInterfaceProto$Builder;)V

    .line 614
    return-object p0
.end method

.method public addInterfaces(ILandroid/service/usb/UsbInterfaceProto;)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbInterfaceProto;

    .line 594
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbConfigurationProto;->access$1300(Landroid/service/usb/UsbConfigurationProto;ILandroid/service/usb/UsbInterfaceProto;)V

    .line 596
    return-object p0
.end method

.method public addInterfaces(Landroid/service/usb/UsbInterfaceProto$Builder;)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbInterfaceProto$Builder;

    .line 603
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConfigurationProto;->access$1400(Landroid/service/usb/UsbConfigurationProto;Landroid/service/usb/UsbInterfaceProto$Builder;)V

    .line 605
    return-object p0
.end method

.method public addInterfaces(Landroid/service/usb/UsbInterfaceProto;)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbInterfaceProto;

    .line 585
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConfigurationProto;->access$1200(Landroid/service/usb/UsbConfigurationProto;Landroid/service/usb/UsbInterfaceProto;)V

    .line 587
    return-object p0
.end method

.method public clearAttributes()Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0}, Landroid/service/usb/UsbConfigurationProto;->access$700(Landroid/service/usb/UsbConfigurationProto;)V

    .line 513
    return-object p0
.end method

.method public clearId()Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0}, Landroid/service/usb/UsbConfigurationProto;->access$200(Landroid/service/usb/UsbConfigurationProto;)V

    .line 438
    return-object p0
.end method

.method public clearInterfaces()Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0}, Landroid/service/usb/UsbConfigurationProto;->access$1700(Landroid/service/usb/UsbConfigurationProto;)V

    .line 631
    return-object p0
.end method

.method public clearMaxPower()Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1

    .line 540
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0}, Landroid/service/usb/UsbConfigurationProto;->access$900(Landroid/service/usb/UsbConfigurationProto;)V

    .line 542
    return-object p0
.end method

.method public clearName()Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1

    .line 473
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0}, Landroid/service/usb/UsbConfigurationProto;->access$400(Landroid/service/usb/UsbConfigurationProto;)V

    .line 475
    return-object p0
.end method

.method public getAttributes()I
    .locals 1

    .line 497
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->getAttributes()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->getId()I

    move-result v0

    return v0
.end method

.method public getInterfaces(I)Landroid/service/usb/UsbInterfaceProto;
    .locals 1
    .param p1, "index"    # I

    .line 561
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbConfigurationProto;->getInterfaces(I)Landroid/service/usb/UsbInterfaceProto;

    move-result-object v0

    return-object v0
.end method

.method public getInterfacesCount()I
    .locals 1

    .line 556
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->getInterfacesCount()I

    move-result v0

    return v0
.end method

.method public getInterfacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbInterfaceProto;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    .line 550
    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->getInterfacesList()Ljava/util/List;

    move-result-object v0

    .line 549
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPower()I
    .locals 1

    .line 526
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->getMaxPower()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 458
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    .line 491
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->hasAttributes()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 416
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMaxPower()Z
    .locals 1

    .line 520
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->hasMaxPower()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 445
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConfigurationProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public removeInterfaces(I)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 637
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConfigurationProto;->access$1800(Landroid/service/usb/UsbConfigurationProto;I)V

    .line 639
    return-object p0
.end method

.method public setAttributes(I)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 503
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConfigurationProto;->access$600(Landroid/service/usb/UsbConfigurationProto;I)V

    .line 505
    return-object p0
.end method

.method public setId(I)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 428
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConfigurationProto;->access$100(Landroid/service/usb/UsbConfigurationProto;I)V

    .line 430
    return-object p0
.end method

.method public setInterfaces(ILandroid/service/usb/UsbInterfaceProto$Builder;)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbInterfaceProto$Builder;

    .line 577
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbConfigurationProto;->access$1100(Landroid/service/usb/UsbConfigurationProto;ILandroid/service/usb/UsbInterfaceProto$Builder;)V

    .line 579
    return-object p0
.end method

.method public setInterfaces(ILandroid/service/usb/UsbInterfaceProto;)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbInterfaceProto;

    .line 568
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbConfigurationProto;->access$1000(Landroid/service/usb/UsbConfigurationProto;ILandroid/service/usb/UsbInterfaceProto;)V

    .line 570
    return-object p0
.end method

.method public setMaxPower(I)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 532
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConfigurationProto;->access$800(Landroid/service/usb/UsbConfigurationProto;I)V

    .line 534
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 465
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConfigurationProto;->access$300(Landroid/service/usb/UsbConfigurationProto;Ljava/lang/String;)V

    .line 467
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 482
    invoke-virtual {p0}, Landroid/service/usb/UsbConfigurationProto$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Landroid/service/usb/UsbConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConfigurationProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConfigurationProto;->access$500(Landroid/service/usb/UsbConfigurationProto;Lcom/google/protobuf/ByteString;)V

    .line 484
    return-object p0
.end method
