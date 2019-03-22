.class public final Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$BluetoothOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$Bluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$Bluetooth;",
        "Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$BluetoothOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 836
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->access$1000()Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 837
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 829
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDiscoverability()Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 922
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->access$1400(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V

    .line 924
    return-object p0
.end method

.method public clearDiscoverabilityTimeoutSecs()Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 967
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->access$1800(Landroid/providers/settings/SystemSettingsProto$Bluetooth;)V

    .line 969
    return-object p0
.end method

.method public getDiscoverability()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 864
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->getDiscoverability()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoverabilityTimeoutSecs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 937
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->getDiscoverabilityTimeoutSecs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDiscoverability()Z
    .locals 1

    .line 851
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->hasDiscoverability()Z

    move-result v0

    return v0
.end method

.method public hasDiscoverabilityTimeoutSecs()Z
    .locals 1

    .line 931
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->hasDiscoverabilityTimeoutSecs()Z

    move-result v0

    return v0
.end method

.method public mergeDiscoverability(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 908
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->access$1300(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 910
    return-object p0
.end method

.method public mergeDiscoverabilityTimeoutSecs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 960
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->access$1700(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 962
    return-object p0
.end method

.method public setDiscoverability(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 893
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->access$1200(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 895
    return-object p0
.end method

.method public setDiscoverability(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 877
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->access$1100(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 879
    return-object p0
.end method

.method public setDiscoverabilityTimeoutSecs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 952
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->access$1600(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 954
    return-object p0
.end method

.method public setDiscoverabilityTimeoutSecs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 943
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Bluetooth;->access$1500(Landroid/providers/settings/SystemSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 945
    return-object p0
.end method
