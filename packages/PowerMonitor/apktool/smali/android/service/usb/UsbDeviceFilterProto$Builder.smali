.class public final Landroid/service/usb/UsbDeviceFilterProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbDeviceFilterProto.java"

# interfaces
.implements Landroid/service/usb/UsbDeviceFilterProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbDeviceFilterProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbDeviceFilterProto;",
        "Landroid/service/usb/UsbDeviceFilterProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbDeviceFilterProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 472
    invoke-static {}, Landroid/service/usb/UsbDeviceFilterProto;->access$000()Landroid/service/usb/UsbDeviceFilterProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 473
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbDeviceFilterProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbDeviceFilterProto$1;

    .line 465
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClass_()Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceFilterProto;->access$600(Landroid/service/usb/UsbDeviceFilterProto;)V

    .line 560
    return-object p0
.end method

.method public clearManufacturerName()Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1

    .line 653
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceFilterProto;->access$1200(Landroid/service/usb/UsbDeviceFilterProto;)V

    .line 655
    return-object p0
.end method

.method public clearProductId()Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceFilterProto;->access$400(Landroid/service/usb/UsbDeviceFilterProto;)V

    .line 531
    return-object p0
.end method

.method public clearProductName()Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1

    .line 699
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceFilterProto;->access$1500(Landroid/service/usb/UsbDeviceFilterProto;)V

    .line 701
    return-object p0
.end method

.method public clearProtocol()Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1

    .line 616
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceFilterProto;->access$1000(Landroid/service/usb/UsbDeviceFilterProto;)V

    .line 618
    return-object p0
.end method

.method public clearSerialNumber()Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1

    .line 745
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceFilterProto;->access$1800(Landroid/service/usb/UsbDeviceFilterProto;)V

    .line 747
    return-object p0
.end method

.method public clearSubclass()Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceFilterProto;->access$800(Landroid/service/usb/UsbDeviceFilterProto;)V

    .line 589
    return-object p0
.end method

.method public clearVendorId()Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceFilterProto;->access$200(Landroid/service/usb/UsbDeviceFilterProto;)V

    .line 502
    return-object p0
.end method

.method public getClass_()I
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getClass_()I

    move-result v0

    return v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 638
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getManufacturerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    .line 515
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getProductId()I

    move-result v0

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 677
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 684
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getProductNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 602
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getProtocol()I

    move-result v0

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 723
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 730
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubclass()I
    .locals 1

    .line 573
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getSubclass()I

    move-result v0

    return v0
.end method

.method public getVendorId()I
    .locals 1

    .line 486
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->getVendorId()I

    move-result v0

    return v0
.end method

.method public hasClass_()Z
    .locals 1

    .line 538
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->hasClass_()Z

    move-result v0

    return v0
.end method

.method public hasManufacturerName()Z
    .locals 1

    .line 625
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->hasManufacturerName()Z

    move-result v0

    return v0
.end method

.method public hasProductId()Z
    .locals 1

    .line 509
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->hasProductId()Z

    move-result v0

    return v0
.end method

.method public hasProductName()Z
    .locals 1

    .line 671
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->hasProductName()Z

    move-result v0

    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 596
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public hasSerialNumber()Z
    .locals 1

    .line 717
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->hasSerialNumber()Z

    move-result v0

    return v0
.end method

.method public hasSubclass()Z
    .locals 1

    .line 567
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->hasSubclass()Z

    move-result v0

    return v0
.end method

.method public hasVendorId()Z
    .locals 1

    .line 480
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceFilterProto;->hasVendorId()Z

    move-result v0

    return v0
.end method

.method public setClass_(I)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 550
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->access$500(Landroid/service/usb/UsbDeviceFilterProto;I)V

    .line 552
    return-object p0
.end method

.method public setManufacturerName(Ljava/lang/String;)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 645
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->access$1100(Landroid/service/usb/UsbDeviceFilterProto;Ljava/lang/String;)V

    .line 647
    return-object p0
.end method

.method public setManufacturerNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 662
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->access$1300(Landroid/service/usb/UsbDeviceFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 664
    return-object p0
.end method

.method public setProductId(I)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 521
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->access$300(Landroid/service/usb/UsbDeviceFilterProto;I)V

    .line 523
    return-object p0
.end method

.method public setProductName(Ljava/lang/String;)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 691
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->access$1400(Landroid/service/usb/UsbDeviceFilterProto;Ljava/lang/String;)V

    .line 693
    return-object p0
.end method

.method public setProductNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 708
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->access$1600(Landroid/service/usb/UsbDeviceFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 710
    return-object p0
.end method

.method public setProtocol(I)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 608
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->access$900(Landroid/service/usb/UsbDeviceFilterProto;I)V

    .line 610
    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 737
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->access$1700(Landroid/service/usb/UsbDeviceFilterProto;Ljava/lang/String;)V

    .line 739
    return-object p0
.end method

.method public setSerialNumberBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 754
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->access$1900(Landroid/service/usb/UsbDeviceFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 756
    return-object p0
.end method

.method public setSubclass(I)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 579
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->access$700(Landroid/service/usb/UsbDeviceFilterProto;I)V

    .line 581
    return-object p0
.end method

.method public setVendorId(I)Landroid/service/usb/UsbDeviceFilterProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 492
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceFilterProto$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Landroid/service/usb/UsbDeviceFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceFilterProto;->access$100(Landroid/service/usb/UsbDeviceFilterProto;I)V

    .line 494
    return-object p0
.end method
