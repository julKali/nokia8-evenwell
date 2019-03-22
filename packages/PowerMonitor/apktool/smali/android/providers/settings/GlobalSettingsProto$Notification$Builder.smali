.class public final Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Notification;",
        "Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$NotificationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36457
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$91900()Landroid/providers/settings/GlobalSettingsProto$Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36458
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 36450
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxNotificationEnqueueRate()Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1

    .line 36501
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36502
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$92300(Landroid/providers/settings/GlobalSettingsProto$Notification;)V

    .line 36503
    return-object p0
.end method

.method public clearShowNotificationChannelWarnings()Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1

    .line 36546
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36547
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$92700(Landroid/providers/settings/GlobalSettingsProto$Notification;)V

    .line 36548
    return-object p0
.end method

.method public clearSmartRepliesInNotificationsFlags()Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1

    .line 36666
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36667
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$93500(Landroid/providers/settings/GlobalSettingsProto$Notification;)V

    .line 36668
    return-object p0
.end method

.method public clearSnoozeOptions()Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1

    .line 36621
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36622
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$93100(Landroid/providers/settings/GlobalSettingsProto$Notification;)V

    .line 36623
    return-object p0
.end method

.method public getMaxNotificationEnqueueRate()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36471
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getMaxNotificationEnqueueRate()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowNotificationChannelWarnings()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36516
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getShowNotificationChannelWarnings()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSmartRepliesInNotificationsFlags()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36636
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getSmartRepliesInNotificationsFlags()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSnoozeOptions()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36571
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getSnoozeOptions()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasMaxNotificationEnqueueRate()Z
    .locals 1

    .line 36465
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->hasMaxNotificationEnqueueRate()Z

    move-result v0

    return v0
.end method

.method public hasShowNotificationChannelWarnings()Z
    .locals 1

    .line 36510
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->hasShowNotificationChannelWarnings()Z

    move-result v0

    return v0
.end method

.method public hasSmartRepliesInNotificationsFlags()Z
    .locals 1

    .line 36630
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->hasSmartRepliesInNotificationsFlags()Z

    move-result v0

    return v0
.end method

.method public hasSnoozeOptions()Z
    .locals 1

    .line 36560
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->hasSnoozeOptions()Z

    move-result v0

    return v0
.end method

.method public mergeMaxNotificationEnqueueRate(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36494
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36495
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$92200(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 36496
    return-object p0
.end method

.method public mergeShowNotificationChannelWarnings(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36539
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36540
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$92600(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 36541
    return-object p0
.end method

.method public mergeSmartRepliesInNotificationsFlags(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36659
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36660
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$93400(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 36661
    return-object p0
.end method

.method public mergeSnoozeOptions(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36609
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36610
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$93000(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 36611
    return-object p0
.end method

.method public setMaxNotificationEnqueueRate(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36486
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36487
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$92100(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 36488
    return-object p0
.end method

.method public setMaxNotificationEnqueueRate(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36477
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36478
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$92000(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 36479
    return-object p0
.end method

.method public setShowNotificationChannelWarnings(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36531
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36532
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$92500(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 36533
    return-object p0
.end method

.method public setShowNotificationChannelWarnings(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36522
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36523
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$92400(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 36524
    return-object p0
.end method

.method public setSmartRepliesInNotificationsFlags(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36651
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36652
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$93300(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 36653
    return-object p0
.end method

.method public setSmartRepliesInNotificationsFlags(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36642
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36643
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$93200(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 36644
    return-object p0
.end method

.method public setSnoozeOptions(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36596
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36597
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$92900(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V

    .line 36598
    return-object p0
.end method

.method public setSnoozeOptions(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36582
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->copyOnWrite()V

    .line 36583
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->access$92800(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V

    .line 36584
    return-object p0
.end method
