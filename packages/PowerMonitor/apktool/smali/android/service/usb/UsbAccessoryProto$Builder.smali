.class public final Landroid/service/usb/UsbAccessoryProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbAccessoryProto.java"

# interfaces
.implements Landroid/service/usb/UsbAccessoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbAccessoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbAccessoryProto;",
        "Landroid/service/usb/UsbAccessoryProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbAccessoryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 464
    invoke-static {}, Landroid/service/usb/UsbAccessoryProto;->access$000()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 465
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbAccessoryProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbAccessoryProto$1;

    .line 457
    invoke-direct {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0}, Landroid/service/usb/UsbAccessoryProto;->access$800(Landroid/service/usb/UsbAccessoryProto;)V

    .line 594
    return-object p0
.end method

.method public clearManufacturer()Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0}, Landroid/service/usb/UsbAccessoryProto;->access$200(Landroid/service/usb/UsbAccessoryProto;)V

    .line 502
    return-object p0
.end method

.method public clearModel()Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0}, Landroid/service/usb/UsbAccessoryProto;->access$500(Landroid/service/usb/UsbAccessoryProto;)V

    .line 548
    return-object p0
.end method

.method public clearSerial()Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1

    .line 730
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0}, Landroid/service/usb/UsbAccessoryProto;->access$1700(Landroid/service/usb/UsbAccessoryProto;)V

    .line 732
    return-object p0
.end method

.method public clearUri()Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1

    .line 684
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0}, Landroid/service/usb/UsbAccessoryProto;->access$1400(Landroid/service/usb/UsbAccessoryProto;)V

    .line 686
    return-object p0
.end method

.method public clearVersion()Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0}, Landroid/service/usb/UsbAccessoryProto;->access$1100(Landroid/service/usb/UsbAccessoryProto;)V

    .line 640
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 577
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 485
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 531
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 1

    .line 708
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 715
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getSerialBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 669
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 623
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 564
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 472
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->hasManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 518
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasSerial()Z
    .locals 1

    .line 702
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->hasSerial()Z

    move-result v0

    return v0
.end method

.method public hasUri()Z
    .locals 1

    .line 656
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->hasUri()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 610
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryProto;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 584
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$700(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V

    .line 586
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 601
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$900(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V

    .line 603
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$100(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V

    .line 494
    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 509
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$300(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V

    .line 511
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 538
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$400(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V

    .line 540
    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 555
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$600(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V

    .line 557
    return-object p0
.end method

.method public setSerial(Ljava/lang/String;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 722
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$1600(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V

    .line 724
    return-object p0
.end method

.method public setSerialBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 739
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$1800(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V

    .line 741
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 676
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$1300(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V

    .line 678
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 693
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$1500(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V

    .line 695
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 630
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$1000(Landroid/service/usb/UsbAccessoryProto;Ljava/lang/String;)V

    .line 632
    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAccessoryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 647
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryProto$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryProto;->access$1200(Landroid/service/usb/UsbAccessoryProto;Lcom/google/protobuf/ByteString;)V

    .line 649
    return-object p0
.end method
