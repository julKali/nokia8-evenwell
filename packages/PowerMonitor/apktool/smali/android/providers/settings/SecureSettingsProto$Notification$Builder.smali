.class public final Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Notification;",
        "Landroid/providers/settings/SecureSettingsProto$Notification$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$NotificationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17690
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$43800()Landroid/providers/settings/SecureSettingsProto$Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17691
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 17683
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBadging()Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1

    .line 17911
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17912
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$45400(Landroid/providers/settings/SecureSettingsProto$Notification;)V

    .line 17913
    return-object p0
.end method

.method public clearEnabledAssistant()Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1

    .line 17776
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17777
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$44200(Landroid/providers/settings/SecureSettingsProto$Notification;)V

    .line 17778
    return-object p0
.end method

.method public clearEnabledListeners()Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1

    .line 17821
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17822
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$44600(Landroid/providers/settings/SecureSettingsProto$Notification;)V

    .line 17823
    return-object p0
.end method

.method public clearEnabledPolicyAccessPackages()Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1

    .line 17866
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17867
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$45000(Landroid/providers/settings/SecureSettingsProto$Notification;)V

    .line 17868
    return-object p0
.end method

.method public clearShowNoteAboutNotificationHiding()Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1

    .line 17956
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17957
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$45800(Landroid/providers/settings/SecureSettingsProto$Notification;)V

    .line 17958
    return-object p0
.end method

.method public getBadging()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17881
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getBadging()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledAssistant()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17718
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getEnabledAssistant()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledListeners()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17791
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getEnabledListeners()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledPolicyAccessPackages()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17836
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getEnabledPolicyAccessPackages()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowNoteAboutNotificationHiding()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17926
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getShowNoteAboutNotificationHiding()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBadging()Z
    .locals 1

    .line 17875
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->hasBadging()Z

    move-result v0

    return v0
.end method

.method public hasEnabledAssistant()Z
    .locals 1

    .line 17705
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->hasEnabledAssistant()Z

    move-result v0

    return v0
.end method

.method public hasEnabledListeners()Z
    .locals 1

    .line 17785
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->hasEnabledListeners()Z

    move-result v0

    return v0
.end method

.method public hasEnabledPolicyAccessPackages()Z
    .locals 1

    .line 17830
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->hasEnabledPolicyAccessPackages()Z

    move-result v0

    return v0
.end method

.method public hasShowNoteAboutNotificationHiding()Z
    .locals 1

    .line 17920
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->hasShowNoteAboutNotificationHiding()Z

    move-result v0

    return v0
.end method

.method public mergeBadging(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17904
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17905
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$45300(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 17906
    return-object p0
.end method

.method public mergeEnabledAssistant(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17762
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17763
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$44100(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 17764
    return-object p0
.end method

.method public mergeEnabledListeners(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17814
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17815
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$44500(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 17816
    return-object p0
.end method

.method public mergeEnabledPolicyAccessPackages(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17859
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17860
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$44900(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 17861
    return-object p0
.end method

.method public mergeShowNoteAboutNotificationHiding(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17949
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17950
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$45700(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 17951
    return-object p0
.end method

.method public setBadging(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17896
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17897
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$45200(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 17898
    return-object p0
.end method

.method public setBadging(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17887
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17888
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$45100(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 17889
    return-object p0
.end method

.method public setEnabledAssistant(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17747
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17748
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$44000(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 17749
    return-object p0
.end method

.method public setEnabledAssistant(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17731
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17732
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$43900(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 17733
    return-object p0
.end method

.method public setEnabledListeners(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17806
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17807
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$44400(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 17808
    return-object p0
.end method

.method public setEnabledListeners(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17797
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17798
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$44300(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 17799
    return-object p0
.end method

.method public setEnabledPolicyAccessPackages(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17851
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17852
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$44800(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 17853
    return-object p0
.end method

.method public setEnabledPolicyAccessPackages(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17842
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17843
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$44700(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 17844
    return-object p0
.end method

.method public setShowNoteAboutNotificationHiding(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17941
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17942
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$45600(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 17943
    return-object p0
.end method

.method public setShowNoteAboutNotificationHiding(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17932
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 17933
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->access$45500(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 17934
    return-object p0
.end method
