.class public final Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerServiceSettingsAndConfigurationDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 749
    invoke-static {}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->access$800()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 750
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$1;

    .line 742
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSettingDefault()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->access$1400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)V

    .line 837
    return-object p0
.end method

.method public clearSettingMaximum()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->access$1200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)V

    .line 808
    return-object p0
.end method

.method public clearSettingMinimum()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;
    .locals 1

    .line 777
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-static {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->access$1000(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;)V

    .line 779
    return-object p0
.end method

.method public getSettingDefault()I
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->getSettingDefault()I

    move-result v0

    return v0
.end method

.method public getSettingMaximum()I
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->getSettingMaximum()I

    move-result v0

    return v0
.end method

.method public getSettingMinimum()I
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->getSettingMinimum()I

    move-result v0

    return v0
.end method

.method public hasSettingDefault()Z
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->hasSettingDefault()Z

    move-result v0

    return v0
.end method

.method public hasSettingMaximum()Z
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->hasSettingMaximum()Z

    move-result v0

    return v0
.end method

.method public hasSettingMinimum()Z
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->hasSettingMinimum()Z

    move-result v0

    return v0
.end method

.method public setSettingDefault(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 827
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->access$1300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;I)V

    .line 829
    return-object p0
.end method

.method public setSettingMaximum(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 798
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->access$1100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;I)V

    .line 800
    return-object p0
.end method

.method public setSettingMinimum(I)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 769
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;->access$900(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$ScreenBrightnessSettingLimitsProto;I)V

    .line 771
    return-object p0
.end method
