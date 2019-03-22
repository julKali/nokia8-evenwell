.class public final Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbProfileGroupSettingsManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbProfileGroupSettingsManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbProfileGroupSettingsManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbProfileGroupSettingsManagerProto;",
        "Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbProfileGroupSettingsManagerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 403
    invoke-static {}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$000()Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 404
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbProfileGroupSettingsManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbProfileGroupSettingsManagerProto$1;

    .line 396
    invoke-direct {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAccessoryPreferences(ILandroid/service/usb/UsbSettingsAccessoryPreferenceProto$Builder;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsAccessoryPreferenceProto$Builder;

    .line 600
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$1700(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPreferenceProto$Builder;)V

    .line 602
    return-object p0
.end method

.method public addAccessoryPreferences(ILandroid/service/usb/UsbSettingsAccessoryPreferenceProto;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;

    .line 582
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$1500(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPreferenceProto;)V

    .line 584
    return-object p0
.end method

.method public addAccessoryPreferences(Landroid/service/usb/UsbSettingsAccessoryPreferenceProto$Builder;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbSettingsAccessoryPreferenceProto$Builder;

    .line 591
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$1600(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;Landroid/service/usb/UsbSettingsAccessoryPreferenceProto$Builder;)V

    .line 593
    return-object p0
.end method

.method public addAccessoryPreferences(Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;

    .line 573
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$1400(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;)V

    .line 575
    return-object p0
.end method

.method public addAllAccessoryPreferences(Ljava/lang/Iterable;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;",
            ">;)",
            "Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;"
        }
    .end annotation

    .line 609
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$1800(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;Ljava/lang/Iterable;)V

    .line 611
    return-object p0
.end method

.method public addAllDevicePreferences(Ljava/lang/Iterable;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbSettingsDevicePreferenceProto;",
            ">;)",
            "Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;"
        }
    .end annotation

    .line 512
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbSettingsDevicePreferenceProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$900(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;Ljava/lang/Iterable;)V

    .line 514
    return-object p0
.end method

.method public addDevicePreferences(ILandroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;

    .line 503
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$800(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;)V

    .line 505
    return-object p0
.end method

.method public addDevicePreferences(ILandroid/service/usb/UsbSettingsDevicePreferenceProto;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    .line 485
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$600(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePreferenceProto;)V

    .line 487
    return-object p0
.end method

.method public addDevicePreferences(Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;

    .line 494
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$700(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;)V

    .line 496
    return-object p0
.end method

.method public addDevicePreferences(Landroid/service/usb/UsbSettingsDevicePreferenceProto;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    .line 476
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$500(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;Landroid/service/usb/UsbSettingsDevicePreferenceProto;)V

    .line 478
    return-object p0
.end method

.method public clearAccessoryPreferences()Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$1900(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;)V

    .line 619
    return-object p0
.end method

.method public clearDevicePreferences()Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$1000(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;)V

    .line 522
    return-object p0
.end method

.method public clearParentUserId()Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$200(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;)V

    .line 433
    return-object p0
.end method

.method public getAccessoryPreferences(I)Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;
    .locals 1
    .param p1, "index"    # I

    .line 549
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->getAccessoryPreferences(I)Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;

    move-result-object v0

    return-object v0
.end method

.method public getAccessoryPreferencesCount()I
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->getAccessoryPreferencesCount()I

    move-result v0

    return v0
.end method

.method public getAccessoryPreferencesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    .line 538
    invoke-virtual {v0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->getAccessoryPreferencesList()Ljava/util/List;

    move-result-object v0

    .line 537
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePreferences(I)Landroid/service/usb/UsbSettingsDevicePreferenceProto;
    .locals 1
    .param p1, "index"    # I

    .line 452
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->getDevicePreferences(I)Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePreferencesCount()I
    .locals 1

    .line 447
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->getDevicePreferencesCount()I

    move-result v0

    return v0
.end method

.method public getDevicePreferencesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbSettingsDevicePreferenceProto;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    .line 441
    invoke-virtual {v0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->getDevicePreferencesList()Ljava/util/List;

    move-result-object v0

    .line 440
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParentUserId()I
    .locals 1

    .line 417
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->getParentUserId()I

    move-result v0

    return v0
.end method

.method public hasParentUserId()Z
    .locals 1

    .line 411
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->hasParentUserId()Z

    move-result v0

    return v0
.end method

.method public removeAccessoryPreferences(I)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 625
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$2000(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;I)V

    .line 627
    return-object p0
.end method

.method public removeDevicePreferences(I)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 528
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$1100(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;I)V

    .line 530
    return-object p0
.end method

.method public setAccessoryPreferences(ILandroid/service/usb/UsbSettingsAccessoryPreferenceProto$Builder;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsAccessoryPreferenceProto$Builder;

    .line 565
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$1300(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPreferenceProto$Builder;)V

    .line 567
    return-object p0
.end method

.method public setAccessoryPreferences(ILandroid/service/usb/UsbSettingsAccessoryPreferenceProto;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsAccessoryPreferenceProto;

    .line 556
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$1200(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPreferenceProto;)V

    .line 558
    return-object p0
.end method

.method public setDevicePreferences(ILandroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;

    .line 468
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$400(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;)V

    .line 470
    return-object p0
.end method

.method public setDevicePreferences(ILandroid/service/usb/UsbSettingsDevicePreferenceProto;)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    .line 459
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$300(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePreferenceProto;)V

    .line 461
    return-object p0
.end method

.method public setParentUserId(I)Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 423
    invoke-virtual {p0}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbProfileGroupSettingsManagerProto;->access$100(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;I)V

    .line 425
    return-object p0
.end method
