.class public final Landroid/service/usb/UsbEndPointProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbEndPointProto.java"

# interfaces
.implements Landroid/service/usb/UsbEndPointProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbEndPointProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbEndPointProto;",
        "Landroid/service/usb/UsbEndPointProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbEndPointProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 377
    invoke-static {}, Landroid/service/usb/UsbEndPointProto;->access$000()Landroid/service/usb/UsbEndPointProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 378
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbEndPointProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbEndPointProto$1;

    .line 370
    invoke-direct {p0}, Landroid/service/usb/UsbEndPointProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddress()Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0}, Landroid/service/usb/UsbEndPointProto;->access$600(Landroid/service/usb/UsbEndPointProto;)V

    .line 465
    return-object p0
.end method

.method public clearAttributes()Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0}, Landroid/service/usb/UsbEndPointProto;->access$1000(Landroid/service/usb/UsbEndPointProto;)V

    .line 523
    return-object p0
.end method

.method public clearDirection()Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0}, Landroid/service/usb/UsbEndPointProto;->access$400(Landroid/service/usb/UsbEndPointProto;)V

    .line 436
    return-object p0
.end method

.method public clearEndpointNumber()Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0}, Landroid/service/usb/UsbEndPointProto;->access$200(Landroid/service/usb/UsbEndPointProto;)V

    .line 407
    return-object p0
.end method

.method public clearInterval()Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0}, Landroid/service/usb/UsbEndPointProto;->access$1400(Landroid/service/usb/UsbEndPointProto;)V

    .line 581
    return-object p0
.end method

.method public clearMaxPacketSize()Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1

    .line 550
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0}, Landroid/service/usb/UsbEndPointProto;->access$1200(Landroid/service/usb/UsbEndPointProto;)V

    .line 552
    return-object p0
.end method

.method public clearType()Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0}, Landroid/service/usb/UsbEndPointProto;->access$800(Landroid/service/usb/UsbEndPointProto;)V

    .line 494
    return-object p0
.end method

.method public getAddress()I
    .locals 1

    .line 449
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->getAddress()I

    move-result v0

    return v0
.end method

.method public getAttributes()I
    .locals 1

    .line 507
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->getAttributes()I

    move-result v0

    return v0
.end method

.method public getDirection()Landroid/service/UsbEndPointDirection;
    .locals 1

    .line 420
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->getDirection()Landroid/service/UsbEndPointDirection;

    move-result-object v0

    return-object v0
.end method

.method public getEndpointNumber()I
    .locals 1

    .line 391
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->getEndpointNumber()I

    move-result v0

    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 565
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->getInterval()I

    move-result v0

    return v0
.end method

.method public getMaxPacketSize()I
    .locals 1

    .line 536
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->getMaxPacketSize()I

    move-result v0

    return v0
.end method

.method public getType()Landroid/service/UsbEndPointType;
    .locals 1

    .line 478
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->getType()Landroid/service/UsbEndPointType;

    move-result-object v0

    return-object v0
.end method

.method public hasAddress()Z
    .locals 1

    .line 443
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->hasAddress()Z

    move-result v0

    return v0
.end method

.method public hasAttributes()Z
    .locals 1

    .line 501
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->hasAttributes()Z

    move-result v0

    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->hasDirection()Z

    move-result v0

    return v0
.end method

.method public hasEndpointNumber()Z
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->hasEndpointNumber()Z

    move-result v0

    return v0
.end method

.method public hasInterval()Z
    .locals 1

    .line 559
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->hasInterval()Z

    move-result v0

    return v0
.end method

.method public hasMaxPacketSize()Z
    .locals 1

    .line 530
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->hasMaxPacketSize()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 472
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbEndPointProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public setAddress(I)Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 455
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbEndPointProto;->access$500(Landroid/service/usb/UsbEndPointProto;I)V

    .line 457
    return-object p0
.end method

.method public setAttributes(I)Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 513
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbEndPointProto;->access$900(Landroid/service/usb/UsbEndPointProto;I)V

    .line 515
    return-object p0
.end method

.method public setDirection(Landroid/service/UsbEndPointDirection;)Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/UsbEndPointDirection;

    .line 426
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbEndPointProto;->access$300(Landroid/service/usb/UsbEndPointProto;Landroid/service/UsbEndPointDirection;)V

    .line 428
    return-object p0
.end method

.method public setEndpointNumber(I)Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 397
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbEndPointProto;->access$100(Landroid/service/usb/UsbEndPointProto;I)V

    .line 399
    return-object p0
.end method

.method public setInterval(I)Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 571
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbEndPointProto;->access$1300(Landroid/service/usb/UsbEndPointProto;I)V

    .line 573
    return-object p0
.end method

.method public setMaxPacketSize(I)Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 542
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbEndPointProto;->access$1100(Landroid/service/usb/UsbEndPointProto;I)V

    .line 544
    return-object p0
.end method

.method public setType(Landroid/service/UsbEndPointType;)Landroid/service/usb/UsbEndPointProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/UsbEndPointType;

    .line 484
    invoke-virtual {p0}, Landroid/service/usb/UsbEndPointProto$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Landroid/service/usb/UsbEndPointProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbEndPointProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbEndPointProto;->access$700(Landroid/service/usb/UsbEndPointProto;Landroid/service/UsbEndPointType;)V

    .line 486
    return-object p0
.end method
