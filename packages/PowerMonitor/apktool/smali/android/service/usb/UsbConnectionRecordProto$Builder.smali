.class public final Landroid/service/usb/UsbConnectionRecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbConnectionRecordProto.java"

# interfaces
.implements Landroid/service/usb/UsbConnectionRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbConnectionRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbConnectionRecordProto;",
        "Landroid/service/usb/UsbConnectionRecordProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbConnectionRecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 404
    invoke-static {}, Landroid/service/usb/UsbConnectionRecordProto;->access$000()Landroid/service/usb/UsbConnectionRecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 405
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbConnectionRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbConnectionRecordProto$1;

    .line 397
    invoke-direct {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceAddress()Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1

    .line 460
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0}, Landroid/service/usb/UsbConnectionRecordProto;->access$200(Landroid/service/usb/UsbConnectionRecordProto;)V

    .line 462
    return-object p0
.end method

.method public clearIsHeadset()Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0}, Landroid/service/usb/UsbConnectionRecordProto;->access$1500(Landroid/service/usb/UsbConnectionRecordProto;)V

    .line 636
    return-object p0
.end method

.method public clearManufacturer()Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1

    .line 560
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0}, Landroid/service/usb/UsbConnectionRecordProto;->access$900(Landroid/service/usb/UsbConnectionRecordProto;)V

    .line 562
    return-object p0
.end method

.method public clearMode()Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1

    .line 502
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0}, Landroid/service/usb/UsbConnectionRecordProto;->access$500(Landroid/service/usb/UsbConnectionRecordProto;)V

    .line 504
    return-object p0
.end method

.method public clearProduct()Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0}, Landroid/service/usb/UsbConnectionRecordProto;->access$1100(Landroid/service/usb/UsbConnectionRecordProto;)V

    .line 591
    return-object p0
.end method

.method public clearTimestamp()Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0}, Landroid/service/usb/UsbConnectionRecordProto;->access$700(Landroid/service/usb/UsbConnectionRecordProto;)V

    .line 533
    return-object p0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->getDeviceAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsHeadset()Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1

    .line 604
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->getIsHeadset()Landroid/service/usb/UsbIsHeadsetProto;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()I
    .locals 1

    .line 546
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->getManufacturer()I

    move-result v0

    return v0
.end method

.method public getMode()Landroid/service/UsbConnectionRecordMode;
    .locals 1

    .line 488
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->getMode()Landroid/service/UsbConnectionRecordMode;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()I
    .locals 1

    .line 575
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->getProduct()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 517
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDeviceAddress()Z
    .locals 1

    .line 416
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->hasDeviceAddress()Z

    move-result v0

    return v0
.end method

.method public hasIsHeadset()Z
    .locals 1

    .line 598
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->hasIsHeadset()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 540
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->hasManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 482
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 569
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->hasProduct()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 511
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbConnectionRecordProto;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeIsHeadset(Landroid/service/usb/UsbIsHeadsetProto;)Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbIsHeadsetProto;

    .line 627
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->access$1400(Landroid/service/usb/UsbConnectionRecordProto;Landroid/service/usb/UsbIsHeadsetProto;)V

    .line 629
    return-object p0
.end method

.method public setDeviceAddress(Ljava/lang/String;)Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 448
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->access$100(Landroid/service/usb/UsbConnectionRecordProto;Ljava/lang/String;)V

    .line 450
    return-object p0
.end method

.method public setDeviceAddressBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 473
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->access$300(Landroid/service/usb/UsbConnectionRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 475
    return-object p0
.end method

.method public setIsHeadset(Landroid/service/usb/UsbIsHeadsetProto$Builder;)Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbIsHeadsetProto$Builder;

    .line 619
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->access$1300(Landroid/service/usb/UsbConnectionRecordProto;Landroid/service/usb/UsbIsHeadsetProto$Builder;)V

    .line 621
    return-object p0
.end method

.method public setIsHeadset(Landroid/service/usb/UsbIsHeadsetProto;)Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbIsHeadsetProto;

    .line 610
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->access$1200(Landroid/service/usb/UsbConnectionRecordProto;Landroid/service/usb/UsbIsHeadsetProto;)V

    .line 612
    return-object p0
.end method

.method public setManufacturer(I)Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 552
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->access$800(Landroid/service/usb/UsbConnectionRecordProto;I)V

    .line 554
    return-object p0
.end method

.method public setMode(Landroid/service/UsbConnectionRecordMode;)Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/UsbConnectionRecordMode;

    .line 494
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->access$400(Landroid/service/usb/UsbConnectionRecordProto;Landroid/service/UsbConnectionRecordMode;)V

    .line 496
    return-object p0
.end method

.method public setProduct(I)Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 581
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbConnectionRecordProto;->access$1000(Landroid/service/usb/UsbConnectionRecordProto;I)V

    .line 583
    return-object p0
.end method

.method public setTimestamp(J)Landroid/service/usb/UsbConnectionRecordProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 523
    invoke-virtual {p0}, Landroid/service/usb/UsbConnectionRecordProto$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Landroid/service/usb/UsbConnectionRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbConnectionRecordProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbConnectionRecordProto;->access$600(Landroid/service/usb/UsbConnectionRecordProto;J)V

    .line 525
    return-object p0
.end method
