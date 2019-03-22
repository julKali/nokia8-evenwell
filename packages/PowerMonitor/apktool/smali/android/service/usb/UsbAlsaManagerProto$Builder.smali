.class public final Landroid/service/usb/UsbAlsaManagerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbAlsaManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbAlsaManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbAlsaManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbAlsaManagerProto;",
        "Landroid/service/usb/UsbAlsaManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbAlsaManagerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 403
    invoke-static {}, Landroid/service/usb/UsbAlsaManagerProto;->access$000()Landroid/service/usb/UsbAlsaManagerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 404
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbAlsaManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbAlsaManagerProto$1;

    .line 396
    invoke-direct {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAlsaDevices(Ljava/lang/Iterable;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbAlsaDeviceProto;",
            ">;)",
            "Landroid/service/usb/UsbAlsaManagerProto$Builder;"
        }
    .end annotation

    .line 512
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbAlsaDeviceProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto;->access$900(Landroid/service/usb/UsbAlsaManagerProto;Ljava/lang/Iterable;)V

    .line 514
    return-object p0
.end method

.method public addAllMidiDevices(Ljava/lang/Iterable;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbMidiDeviceProto;",
            ">;)",
            "Landroid/service/usb/UsbAlsaManagerProto$Builder;"
        }
    .end annotation

    .line 609
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbMidiDeviceProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto;->access$1800(Landroid/service/usb/UsbAlsaManagerProto;Ljava/lang/Iterable;)V

    .line 611
    return-object p0
.end method

.method public addAlsaDevices(ILandroid/service/usb/UsbAlsaDeviceProto$Builder;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbAlsaDeviceProto$Builder;

    .line 503
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbAlsaManagerProto;->access$800(Landroid/service/usb/UsbAlsaManagerProto;ILandroid/service/usb/UsbAlsaDeviceProto$Builder;)V

    .line 505
    return-object p0
.end method

.method public addAlsaDevices(ILandroid/service/usb/UsbAlsaDeviceProto;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbAlsaDeviceProto;

    .line 485
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbAlsaManagerProto;->access$600(Landroid/service/usb/UsbAlsaManagerProto;ILandroid/service/usb/UsbAlsaDeviceProto;)V

    .line 487
    return-object p0
.end method

.method public addAlsaDevices(Landroid/service/usb/UsbAlsaDeviceProto$Builder;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbAlsaDeviceProto$Builder;

    .line 494
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto;->access$700(Landroid/service/usb/UsbAlsaManagerProto;Landroid/service/usb/UsbAlsaDeviceProto$Builder;)V

    .line 496
    return-object p0
.end method

.method public addAlsaDevices(Landroid/service/usb/UsbAlsaDeviceProto;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbAlsaDeviceProto;

    .line 476
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto;->access$500(Landroid/service/usb/UsbAlsaManagerProto;Landroid/service/usb/UsbAlsaDeviceProto;)V

    .line 478
    return-object p0
.end method

.method public addMidiDevices(ILandroid/service/usb/UsbMidiDeviceProto$Builder;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbMidiDeviceProto$Builder;

    .line 600
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbAlsaManagerProto;->access$1700(Landroid/service/usb/UsbAlsaManagerProto;ILandroid/service/usb/UsbMidiDeviceProto$Builder;)V

    .line 602
    return-object p0
.end method

.method public addMidiDevices(ILandroid/service/usb/UsbMidiDeviceProto;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbMidiDeviceProto;

    .line 582
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbAlsaManagerProto;->access$1500(Landroid/service/usb/UsbAlsaManagerProto;ILandroid/service/usb/UsbMidiDeviceProto;)V

    .line 584
    return-object p0
.end method

.method public addMidiDevices(Landroid/service/usb/UsbMidiDeviceProto$Builder;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbMidiDeviceProto$Builder;

    .line 591
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto;->access$1600(Landroid/service/usb/UsbAlsaManagerProto;Landroid/service/usb/UsbMidiDeviceProto$Builder;)V

    .line 593
    return-object p0
.end method

.method public addMidiDevices(Landroid/service/usb/UsbMidiDeviceProto;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbMidiDeviceProto;

    .line 573
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto;->access$1400(Landroid/service/usb/UsbAlsaManagerProto;Landroid/service/usb/UsbMidiDeviceProto;)V

    .line 575
    return-object p0
.end method

.method public clearAlsaDevices()Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbAlsaManagerProto;->access$1000(Landroid/service/usb/UsbAlsaManagerProto;)V

    .line 522
    return-object p0
.end method

.method public clearCardsParser()Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbAlsaManagerProto;->access$200(Landroid/service/usb/UsbAlsaManagerProto;)V

    .line 433
    return-object p0
.end method

.method public clearMidiDevices()Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbAlsaManagerProto;->access$1900(Landroid/service/usb/UsbAlsaManagerProto;)V

    .line 619
    return-object p0
.end method

.method public getAlsaDevices(I)Landroid/service/usb/UsbAlsaDeviceProto;
    .locals 1
    .param p1, "index"    # I

    .line 452
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto;->getAlsaDevices(I)Landroid/service/usb/UsbAlsaDeviceProto;

    move-result-object v0

    return-object v0
.end method

.method public getAlsaDevicesCount()I
    .locals 1

    .line 447
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaManagerProto;->getAlsaDevicesCount()I

    move-result v0

    return v0
.end method

.method public getAlsaDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbAlsaDeviceProto;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    .line 441
    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaManagerProto;->getAlsaDevicesList()Ljava/util/List;

    move-result-object v0

    .line 440
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardsParser()I
    .locals 1

    .line 417
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaManagerProto;->getCardsParser()I

    move-result v0

    return v0
.end method

.method public getMidiDevices(I)Landroid/service/usb/UsbMidiDeviceProto;
    .locals 1
    .param p1, "index"    # I

    .line 549
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto;->getMidiDevices(I)Landroid/service/usb/UsbMidiDeviceProto;

    move-result-object v0

    return-object v0
.end method

.method public getMidiDevicesCount()I
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaManagerProto;->getMidiDevicesCount()I

    move-result v0

    return v0
.end method

.method public getMidiDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbMidiDeviceProto;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    .line 538
    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaManagerProto;->getMidiDevicesList()Ljava/util/List;

    move-result-object v0

    .line 537
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCardsParser()Z
    .locals 1

    .line 411
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAlsaManagerProto;->hasCardsParser()Z

    move-result v0

    return v0
.end method

.method public removeAlsaDevices(I)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 528
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto;->access$1100(Landroid/service/usb/UsbAlsaManagerProto;I)V

    .line 530
    return-object p0
.end method

.method public removeMidiDevices(I)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 625
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto;->access$2000(Landroid/service/usb/UsbAlsaManagerProto;I)V

    .line 627
    return-object p0
.end method

.method public setAlsaDevices(ILandroid/service/usb/UsbAlsaDeviceProto$Builder;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbAlsaDeviceProto$Builder;

    .line 468
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbAlsaManagerProto;->access$400(Landroid/service/usb/UsbAlsaManagerProto;ILandroid/service/usb/UsbAlsaDeviceProto$Builder;)V

    .line 470
    return-object p0
.end method

.method public setAlsaDevices(ILandroid/service/usb/UsbAlsaDeviceProto;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbAlsaDeviceProto;

    .line 459
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbAlsaManagerProto;->access$300(Landroid/service/usb/UsbAlsaManagerProto;ILandroid/service/usb/UsbAlsaDeviceProto;)V

    .line 461
    return-object p0
.end method

.method public setCardsParser(I)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 423
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAlsaManagerProto;->access$100(Landroid/service/usb/UsbAlsaManagerProto;I)V

    .line 425
    return-object p0
.end method

.method public setMidiDevices(ILandroid/service/usb/UsbMidiDeviceProto$Builder;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbMidiDeviceProto$Builder;

    .line 565
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbAlsaManagerProto;->access$1300(Landroid/service/usb/UsbAlsaManagerProto;ILandroid/service/usb/UsbMidiDeviceProto$Builder;)V

    .line 567
    return-object p0
.end method

.method public setMidiDevices(ILandroid/service/usb/UsbMidiDeviceProto;)Landroid/service/usb/UsbAlsaManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbMidiDeviceProto;

    .line 556
    invoke-virtual {p0}, Landroid/service/usb/UsbAlsaManagerProto$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Landroid/service/usb/UsbAlsaManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAlsaManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbAlsaManagerProto;->access$1200(Landroid/service/usb/UsbAlsaManagerProto;ILandroid/service/usb/UsbMidiDeviceProto;)V

    .line 558
    return-object p0
.end method
