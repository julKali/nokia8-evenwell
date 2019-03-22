.class public final Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$ConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Ro$Config;",
        "Landroid/os/SystemPropertiesProto$Ro$Config$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$ConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22385
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$45500()Landroid/os/SystemPropertiesProto$Ro$Config;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22386
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 22378
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlarmAlert()Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1

    .line 22421
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22422
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$45700(Landroid/os/SystemPropertiesProto$Ro$Config;)V

    .line 22423
    return-object p0
.end method

.method public clearMediaVolSteps()Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1

    .line 22459
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22460
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$46000(Landroid/os/SystemPropertiesProto$Ro$Config;)V

    .line 22461
    return-object p0
.end method

.method public clearNotificationSound()Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1

    .line 22496
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22497
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$46200(Landroid/os/SystemPropertiesProto$Ro$Config;)V

    .line 22498
    return-object p0
.end method

.method public clearRingtone()Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1

    .line 22542
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22543
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$46500(Landroid/os/SystemPropertiesProto$Ro$Config;)V

    .line 22544
    return-object p0
.end method

.method public clearVcCallVolSteps()Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1

    .line 22580
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22581
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$46800(Landroid/os/SystemPropertiesProto$Ro$Config;)V

    .line 22582
    return-object p0
.end method

.method public getAlarmAlert()Ljava/lang/String;
    .locals 1

    .line 22399
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getAlarmAlert()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlarmAlertBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22406
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getAlarmAlertBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediaVolSteps()I
    .locals 1

    .line 22445
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getMediaVolSteps()I

    move-result v0

    return v0
.end method

.method public getNotificationSound()Ljava/lang/String;
    .locals 1

    .line 22474
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getNotificationSound()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationSoundBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22481
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getNotificationSoundBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRingtone()Ljava/lang/String;
    .locals 1

    .line 22520
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getRingtone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRingtoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22527
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getRingtoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVcCallVolSteps()I
    .locals 1

    .line 22566
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->getVcCallVolSteps()I

    move-result v0

    return v0
.end method

.method public hasAlarmAlert()Z
    .locals 1

    .line 22393
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasAlarmAlert()Z

    move-result v0

    return v0
.end method

.method public hasMediaVolSteps()Z
    .locals 1

    .line 22439
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasMediaVolSteps()Z

    move-result v0

    return v0
.end method

.method public hasNotificationSound()Z
    .locals 1

    .line 22468
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasNotificationSound()Z

    move-result v0

    return v0
.end method

.method public hasRingtone()Z
    .locals 1

    .line 22514
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasRingtone()Z

    move-result v0

    return v0
.end method

.method public hasVcCallVolSteps()Z
    .locals 1

    .line 22560
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Config;->hasVcCallVolSteps()Z

    move-result v0

    return v0
.end method

.method public setAlarmAlert(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22413
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22414
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$45600(Landroid/os/SystemPropertiesProto$Ro$Config;Ljava/lang/String;)V

    .line 22415
    return-object p0
.end method

.method public setAlarmAlertBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22430
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22431
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$45800(Landroid/os/SystemPropertiesProto$Ro$Config;Lcom/google/protobuf/ByteString;)V

    .line 22432
    return-object p0
.end method

.method public setMediaVolSteps(I)Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22451
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22452
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$45900(Landroid/os/SystemPropertiesProto$Ro$Config;I)V

    .line 22453
    return-object p0
.end method

.method public setNotificationSound(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22488
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22489
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$46100(Landroid/os/SystemPropertiesProto$Ro$Config;Ljava/lang/String;)V

    .line 22490
    return-object p0
.end method

.method public setNotificationSoundBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22505
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22506
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$46300(Landroid/os/SystemPropertiesProto$Ro$Config;Lcom/google/protobuf/ByteString;)V

    .line 22507
    return-object p0
.end method

.method public setRingtone(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22534
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22535
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$46400(Landroid/os/SystemPropertiesProto$Ro$Config;Ljava/lang/String;)V

    .line 22536
    return-object p0
.end method

.method public setRingtoneBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22551
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22552
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$46600(Landroid/os/SystemPropertiesProto$Ro$Config;Lcom/google/protobuf/ByteString;)V

    .line 22553
    return-object p0
.end method

.method public setVcCallVolSteps(I)Landroid/os/SystemPropertiesProto$Ro$Config$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22572
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->copyOnWrite()V

    .line 22573
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Config;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Config;->access$46700(Landroid/os/SystemPropertiesProto$Ro$Config;I)V

    .line 22574
    return-object p0
.end method
