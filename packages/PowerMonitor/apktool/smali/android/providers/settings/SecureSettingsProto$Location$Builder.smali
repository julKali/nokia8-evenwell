.class public final Landroid/providers/settings/SecureSettingsProto$Location$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Location;",
        "Landroid/providers/settings/SecureSettingsProto$Location$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$LocationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13450
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Location;->access$34600()Landroid/providers/settings/SecureSettingsProto$Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13451
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 13443
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Location$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChanger()Landroid/providers/settings/SecureSettingsProto$Location$Builder;
    .locals 1

    .line 13587
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->copyOnWrite()V

    .line 13588
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Location;->access$35400(Landroid/providers/settings/SecureSettingsProto$Location;)V

    .line 13589
    return-object p0
.end method

.method public clearMode()Landroid/providers/settings/SecureSettingsProto$Location$Builder;
    .locals 1

    .line 13518
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->copyOnWrite()V

    .line 13519
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Location;->access$35000(Landroid/providers/settings/SecureSettingsProto$Location;)V

    .line 13520
    return-object p0
.end method

.method public getChanger()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13541
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Location;->getChanger()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13472
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Location;->getMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasChanger()Z
    .locals 1

    .line 13531
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Location;->hasChanger()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 13462
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Location;->hasMode()Z

    move-result v0

    return v0
.end method

.method public mergeChanger(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13576
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->copyOnWrite()V

    .line 13577
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->access$35300(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 13578
    return-object p0
.end method

.method public mergeMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13507
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->copyOnWrite()V

    .line 13508
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->access$34900(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 13509
    return-object p0
.end method

.method public setChanger(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Location$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13564
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->copyOnWrite()V

    .line 13565
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->access$35200(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13566
    return-object p0
.end method

.method public setChanger(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13551
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->copyOnWrite()V

    .line 13552
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->access$35100(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 13553
    return-object p0
.end method

.method public setMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Location$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13495
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->copyOnWrite()V

    .line 13496
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->access$34800(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V

    .line 13497
    return-object p0
.end method

.method public setMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Location$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13482
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->copyOnWrite()V

    .line 13483
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->access$34700(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto;)V

    .line 13484
    return-object p0
.end method
