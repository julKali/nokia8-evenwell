.class public final Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$MobileDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$MobileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$MobileData;",
        "Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$MobileDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29454
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->access$73700()Landroid/providers/settings/GlobalSettingsProto$MobileData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29455
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 29447
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllowed()Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
    .locals 1

    .line 29528
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->copyOnWrite()V

    .line 29529
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->access$74100(Landroid/providers/settings/GlobalSettingsProto$MobileData;)V

    .line 29530
    return-object p0
.end method

.method public clearAlwaysOn()Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
    .locals 1

    .line 29609
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->copyOnWrite()V

    .line 29610
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->access$74500(Landroid/providers/settings/GlobalSettingsProto$MobileData;)V

    .line 29611
    return-object p0
.end method

.method public getAllowed()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 29478
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->getAllowed()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAlwaysOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 29555
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->getAlwaysOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAllowed()Z
    .locals 1

    .line 29467
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->hasAllowed()Z

    move-result v0

    return v0
.end method

.method public hasAlwaysOn()Z
    .locals 1

    .line 29543
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->hasAlwaysOn()Z

    move-result v0

    return v0
.end method

.method public mergeAllowed(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29516
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->copyOnWrite()V

    .line 29517
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->access$74000(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto;)V

    .line 29518
    return-object p0
.end method

.method public mergeAlwaysOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29596
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->copyOnWrite()V

    .line 29597
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->access$74400(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto;)V

    .line 29598
    return-object p0
.end method

.method public setAllowed(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29503
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->copyOnWrite()V

    .line 29504
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->access$73900(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto$Builder;)V

    .line 29505
    return-object p0
.end method

.method public setAllowed(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29489
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->copyOnWrite()V

    .line 29490
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->access$73800(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto;)V

    .line 29491
    return-object p0
.end method

.method public setAlwaysOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29582
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->copyOnWrite()V

    .line 29583
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->access$74300(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto$Builder;)V

    .line 29584
    return-object p0
.end method

.method public setAlwaysOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29567
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->copyOnWrite()V

    .line 29568
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->access$74200(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto;)V

    .line 29569
    return-object p0
.end method
