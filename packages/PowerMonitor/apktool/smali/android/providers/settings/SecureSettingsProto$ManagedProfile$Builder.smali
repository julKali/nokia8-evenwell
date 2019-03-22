.class public final Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$ManagedProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$ManagedProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$ManagedProfile;",
        "Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$ManagedProfileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14600
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->access$37400()Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14601
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 14593
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContactRemoteSearch()Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;
    .locals 1

    .line 14644
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;->copyOnWrite()V

    .line 14645
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->access$37800(Landroid/providers/settings/SecureSettingsProto$ManagedProfile;)V

    .line 14646
    return-object p0
.end method

.method public getContactRemoteSearch()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14614
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->getContactRemoteSearch()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasContactRemoteSearch()Z
    .locals 1

    .line 14608
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->hasContactRemoteSearch()Z

    move-result v0

    return v0
.end method

.method public mergeContactRemoteSearch(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14637
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;->copyOnWrite()V

    .line 14638
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->access$37700(Landroid/providers/settings/SecureSettingsProto$ManagedProfile;Landroid/providers/settings/SettingProto;)V

    .line 14639
    return-object p0
.end method

.method public setContactRemoteSearch(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14629
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;->copyOnWrite()V

    .line 14630
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->access$37600(Landroid/providers/settings/SecureSettingsProto$ManagedProfile;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14631
    return-object p0
.end method

.method public setContactRemoteSearch(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14620
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;->copyOnWrite()V

    .line 14621
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$ManagedProfile;->access$37500(Landroid/providers/settings/SecureSettingsProto$ManagedProfile;Landroid/providers/settings/SettingProto;)V

    .line 14622
    return-object p0
.end method
