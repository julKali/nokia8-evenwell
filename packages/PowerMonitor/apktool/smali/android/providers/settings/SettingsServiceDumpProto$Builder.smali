.class public final Landroid/providers/settings/SettingsServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SettingsServiceDumpProto.java"

# interfaces
.implements Landroid/providers/settings/SettingsServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SettingsServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SettingsServiceDumpProto;",
        "Landroid/providers/settings/SettingsServiceDumpProto$Builder;",
        ">;",
        "Landroid/providers/settings/SettingsServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 377
    invoke-static {}, Landroid/providers/settings/SettingsServiceDumpProto;->access$000()Landroid/providers/settings/SettingsServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 378
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SettingsServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto$1;

    .line 370
    invoke-direct {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUserSettings(Ljava/lang/Iterable;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/UserSettingsProto;",
            ">;)",
            "Landroid/providers/settings/SettingsServiceDumpProto$Builder;"
        }
    .end annotation

    .line 497
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/UserSettingsProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->access$700(Landroid/providers/settings/SettingsServiceDumpProto;Ljava/lang/Iterable;)V

    .line 499
    return-object p0
.end method

.method public addUserSettings(ILandroid/providers/settings/UserSettingsProto$Builder;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/UserSettingsProto$Builder;

    .line 484
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SettingsServiceDumpProto;->access$600(Landroid/providers/settings/SettingsServiceDumpProto;ILandroid/providers/settings/UserSettingsProto$Builder;)V

    .line 486
    return-object p0
.end method

.method public addUserSettings(ILandroid/providers/settings/UserSettingsProto;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/UserSettingsProto;

    .line 458
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SettingsServiceDumpProto;->access$400(Landroid/providers/settings/SettingsServiceDumpProto;ILandroid/providers/settings/UserSettingsProto;)V

    .line 460
    return-object p0
.end method

.method public addUserSettings(Landroid/providers/settings/UserSettingsProto$Builder;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/UserSettingsProto$Builder;

    .line 471
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->access$500(Landroid/providers/settings/SettingsServiceDumpProto;Landroid/providers/settings/UserSettingsProto$Builder;)V

    .line 473
    return-object p0
.end method

.method public addUserSettings(Landroid/providers/settings/UserSettingsProto;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/UserSettingsProto;

    .line 445
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->access$300(Landroid/providers/settings/SettingsServiceDumpProto;Landroid/providers/settings/UserSettingsProto;)V

    .line 447
    return-object p0
.end method

.method public clearGlobalSettings()Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1

    .line 590
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0}, Landroid/providers/settings/SettingsServiceDumpProto;->access$1300(Landroid/providers/settings/SettingsServiceDumpProto;)V

    .line 592
    return-object p0
.end method

.method public clearUserSettings()Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0}, Landroid/providers/settings/SettingsServiceDumpProto;->access$800(Landroid/providers/settings/SettingsServiceDumpProto;)V

    .line 511
    return-object p0
.end method

.method public getGlobalSettings()Landroid/providers/settings/GlobalSettingsProto;
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsServiceDumpProto;->getGlobalSettings()Landroid/providers/settings/GlobalSettingsProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserSettings(I)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p1, "index"    # I

    .line 409
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->getUserSettings(I)Landroid/providers/settings/UserSettingsProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserSettingsCount()I
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsServiceDumpProto;->getUserSettingsCount()I

    move-result v0

    return v0
.end method

.method public getUserSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/UserSettingsProto;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    .line 390
    invoke-virtual {v0}, Landroid/providers/settings/SettingsServiceDumpProto;->getUserSettingsList()Ljava/util/List;

    move-result-object v0

    .line 389
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasGlobalSettings()Z
    .locals 1

    .line 534
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsServiceDumpProto;->hasGlobalSettings()Z

    move-result v0

    return v0
.end method

.method public mergeGlobalSettings(Landroid/providers/settings/GlobalSettingsProto;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/GlobalSettingsProto;

    .line 579
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->access$1200(Landroid/providers/settings/SettingsServiceDumpProto;Landroid/providers/settings/GlobalSettingsProto;)V

    .line 581
    return-object p0
.end method

.method public removeUserSettings(I)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 521
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->access$900(Landroid/providers/settings/SettingsServiceDumpProto;I)V

    .line 523
    return-object p0
.end method

.method public setGlobalSettings(Landroid/providers/settings/GlobalSettingsProto$Builder;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/GlobalSettingsProto$Builder;

    .line 567
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->access$1100(Landroid/providers/settings/SettingsServiceDumpProto;Landroid/providers/settings/GlobalSettingsProto$Builder;)V

    .line 569
    return-object p0
.end method

.method public setGlobalSettings(Landroid/providers/settings/GlobalSettingsProto;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/GlobalSettingsProto;

    .line 554
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->access$1000(Landroid/providers/settings/SettingsServiceDumpProto;Landroid/providers/settings/GlobalSettingsProto;)V

    .line 556
    return-object p0
.end method

.method public setUserSettings(ILandroid/providers/settings/UserSettingsProto$Builder;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/UserSettingsProto$Builder;

    .line 433
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SettingsServiceDumpProto;->access$200(Landroid/providers/settings/SettingsServiceDumpProto;ILandroid/providers/settings/UserSettingsProto$Builder;)V

    .line 435
    return-object p0
.end method

.method public setUserSettings(ILandroid/providers/settings/UserSettingsProto;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/UserSettingsProto;

    .line 420
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SettingsServiceDumpProto;->access$100(Landroid/providers/settings/SettingsServiceDumpProto;ILandroid/providers/settings/UserSettingsProto;)V

    .line 422
    return-object p0
.end method
