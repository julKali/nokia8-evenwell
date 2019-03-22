.class public final Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManagerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;",
        "Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManagerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8225
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$20800()Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8226
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 8218
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesCleared()Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1

    .line 8359
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8360
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$22000(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V

    .line 8361
    return-object p0
.end method

.method public clearDaysToRetain()Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1

    .line 8314
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8315
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$21600(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V

    .line 8316
    return-object p0
.end method

.method public clearEnabled()Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1

    .line 8269
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8270
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$21200(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V

    .line 8271
    return-object p0
.end method

.method public clearLastRun()Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1

    .line 8404
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8405
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$22400(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V

    .line 8406
    return-object p0
.end method

.method public clearTurnedOffByPolicy()Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1

    .line 8449
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8450
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$22800(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V

    .line 8451
    return-object p0
.end method

.method public getBytesCleared()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8329
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getBytesCleared()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDaysToRetain()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8284
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getDaysToRetain()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8239
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLastRun()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8374
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getLastRun()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTurnedOffByPolicy()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8419
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getTurnedOffByPolicy()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBytesCleared()Z
    .locals 1

    .line 8323
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->hasBytesCleared()Z

    move-result v0

    return v0
.end method

.method public hasDaysToRetain()Z
    .locals 1

    .line 8278
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->hasDaysToRetain()Z

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 8233
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasLastRun()Z
    .locals 1

    .line 8368
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->hasLastRun()Z

    move-result v0

    return v0
.end method

.method public hasTurnedOffByPolicy()Z
    .locals 1

    .line 8413
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->hasTurnedOffByPolicy()Z

    move-result v0

    return v0
.end method

.method public mergeBytesCleared(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8352
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8353
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$21900(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V

    .line 8354
    return-object p0
.end method

.method public mergeDaysToRetain(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8307
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8308
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$21500(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V

    .line 8309
    return-object p0
.end method

.method public mergeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8262
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8263
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$21100(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V

    .line 8264
    return-object p0
.end method

.method public mergeLastRun(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8397
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8398
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$22300(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V

    .line 8399
    return-object p0
.end method

.method public mergeTurnedOffByPolicy(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8442
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8443
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$22700(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V

    .line 8444
    return-object p0
.end method

.method public setBytesCleared(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8344
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8345
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$21800(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8346
    return-object p0
.end method

.method public setBytesCleared(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8335
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8336
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$21700(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V

    .line 8337
    return-object p0
.end method

.method public setDaysToRetain(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8299
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8300
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$21400(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8301
    return-object p0
.end method

.method public setDaysToRetain(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8290
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8291
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$21300(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V

    .line 8292
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8254
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8255
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$21000(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8256
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8245
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8246
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$20900(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V

    .line 8247
    return-object p0
.end method

.method public setLastRun(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8389
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8390
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$22200(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8391
    return-object p0
.end method

.method public setLastRun(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8380
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8381
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$22100(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V

    .line 8382
    return-object p0
.end method

.method public setTurnedOffByPolicy(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8434
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8435
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$22600(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8436
    return-object p0
.end method

.method public setTurnedOffByPolicy(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8425
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->copyOnWrite()V

    .line 8426
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->access$22500(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V

    .line 8427
    return-object p0
.end method
