.class public final Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOffOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;",
        "Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOffOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37788
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->access$95100()Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37789
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 37781
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabledForSmallBattery()Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;
    .locals 1

    .line 37856
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;->copyOnWrite()V

    .line 37857
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->access$95500(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;)V

    .line 37858
    return-object p0
.end method

.method public getEnabledForSmallBattery()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 37810
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->getEnabledForSmallBattery()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasEnabledForSmallBattery()Z
    .locals 1

    .line 37800
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->hasEnabledForSmallBattery()Z

    move-result v0

    return v0
.end method

.method public mergeEnabledForSmallBattery(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37845
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;->copyOnWrite()V

    .line 37846
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->access$95400(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;Landroid/providers/settings/SettingProto;)V

    .line 37847
    return-object p0
.end method

.method public setEnabledForSmallBattery(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 37833
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;->copyOnWrite()V

    .line 37834
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->access$95300(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;Landroid/providers/settings/SettingProto$Builder;)V

    .line 37835
    return-object p0
.end method

.method public setEnabledForSmallBattery(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37820
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;->copyOnWrite()V

    .line 37821
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->access$95200(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;Landroid/providers/settings/SettingProto;)V

    .line 37822
    return-object p0
.end method
