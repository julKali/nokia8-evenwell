.class public final Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbUserSettingsManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbUserSettingsManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbUserSettingsManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbUserSettingsManagerProto;",
        "Landroid/service/usb/UsbUserSettingsManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbUserSettingsManagerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 403
    invoke-static {}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$000()Landroid/service/usb/UsbUserSettingsManagerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 404
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbUserSettingsManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto$1;

    .line 396
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    .line 600
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$1700(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V

    .line 602
    return-object p0
.end method

.method public addAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 582
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$1500(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPermissionProto;)V

    .line 584
    return-object p0
.end method

.method public addAccessoryPermissions(Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    .line 591
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$1600(Landroid/service/usb/UsbUserSettingsManagerProto;Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V

    .line 593
    return-object p0
.end method

.method public addAccessoryPermissions(Landroid/service/usb/UsbSettingsAccessoryPermissionProto;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 573
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$1400(Landroid/service/usb/UsbUserSettingsManagerProto;Landroid/service/usb/UsbSettingsAccessoryPermissionProto;)V

    .line 575
    return-object p0
.end method

.method public addAllAccessoryPermissions(Ljava/lang/Iterable;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbSettingsAccessoryPermissionProto;",
            ">;)",
            "Landroid/service/usb/UsbUserSettingsManagerProto$Builder;"
        }
    .end annotation

    .line 609
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbSettingsAccessoryPermissionProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$1800(Landroid/service/usb/UsbUserSettingsManagerProto;Ljava/lang/Iterable;)V

    .line 611
    return-object p0
.end method

.method public addAllDevicePermissions(Ljava/lang/Iterable;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbSettingsDevicePermissionProto;",
            ">;)",
            "Landroid/service/usb/UsbUserSettingsManagerProto$Builder;"
        }
    .end annotation

    .line 512
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbSettingsDevicePermissionProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$900(Landroid/service/usb/UsbUserSettingsManagerProto;Ljava/lang/Iterable;)V

    .line 514
    return-object p0
.end method

.method public addDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;

    .line 503
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$800(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V

    .line 505
    return-object p0
.end method

.method public addDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsDevicePermissionProto;

    .line 485
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$600(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePermissionProto;)V

    .line 487
    return-object p0
.end method

.method public addDevicePermissions(Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;

    .line 494
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$700(Landroid/service/usb/UsbUserSettingsManagerProto;Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V

    .line 496
    return-object p0
.end method

.method public addDevicePermissions(Landroid/service/usb/UsbSettingsDevicePermissionProto;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbSettingsDevicePermissionProto;

    .line 476
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$500(Landroid/service/usb/UsbUserSettingsManagerProto;Landroid/service/usb/UsbSettingsDevicePermissionProto;)V

    .line 478
    return-object p0
.end method

.method public clearAccessoryPermissions()Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$1900(Landroid/service/usb/UsbUserSettingsManagerProto;)V

    .line 619
    return-object p0
.end method

.method public clearDevicePermissions()Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$1000(Landroid/service/usb/UsbUserSettingsManagerProto;)V

    .line 522
    return-object p0
.end method

.method public clearUserId()Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$200(Landroid/service/usb/UsbUserSettingsManagerProto;)V

    .line 433
    return-object p0
.end method

.method public getAccessoryPermissions(I)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p1, "index"    # I

    .line 549
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->getAccessoryPermissions(I)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    move-result-object v0

    return-object v0
.end method

.method public getAccessoryPermissionsCount()I
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->getAccessoryPermissionsCount()I

    move-result v0

    return v0
.end method

.method public getAccessoryPermissionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbSettingsAccessoryPermissionProto;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    .line 538
    invoke-virtual {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->getAccessoryPermissionsList()Ljava/util/List;

    move-result-object v0

    .line 537
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePermissions(I)Landroid/service/usb/UsbSettingsDevicePermissionProto;
    .locals 1
    .param p1, "index"    # I

    .line 452
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->getDevicePermissions(I)Landroid/service/usb/UsbSettingsDevicePermissionProto;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePermissionsCount()I
    .locals 1

    .line 447
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->getDevicePermissionsCount()I

    move-result v0

    return v0
.end method

.method public getDevicePermissionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbSettingsDevicePermissionProto;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    .line 441
    invoke-virtual {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->getDevicePermissionsList()Ljava/util/List;

    move-result-object v0

    .line 440
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 417
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 411
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public removeAccessoryPermissions(I)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 625
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$2000(Landroid/service/usb/UsbUserSettingsManagerProto;I)V

    .line 627
    return-object p0
.end method

.method public removeDevicePermissions(I)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 528
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$1100(Landroid/service/usb/UsbUserSettingsManagerProto;I)V

    .line 530
    return-object p0
.end method

.method public setAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    .line 565
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$1300(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V

    .line 567
    return-object p0
.end method

.method public setAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 556
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$1200(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPermissionProto;)V

    .line 558
    return-object p0
.end method

.method public setDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;

    .line 468
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$400(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V

    .line 470
    return-object p0
.end method

.method public setDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsDevicePermissionProto;

    .line 459
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$300(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePermissionProto;)V

    .line 461
    return-object p0
.end method

.method public setUserId(I)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 423
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->access$100(Landroid/service/usb/UsbUserSettingsManagerProto;I)V

    .line 425
    return-object p0
.end method
