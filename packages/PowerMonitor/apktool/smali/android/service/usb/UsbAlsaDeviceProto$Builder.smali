.class public final Landroid/service/usb/UsbAlsaDeviceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbAlsaDeviceProto.java"

# interfaces
.implements Landroid/service/usb/UsbAlsaDeviceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbAlsaDeviceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbAlsaDeviceProto;",
        "Landroid/service/usb/UsbAlsaDeviceProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbAlsaDeviceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 400
    invoke-static {}, Landroid/service/usb/UsbAlsaDeviceProto;->access$000()Landroid/service/usb/UsbAlsaDeviceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 401
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbAlsaDeviceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbAlsaDeviceProto$1;

    .line 393
    invoke-direct {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddress()Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->access$1300(Landroid/service/usb/UsbAlsaDeviceProto;)V

    .line 620
    return-object p0
.end method

.method public clearCard()Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1

    .line 428
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->access$200(Landroid/service/usb/UsbAlsaDeviceProto;)V

    .line 430
    return-object p0
.end method

.method public clearDevice()Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->access$400(Landroid/service/usb/UsbAlsaDeviceProto;)V

    .line 459
    return-object p0
.end method

.method public clearHasCapture()Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->access$1100(Landroid/service/usb/UsbAlsaDeviceProto;)V

    .line 563
    return-object p0
.end method

.method public clearHasPlayback()Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->access$900(Landroid/service/usb/UsbAlsaDeviceProto;)V

    .line 534
    return-object p0
.end method

.method public clearName()Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->access$600(Landroid/service/usb/UsbAlsaDeviceProto;)V

    .line 496
    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 595
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->getAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCard()I
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->getCard()I

    move-result v0

    return v0
.end method

.method public getDevice()I
    .locals 1

    .line 443
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->getDevice()I

    move-result v0

    return v0
.end method

.method public getHasCapture()Z
    .locals 1

    .line 547
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->getHasCapture()Z

    move-result v0

    return v0
.end method

.method public getHasPlayback()Z
    .locals 1

    .line 518
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->getHasPlayback()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 479
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAddress()Z
    .locals 1

    .line 574
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasAddress()Z

    move-result v0

    return v0
.end method

.method public hasCard()Z
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasCard()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasHasCapture()Z
    .locals 1

    .line 541
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasHasCapture()Z

    move-result v0

    return v0
.end method

.method public hasHasPlayback()Z
    .locals 1

    .line 512
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasHasPlayback()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 466
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaDeviceProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 606
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->access$1200(Landroid/service/usb/UsbAlsaDeviceProto;Ljava/lang/String;)V

    .line 608
    return-object p0
.end method

.method public setAddressBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 631
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->access$1400(Landroid/service/usb/UsbAlsaDeviceProto;Lcom/google/protobuf/ByteString;)V

    .line 633
    return-object p0
.end method

.method public setCard(I)Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 420
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->access$100(Landroid/service/usb/UsbAlsaDeviceProto;I)V

    .line 422
    return-object p0
.end method

.method public setDevice(I)Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 449
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->access$300(Landroid/service/usb/UsbAlsaDeviceProto;I)V

    .line 451
    return-object p0
.end method

.method public setHasCapture(Z)Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 553
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->access$1000(Landroid/service/usb/UsbAlsaDeviceProto;Z)V

    .line 555
    return-object p0
.end method

.method public setHasPlayback(Z)Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 524
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->access$800(Landroid/service/usb/UsbAlsaDeviceProto;Z)V

    .line 526
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 486
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->access$500(Landroid/service/usb/UsbAlsaDeviceProto;Ljava/lang/String;)V

    .line 488
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAlsaDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 503
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Landroid/service/usb/UsbAlsaDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaDeviceProto;->access$700(Landroid/service/usb/UsbAlsaDeviceProto;Lcom/google/protobuf/ByteString;)V

    .line 505
    return-object p0
.end method
