.class public final Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DebugOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Debug;",
        "Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DebugOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14586
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Debug;->access$38200()Landroid/providers/settings/GlobalSettingsProto$Debug;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14587
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 14579
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApp()Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
    .locals 1

    .line 14654
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->copyOnWrite()V

    .line 14655
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->access$38600(Landroid/providers/settings/GlobalSettingsProto$Debug;)V

    .line 14656
    return-object p0
.end method

.method public clearViewAttributes()Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
    .locals 1

    .line 14723
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->copyOnWrite()V

    .line 14724
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->access$39000(Landroid/providers/settings/GlobalSettingsProto$Debug;)V

    .line 14725
    return-object p0
.end method

.method public getApp()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14608
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->getApp()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getViewAttributes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14677
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->getViewAttributes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasApp()Z
    .locals 1

    .line 14598
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->hasApp()Z

    move-result v0

    return v0
.end method

.method public hasViewAttributes()Z
    .locals 1

    .line 14667
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->hasViewAttributes()Z

    move-result v0

    return v0
.end method

.method public mergeApp(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14643
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->copyOnWrite()V

    .line 14644
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->access$38500(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto;)V

    .line 14645
    return-object p0
.end method

.method public mergeViewAttributes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14712
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->copyOnWrite()V

    .line 14713
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->access$38900(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto;)V

    .line 14714
    return-object p0
.end method

.method public setApp(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14631
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->copyOnWrite()V

    .line 14632
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->access$38400(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14633
    return-object p0
.end method

.method public setApp(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14618
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->copyOnWrite()V

    .line 14619
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->access$38300(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto;)V

    .line 14620
    return-object p0
.end method

.method public setViewAttributes(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14700
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->copyOnWrite()V

    .line 14701
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->access$38800(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto$Builder;)V

    .line 14702
    return-object p0
.end method

.method public setViewAttributes(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14687
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->copyOnWrite()V

    .line 14688
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->access$38700(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto;)V

    .line 14689
    return-object p0
.end method
