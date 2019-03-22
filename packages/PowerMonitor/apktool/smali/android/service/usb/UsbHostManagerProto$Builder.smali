.class public final Landroid/service/usb/UsbHostManagerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbHostManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbHostManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbHostManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbHostManagerProto;",
        "Landroid/service/usb/UsbHostManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbHostManagerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 462
    invoke-static {}, Landroid/service/usb/UsbHostManagerProto;->access$000()Landroid/service/usb/UsbHostManagerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 463
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbHostManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbHostManagerProto$1;

    .line 455
    invoke-direct {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConnections(Ljava/lang/Iterable;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbConnectionRecordProto;",
            ">;)",
            "Landroid/service/usb/UsbHostManagerProto$Builder;"
        }
    .end annotation

    .line 713
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbConnectionRecordProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$2200(Landroid/service/usb/UsbHostManagerProto;Ljava/lang/Iterable;)V

    .line 715
    return-object p0
.end method

.method public addAllDevices(Ljava/lang/Iterable;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbDeviceProto;",
            ">;)",
            "Landroid/service/usb/UsbHostManagerProto$Builder;"
        }
    .end annotation

    .line 587
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbDeviceProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$1100(Landroid/service/usb/UsbHostManagerProto;Ljava/lang/Iterable;)V

    .line 589
    return-object p0
.end method

.method public addConnections(ILandroid/service/usb/UsbConnectionRecordProto$Builder;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbConnectionRecordProto$Builder;

    .line 704
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->access$2100(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbConnectionRecordProto$Builder;)V

    .line 706
    return-object p0
.end method

.method public addConnections(ILandroid/service/usb/UsbConnectionRecordProto;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 686
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->access$1900(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbConnectionRecordProto;)V

    .line 688
    return-object p0
.end method

.method public addConnections(Landroid/service/usb/UsbConnectionRecordProto$Builder;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbConnectionRecordProto$Builder;

    .line 695
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$2000(Landroid/service/usb/UsbHostManagerProto;Landroid/service/usb/UsbConnectionRecordProto$Builder;)V

    .line 697
    return-object p0
.end method

.method public addConnections(Landroid/service/usb/UsbConnectionRecordProto;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 677
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$1800(Landroid/service/usb/UsbHostManagerProto;Landroid/service/usb/UsbConnectionRecordProto;)V

    .line 679
    return-object p0
.end method

.method public addDevices(ILandroid/service/usb/UsbDeviceProto$Builder;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbDeviceProto$Builder;

    .line 578
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->access$1000(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbDeviceProto$Builder;)V

    .line 580
    return-object p0
.end method

.method public addDevices(ILandroid/service/usb/UsbDeviceProto;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbDeviceProto;

    .line 560
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->access$800(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbDeviceProto;)V

    .line 562
    return-object p0
.end method

.method public addDevices(Landroid/service/usb/UsbDeviceProto$Builder;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbDeviceProto$Builder;

    .line 569
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$900(Landroid/service/usb/UsbHostManagerProto;Landroid/service/usb/UsbDeviceProto$Builder;)V

    .line 571
    return-object p0
.end method

.method public addDevices(Landroid/service/usb/UsbDeviceProto;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbDeviceProto;

    .line 551
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$700(Landroid/service/usb/UsbHostManagerProto;Landroid/service/usb/UsbDeviceProto;)V

    .line 553
    return-object p0
.end method

.method public clearConnections()Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHostManagerProto;->access$2300(Landroid/service/usb/UsbHostManagerProto;)V

    .line 723
    return-object p0
.end method

.method public clearDefaultUsbHostConnectionHandler()Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHostManagerProto;->access$400(Landroid/service/usb/UsbHostManagerProto;)V

    .line 508
    return-object p0
.end method

.method public clearDevices()Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1

    .line 595
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHostManagerProto;->access$1200(Landroid/service/usb/UsbHostManagerProto;)V

    .line 597
    return-object p0
.end method

.method public clearNumConnects()Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHostManagerProto;->access$1500(Landroid/service/usb/UsbHostManagerProto;)V

    .line 634
    return-object p0
.end method

.method public getConnections(I)Landroid/service/usb/UsbConnectionRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 653
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->getConnections(I)Landroid/service/usb/UsbConnectionRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionsCount()I
    .locals 1

    .line 648
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->getConnectionsCount()I

    move-result v0

    return v0
.end method

.method public getConnectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbConnectionRecordProto;",
            ">;"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    .line 642
    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->getConnectionsList()Ljava/util/List;

    move-result-object v0

    .line 641
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultUsbHostConnectionHandler()Landroid/content/ComponentNameProto;
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->getDefaultUsbHostConnectionHandler()Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getDevices(I)Landroid/service/usb/UsbDeviceProto;
    .locals 1
    .param p1, "index"    # I

    .line 527
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->getDevices(I)Landroid/service/usb/UsbDeviceProto;

    move-result-object v0

    return-object v0
.end method

.method public getDevicesCount()I
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->getDevicesCount()I

    move-result v0

    return v0
.end method

.method public getDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbDeviceProto;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    .line 516
    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->getDevicesList()Ljava/util/List;

    move-result-object v0

    .line 515
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumConnects()I
    .locals 1

    .line 618
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->getNumConnects()I

    move-result v0

    return v0
.end method

.method public hasDefaultUsbHostConnectionHandler()Z
    .locals 1

    .line 470
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->hasDefaultUsbHostConnectionHandler()Z

    move-result v0

    return v0
.end method

.method public hasNumConnects()Z
    .locals 1

    .line 612
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHostManagerProto;->hasNumConnects()Z

    move-result v0

    return v0
.end method

.method public mergeDefaultUsbHostConnectionHandler(Landroid/content/ComponentNameProto;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 499
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$300(Landroid/service/usb/UsbHostManagerProto;Landroid/content/ComponentNameProto;)V

    .line 501
    return-object p0
.end method

.method public removeConnections(I)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 729
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$2400(Landroid/service/usb/UsbHostManagerProto;I)V

    .line 731
    return-object p0
.end method

.method public removeDevices(I)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 603
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$1300(Landroid/service/usb/UsbHostManagerProto;I)V

    .line 605
    return-object p0
.end method

.method public setConnections(ILandroid/service/usb/UsbConnectionRecordProto$Builder;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbConnectionRecordProto$Builder;

    .line 669
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->access$1700(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbConnectionRecordProto$Builder;)V

    .line 671
    return-object p0
.end method

.method public setConnections(ILandroid/service/usb/UsbConnectionRecordProto;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbConnectionRecordProto;

    .line 660
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->access$1600(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbConnectionRecordProto;)V

    .line 662
    return-object p0
.end method

.method public setDefaultUsbHostConnectionHandler(Landroid/content/ComponentNameProto$Builder;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 491
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$200(Landroid/service/usb/UsbHostManagerProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 493
    return-object p0
.end method

.method public setDefaultUsbHostConnectionHandler(Landroid/content/ComponentNameProto;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 482
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$100(Landroid/service/usb/UsbHostManagerProto;Landroid/content/ComponentNameProto;)V

    .line 484
    return-object p0
.end method

.method public setDevices(ILandroid/service/usb/UsbDeviceProto$Builder;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbDeviceProto$Builder;

    .line 543
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->access$600(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbDeviceProto$Builder;)V

    .line 545
    return-object p0
.end method

.method public setDevices(ILandroid/service/usb/UsbDeviceProto;)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbDeviceProto;

    .line 534
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbHostManagerProto;->access$500(Landroid/service/usb/UsbHostManagerProto;ILandroid/service/usb/UsbDeviceProto;)V

    .line 536
    return-object p0
.end method

.method public setNumConnects(I)Landroid/service/usb/UsbHostManagerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 624
    invoke-virtual {p0}, Landroid/service/usb/UsbHostManagerProto$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Landroid/service/usb/UsbHostManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHostManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHostManagerProto;->access$1400(Landroid/service/usb/UsbHostManagerProto;I)V

    .line 626
    return-object p0
.end method
