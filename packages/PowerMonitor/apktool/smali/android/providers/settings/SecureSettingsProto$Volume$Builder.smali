.class public final Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$VolumeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Volume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Volume;",
        "Landroid/providers/settings/SecureSettingsProto$Volume$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$VolumeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27910
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Volume;->access$68800()Landroid/providers/settings/SecureSettingsProto$Volume;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27911
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 27903
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHushGesture()Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
    .locals 1

    .line 27984
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->copyOnWrite()V

    .line 27985
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;->access$69200(Landroid/providers/settings/SecureSettingsProto$Volume;)V

    .line 27986
    return-object p0
.end method

.method public clearUnsafeVolumeMusicActiveMs()Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
    .locals 1

    .line 28053
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->copyOnWrite()V

    .line 28054
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;->access$69600(Landroid/providers/settings/SecureSettingsProto$Volume;)V

    .line 28055
    return-object p0
.end method

.method public getHushGesture()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27934
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;->getHushGesture()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUnsafeVolumeMusicActiveMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 28007
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;->getUnsafeVolumeMusicActiveMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasHushGesture()Z
    .locals 1

    .line 27923
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;->hasHushGesture()Z

    move-result v0

    return v0
.end method

.method public hasUnsafeVolumeMusicActiveMs()Z
    .locals 1

    .line 27997
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Volume;->hasUnsafeVolumeMusicActiveMs()Z

    move-result v0

    return v0
.end method

.method public mergeHushGesture(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27972
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->copyOnWrite()V

    .line 27973
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->access$69100(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto;)V

    .line 27974
    return-object p0
.end method

.method public mergeUnsafeVolumeMusicActiveMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28042
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->copyOnWrite()V

    .line 28043
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->access$69500(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto;)V

    .line 28044
    return-object p0
.end method

.method public setHushGesture(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27959
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->copyOnWrite()V

    .line 27960
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->access$69000(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto$Builder;)V

    .line 27961
    return-object p0
.end method

.method public setHushGesture(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27945
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->copyOnWrite()V

    .line 27946
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->access$68900(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto;)V

    .line 27947
    return-object p0
.end method

.method public setUnsafeVolumeMusicActiveMs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 28030
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->copyOnWrite()V

    .line 28031
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->access$69400(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto$Builder;)V

    .line 28032
    return-object p0
.end method

.method public setUnsafeVolumeMusicActiveMs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Volume$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 28017
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->copyOnWrite()V

    .line 28018
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Volume$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Volume;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Volume;->access$69300(Landroid/providers/settings/SecureSettingsProto$Volume;Landroid/providers/settings/SettingProto;)V

    .line 28019
    return-object p0
.end method
