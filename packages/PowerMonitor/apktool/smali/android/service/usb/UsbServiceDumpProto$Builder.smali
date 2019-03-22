.class public final Landroid/service/usb/UsbServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbServiceDumpProto.java"

# interfaces
.implements Landroid/service/usb/UsbServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbServiceDumpProto;",
        "Landroid/service/usb/UsbServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 405
    invoke-static {}, Landroid/service/usb/UsbServiceDumpProto;->access$000()Landroid/service/usb/UsbServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 406
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbServiceDumpProto$1;

    .line 398
    invoke-direct {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlsaManager()Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0}, Landroid/service/usb/UsbServiceDumpProto;->access$1600(Landroid/service/usb/UsbServiceDumpProto;)V

    .line 586
    return-object p0
.end method

.method public clearDeviceManager()Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0}, Landroid/service/usb/UsbServiceDumpProto;->access$400(Landroid/service/usb/UsbServiceDumpProto;)V

    .line 451
    return-object p0
.end method

.method public clearHostManager()Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0}, Landroid/service/usb/UsbServiceDumpProto;->access$800(Landroid/service/usb/UsbServiceDumpProto;)V

    .line 496
    return-object p0
.end method

.method public clearPortManager()Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0}, Landroid/service/usb/UsbServiceDumpProto;->access$1200(Landroid/service/usb/UsbServiceDumpProto;)V

    .line 541
    return-object p0
.end method

.method public clearSettingsManager()Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0}, Landroid/service/usb/UsbServiceDumpProto;->access$2000(Landroid/service/usb/UsbServiceDumpProto;)V

    .line 631
    return-object p0
.end method

.method public getAlsaManager()Landroid/service/usb/UsbAlsaManagerProto;
    .locals 1

    .line 554
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->getAlsaManager()Landroid/service/usb/UsbAlsaManagerProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceManager()Landroid/service/usb/UsbDeviceManagerProto;
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->getDeviceManager()Landroid/service/usb/UsbDeviceManagerProto;

    move-result-object v0

    return-object v0
.end method

.method public getHostManager()Landroid/service/usb/UsbHostManagerProto;
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->getHostManager()Landroid/service/usb/UsbHostManagerProto;

    move-result-object v0

    return-object v0
.end method

.method public getPortManager()Landroid/service/usb/UsbPortManagerProto;
    .locals 1

    .line 509
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->getPortManager()Landroid/service/usb/UsbPortManagerProto;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Landroid/service/usb/UsbSettingsManagerProto;
    .locals 1

    .line 599
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->getSettingsManager()Landroid/service/usb/UsbSettingsManagerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAlsaManager()Z
    .locals 1

    .line 548
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->hasAlsaManager()Z

    move-result v0

    return v0
.end method

.method public hasDeviceManager()Z
    .locals 1

    .line 413
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->hasDeviceManager()Z

    move-result v0

    return v0
.end method

.method public hasHostManager()Z
    .locals 1

    .line 458
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->hasHostManager()Z

    move-result v0

    return v0
.end method

.method public hasPortManager()Z
    .locals 1

    .line 503
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->hasPortManager()Z

    move-result v0

    return v0
.end method

.method public hasSettingsManager()Z
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbServiceDumpProto;->hasSettingsManager()Z

    move-result v0

    return v0
.end method

.method public mergeAlsaManager(Landroid/service/usb/UsbAlsaManagerProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbAlsaManagerProto;

    .line 577
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$1500(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbAlsaManagerProto;)V

    .line 579
    return-object p0
.end method

.method public mergeDeviceManager(Landroid/service/usb/UsbDeviceManagerProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbDeviceManagerProto;

    .line 442
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$300(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbDeviceManagerProto;)V

    .line 444
    return-object p0
.end method

.method public mergeHostManager(Landroid/service/usb/UsbHostManagerProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbHostManagerProto;

    .line 487
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$700(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbHostManagerProto;)V

    .line 489
    return-object p0
.end method

.method public mergePortManager(Landroid/service/usb/UsbPortManagerProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortManagerProto;

    .line 532
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$1100(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbPortManagerProto;)V

    .line 534
    return-object p0
.end method

.method public mergeSettingsManager(Landroid/service/usb/UsbSettingsManagerProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbSettingsManagerProto;

    .line 622
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$1900(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbSettingsManagerProto;)V

    .line 624
    return-object p0
.end method

.method public setAlsaManager(Landroid/service/usb/UsbAlsaManagerProto$Builder;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbAlsaManagerProto$Builder;

    .line 569
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$1400(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbAlsaManagerProto$Builder;)V

    .line 571
    return-object p0
.end method

.method public setAlsaManager(Landroid/service/usb/UsbAlsaManagerProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbAlsaManagerProto;

    .line 560
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$1300(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbAlsaManagerProto;)V

    .line 562
    return-object p0
.end method

.method public setDeviceManager(Landroid/service/usb/UsbDeviceManagerProto$Builder;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbDeviceManagerProto$Builder;

    .line 434
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$200(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbDeviceManagerProto$Builder;)V

    .line 436
    return-object p0
.end method

.method public setDeviceManager(Landroid/service/usb/UsbDeviceManagerProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbDeviceManagerProto;

    .line 425
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$100(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbDeviceManagerProto;)V

    .line 427
    return-object p0
.end method

.method public setHostManager(Landroid/service/usb/UsbHostManagerProto$Builder;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbHostManagerProto$Builder;

    .line 479
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$600(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbHostManagerProto$Builder;)V

    .line 481
    return-object p0
.end method

.method public setHostManager(Landroid/service/usb/UsbHostManagerProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbHostManagerProto;

    .line 470
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$500(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbHostManagerProto;)V

    .line 472
    return-object p0
.end method

.method public setPortManager(Landroid/service/usb/UsbPortManagerProto$Builder;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbPortManagerProto$Builder;

    .line 524
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$1000(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbPortManagerProto$Builder;)V

    .line 526
    return-object p0
.end method

.method public setPortManager(Landroid/service/usb/UsbPortManagerProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortManagerProto;

    .line 515
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$900(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbPortManagerProto;)V

    .line 517
    return-object p0
.end method

.method public setSettingsManager(Landroid/service/usb/UsbSettingsManagerProto$Builder;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbSettingsManagerProto$Builder;

    .line 614
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$1800(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbSettingsManagerProto$Builder;)V

    .line 616
    return-object p0
.end method

.method public setSettingsManager(Landroid/service/usb/UsbSettingsManagerProto;)Landroid/service/usb/UsbServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbSettingsManagerProto;

    .line 605
    invoke-virtual {p0}, Landroid/service/usb/UsbServiceDumpProto$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Landroid/service/usb/UsbServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbServiceDumpProto;->access$1700(Landroid/service/usb/UsbServiceDumpProto;Landroid/service/usb/UsbSettingsManagerProto;)V

    .line 607
    return-object p0
.end method
