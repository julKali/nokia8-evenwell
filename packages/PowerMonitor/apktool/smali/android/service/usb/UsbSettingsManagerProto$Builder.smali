.class public final Landroid/service/usb/UsbSettingsManagerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbSettingsManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbSettingsManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbSettingsManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbSettingsManagerProto;",
        "Landroid/service/usb/UsbSettingsManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbSettingsManagerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 365
    invoke-static {}, Landroid/service/usb/UsbSettingsManagerProto;->access$000()Landroid/service/usb/UsbSettingsManagerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 366
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbSettingsManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbSettingsManagerProto$1;

    .line 358
    invoke-direct {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProfileGroupSettings(Ljava/lang/Iterable;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbProfileGroupSettingsManagerProto;",
            ">;)",
            "Landroid/service/usb/UsbSettingsManagerProto$Builder;"
        }
    .end annotation

    .line 542
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbProfileGroupSettingsManagerProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsManagerProto;->access$1600(Landroid/service/usb/UsbSettingsManagerProto;Ljava/lang/Iterable;)V

    .line 544
    return-object p0
.end method

.method public addAllUserSettings(Ljava/lang/Iterable;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbUserSettingsManagerProto;",
            ">;)",
            "Landroid/service/usb/UsbSettingsManagerProto$Builder;"
        }
    .end annotation

    .line 445
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbUserSettingsManagerProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsManagerProto;->access$700(Landroid/service/usb/UsbSettingsManagerProto;Ljava/lang/Iterable;)V

    .line 447
    return-object p0
.end method

.method public addProfileGroupSettings(ILandroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;

    .line 533
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbSettingsManagerProto;->access$1500(Landroid/service/usb/UsbSettingsManagerProto;ILandroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;)V

    .line 535
    return-object p0
.end method

.method public addProfileGroupSettings(ILandroid/service/usb/UsbProfileGroupSettingsManagerProto;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    .line 515
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbSettingsManagerProto;->access$1300(Landroid/service/usb/UsbSettingsManagerProto;ILandroid/service/usb/UsbProfileGroupSettingsManagerProto;)V

    .line 517
    return-object p0
.end method

.method public addProfileGroupSettings(Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;

    .line 524
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsManagerProto;->access$1400(Landroid/service/usb/UsbSettingsManagerProto;Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;)V

    .line 526
    return-object p0
.end method

.method public addProfileGroupSettings(Landroid/service/usb/UsbProfileGroupSettingsManagerProto;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    .line 506
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsManagerProto;->access$1200(Landroid/service/usb/UsbSettingsManagerProto;Landroid/service/usb/UsbProfileGroupSettingsManagerProto;)V

    .line 508
    return-object p0
.end method

.method public addUserSettings(ILandroid/service/usb/UsbUserSettingsManagerProto$Builder;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbUserSettingsManagerProto$Builder;

    .line 436
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbSettingsManagerProto;->access$600(Landroid/service/usb/UsbSettingsManagerProto;ILandroid/service/usb/UsbUserSettingsManagerProto$Builder;)V

    .line 438
    return-object p0
.end method

.method public addUserSettings(ILandroid/service/usb/UsbUserSettingsManagerProto;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbUserSettingsManagerProto;

    .line 418
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbSettingsManagerProto;->access$400(Landroid/service/usb/UsbSettingsManagerProto;ILandroid/service/usb/UsbUserSettingsManagerProto;)V

    .line 420
    return-object p0
.end method

.method public addUserSettings(Landroid/service/usb/UsbUserSettingsManagerProto$Builder;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbUserSettingsManagerProto$Builder;

    .line 427
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsManagerProto;->access$500(Landroid/service/usb/UsbSettingsManagerProto;Landroid/service/usb/UsbUserSettingsManagerProto$Builder;)V

    .line 429
    return-object p0
.end method

.method public addUserSettings(Landroid/service/usb/UsbUserSettingsManagerProto;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbUserSettingsManagerProto;

    .line 409
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsManagerProto;->access$300(Landroid/service/usb/UsbSettingsManagerProto;Landroid/service/usb/UsbUserSettingsManagerProto;)V

    .line 411
    return-object p0
.end method

.method public clearProfileGroupSettings()Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1

    .line 550
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbSettingsManagerProto;->access$1700(Landroid/service/usb/UsbSettingsManagerProto;)V

    .line 552
    return-object p0
.end method

.method public clearUserSettings()Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbSettingsManagerProto;->access$800(Landroid/service/usb/UsbSettingsManagerProto;)V

    .line 455
    return-object p0
.end method

.method public getProfileGroupSettings(I)Landroid/service/usb/UsbProfileGroupSettingsManagerProto;
    .locals 1
    .param p1, "index"    # I

    .line 482
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbSettingsManagerProto;->getProfileGroupSettings(I)Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    move-result-object v0

    return-object v0
.end method

.method public getProfileGroupSettingsCount()I
    .locals 1

    .line 477
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsManagerProto;->getProfileGroupSettingsCount()I

    move-result v0

    return v0
.end method

.method public getProfileGroupSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbProfileGroupSettingsManagerProto;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    .line 471
    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsManagerProto;->getProfileGroupSettingsList()Ljava/util/List;

    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserSettings(I)Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1
    .param p1, "index"    # I

    .line 385
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbSettingsManagerProto;->getUserSettings(I)Landroid/service/usb/UsbUserSettingsManagerProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserSettingsCount()I
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsManagerProto;->getUserSettingsCount()I

    move-result v0

    return v0
.end method

.method public getUserSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbUserSettingsManagerProto;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    .line 374
    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsManagerProto;->getUserSettingsList()Ljava/util/List;

    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeProfileGroupSettings(I)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 558
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsManagerProto;->access$1800(Landroid/service/usb/UsbSettingsManagerProto;I)V

    .line 560
    return-object p0
.end method

.method public removeUserSettings(I)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 461
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsManagerProto;->access$900(Landroid/service/usb/UsbSettingsManagerProto;I)V

    .line 463
    return-object p0
.end method

.method public setProfileGroupSettings(ILandroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;

    .line 498
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbSettingsManagerProto;->access$1100(Landroid/service/usb/UsbSettingsManagerProto;ILandroid/service/usb/UsbProfileGroupSettingsManagerProto$Builder;)V

    .line 500
    return-object p0
.end method

.method public setProfileGroupSettings(ILandroid/service/usb/UsbProfileGroupSettingsManagerProto;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbProfileGroupSettingsManagerProto;

    .line 489
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbSettingsManagerProto;->access$1000(Landroid/service/usb/UsbSettingsManagerProto;ILandroid/service/usb/UsbProfileGroupSettingsManagerProto;)V

    .line 491
    return-object p0
.end method

.method public setUserSettings(ILandroid/service/usb/UsbUserSettingsManagerProto$Builder;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbUserSettingsManagerProto$Builder;

    .line 401
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbSettingsManagerProto;->access$200(Landroid/service/usb/UsbSettingsManagerProto;ILandroid/service/usb/UsbUserSettingsManagerProto$Builder;)V

    .line 403
    return-object p0
.end method

.method public setUserSettings(ILandroid/service/usb/UsbUserSettingsManagerProto;)Landroid/service/usb/UsbSettingsManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbUserSettingsManagerProto;

    .line 392
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsManagerProto$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Landroid/service/usb/UsbSettingsManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbSettingsManagerProto;->access$100(Landroid/service/usb/UsbSettingsManagerProto;ILandroid/service/usb/UsbUserSettingsManagerProto;)V

    .line 394
    return-object p0
.end method
