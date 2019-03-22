.class public final Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$AlarmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$Alarm;",
        "Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$AlarmOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 298
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$Alarm;->access$000()Landroid/providers/settings/SystemSettingsProto$Alarm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 299
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 291
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlertCache()Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->access$800(Landroid/providers/settings/SystemSettingsProto$Alarm;)V

    .line 413
    return-object p0
.end method

.method public clearDefaultUri()Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->access$400(Landroid/providers/settings/SystemSettingsProto$Alarm;)V

    .line 368
    return-object p0
.end method

.method public getAlertCache()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 381
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->getAlertCache()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultUri()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->getDefaultUri()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAlertCache()Z
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->hasAlertCache()Z

    move-result v0

    return v0
.end method

.method public hasDefaultUri()Z
    .locals 1

    .line 310
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->hasDefaultUri()Z

    move-result v0

    return v0
.end method

.method public mergeAlertCache(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 404
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->access$700(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto;)V

    .line 406
    return-object p0
.end method

.method public mergeDefaultUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 355
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->access$300(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto;)V

    .line 357
    return-object p0
.end method

.method public setAlertCache(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 396
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->access$600(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto$Builder;)V

    .line 398
    return-object p0
.end method

.method public setAlertCache(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 387
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->access$500(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto;)V

    .line 389
    return-object p0
.end method

.method public setDefaultUri(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 343
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->access$200(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto$Builder;)V

    .line 345
    return-object p0
.end method

.method public setDefaultUri(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 330
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->access$100(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto;)V

    .line 332
    return-object p0
.end method
