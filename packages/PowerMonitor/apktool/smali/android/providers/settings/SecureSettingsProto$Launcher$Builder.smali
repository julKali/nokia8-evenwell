.class public final Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$LauncherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Launcher;",
        "Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$LauncherOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12987
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Launcher;->access$34000()Landroid/providers/settings/SecureSettingsProto$Launcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12988
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 12980
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSwipeUpToSwitchAppsEnabled()Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;
    .locals 1

    .line 13031
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;->copyOnWrite()V

    .line 13032
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Launcher;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Launcher;->access$34400(Landroid/providers/settings/SecureSettingsProto$Launcher;)V

    .line 13033
    return-object p0
.end method

.method public getSwipeUpToSwitchAppsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13001
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Launcher;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Launcher;->getSwipeUpToSwitchAppsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasSwipeUpToSwitchAppsEnabled()Z
    .locals 1

    .line 12995
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Launcher;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Launcher;->hasSwipeUpToSwitchAppsEnabled()Z

    move-result v0

    return v0
.end method

.method public mergeSwipeUpToSwitchAppsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13024
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;->copyOnWrite()V

    .line 13025
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Launcher;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Launcher;->access$34300(Landroid/providers/settings/SecureSettingsProto$Launcher;Landroid/providers/settings/SettingProto;)V

    .line 13026
    return-object p0
.end method

.method public setSwipeUpToSwitchAppsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13016
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;->copyOnWrite()V

    .line 13017
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Launcher;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Launcher;->access$34200(Landroid/providers/settings/SecureSettingsProto$Launcher;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13018
    return-object p0
.end method

.method public setSwipeUpToSwitchAppsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13007
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;->copyOnWrite()V

    .line 13008
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Launcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Launcher;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Launcher;->access$34100(Landroid/providers/settings/SecureSettingsProto$Launcher;Landroid/providers/settings/SettingProto;)V

    .line 13009
    return-object p0
.end method
