.class public final Landroid/app/NotificationChannelProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NotificationChannelProto.java"

# interfaces
.implements Landroid/app/NotificationChannelProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationChannelProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/app/NotificationChannelProto;",
        "Landroid/app/NotificationChannelProto$Builder;",
        ">;",
        "Landroid/app/NotificationChannelProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1052
    invoke-static {}, Landroid/app/NotificationChannelProto;->access$000()Landroid/app/NotificationChannelProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1053
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/NotificationChannelProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/NotificationChannelProto$1;

    .line 1045
    invoke-direct {p0}, Landroid/app/NotificationChannelProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVibration(Ljava/lang/Iterable;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/app/NotificationChannelProto$Builder;"
        }
    .end annotation

    .line 1459
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$2500(Landroid/app/NotificationChannelProto;Ljava/lang/Iterable;)V

    .line 1461
    return-object p0
.end method

.method public addVibration(J)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1450
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1, p2}, Landroid/app/NotificationChannelProto;->access$2400(Landroid/app/NotificationChannelProto;J)V

    .line 1452
    return-object p0
.end method

.method public clearAudioAttributes()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1726
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1727
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$4100(Landroid/app/NotificationChannelProto;)V

    .line 1728
    return-object p0
.end method

.method public clearCanBypassDnd()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$1300(Landroid/app/NotificationChannelProto;)V

    .line 1249
    return-object p0
.end method

.method public clearDescription()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$800(Landroid/app/NotificationChannelProto;)V

    .line 1182
    return-object p0
.end method

.method public clearFgServiceShown()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1800
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1801
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$4500(Landroid/app/NotificationChannelProto;)V

    .line 1802
    return-object p0
.end method

.method public clearGroup()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1672
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1673
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$3600(Landroid/app/NotificationChannelProto;)V

    .line 1674
    return-object p0
.end method

.method public clearId()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$200(Landroid/app/NotificationChannelProto;)V

    .line 1090
    return-object p0
.end method

.method public clearImportance()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1218
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1219
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$1100(Landroid/app/NotificationChannelProto;)V

    .line 1220
    return-object p0
.end method

.method public clearIsBlockableSystem()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1771
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$4300(Landroid/app/NotificationChannelProto;)V

    .line 1773
    return-object p0
.end method

.method public clearIsDeleted()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1636
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$3400(Landroid/app/NotificationChannelProto;)V

    .line 1637
    return-object p0
.end method

.method public clearIsVibrationEnabled()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1545
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1546
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$3000(Landroid/app/NotificationChannelProto;)V

    .line 1547
    return-object p0
.end method

.method public clearLightColor()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$2200(Landroid/app/NotificationChannelProto;)V

    .line 1414
    return-object p0
.end method

.method public clearLockscreenVisibility()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1292
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$1500(Landroid/app/NotificationChannelProto;)V

    .line 1294
    return-object p0
.end method

.method public clearName()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$500(Landroid/app/NotificationChannelProto;)V

    .line 1136
    return-object p0
.end method

.method public clearShowBadge()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1590
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1591
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$3200(Landroid/app/NotificationChannelProto;)V

    .line 1592
    return-object p0
.end method

.method public clearSound()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1329
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1330
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$1700(Landroid/app/NotificationChannelProto;)V

    .line 1331
    return-object p0
.end method

.method public clearUseLights()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1367
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$2000(Landroid/app/NotificationChannelProto;)V

    .line 1369
    return-object p0
.end method

.method public clearUserLockedFields()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1516
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1517
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$2800(Landroid/app/NotificationChannelProto;)V

    .line 1518
    return-object p0
.end method

.method public clearVibration()Landroid/app/NotificationChannelProto$Builder;
    .locals 1

    .line 1467
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1468
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0}, Landroid/app/NotificationChannelProto;->access$2600(Landroid/app/NotificationChannelProto;)V

    .line 1469
    return-object p0
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributesProto;
    .locals 1

    .line 1696
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getAudioAttributes()Landroid/media/AudioAttributesProto;

    move-result-object v0

    return-object v0
.end method

.method public getCanBypassDnd()Z
    .locals 1

    .line 1233
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getCanBypassDnd()Z

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1158
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1165
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFgServiceShown()Z
    .locals 1

    .line 1786
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getFgServiceShown()Z

    move-result v0

    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1650
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1657
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getGroupBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1066
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1073
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 1204
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getImportance()I

    move-result v0

    return v0
.end method

.method public getIsBlockableSystem()Z
    .locals 1

    .line 1749
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getIsBlockableSystem()Z

    move-result v0

    return v0
.end method

.method public getIsDeleted()Z
    .locals 1

    .line 1613
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getIsDeleted()Z

    move-result v0

    return v0
.end method

.method public getIsVibrationEnabled()Z
    .locals 1

    .line 1531
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getIsVibrationEnabled()Z

    move-result v0

    return v0
.end method

.method public getLightColor()I
    .locals 1

    .line 1390
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getLightColor()I

    move-result v0

    return v0
.end method

.method public getLockscreenVisibility()I
    .locals 1

    .line 1270
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getLockscreenVisibility()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1112
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1119
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShowBadge()Z
    .locals 1

    .line 1568
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getShowBadge()Z

    move-result v0

    return v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 1307
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getSound()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoundBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1314
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getSoundBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUseLights()Z
    .locals 1

    .line 1353
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getUseLights()Z

    move-result v0

    return v0
.end method

.method public getUserLockedFields()I
    .locals 1

    .line 1492
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getUserLockedFields()I

    move-result v0

    return v0
.end method

.method public getVibration(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1435
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannelProto;->getVibration(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVibrationCount()I
    .locals 1

    .line 1429
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getVibrationCount()I

    move-result v0

    return v0
.end method

.method public getVibrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1422
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    .line 1423
    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->getVibrationList()Ljava/util/List;

    move-result-object v0

    .line 1422
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAudioAttributes()Z
    .locals 1

    .line 1690
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasAudioAttributes()Z

    move-result v0

    return v0
.end method

.method public hasCanBypassDnd()Z
    .locals 1

    .line 1227
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasCanBypassDnd()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1152
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasFgServiceShown()Z
    .locals 1

    .line 1780
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasFgServiceShown()Z

    move-result v0

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 1644
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1060
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasImportance()Z
    .locals 1

    .line 1198
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasImportance()Z

    move-result v0

    return v0
.end method

.method public hasIsBlockableSystem()Z
    .locals 1

    .line 1739
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasIsBlockableSystem()Z

    move-result v0

    return v0
.end method

.method public hasIsDeleted()Z
    .locals 1

    .line 1603
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasIsDeleted()Z

    move-result v0

    return v0
.end method

.method public hasIsVibrationEnabled()Z
    .locals 1

    .line 1525
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasIsVibrationEnabled()Z

    move-result v0

    return v0
.end method

.method public hasLightColor()Z
    .locals 1

    .line 1380
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasLightColor()Z

    move-result v0

    return v0
.end method

.method public hasLockscreenVisibility()Z
    .locals 1

    .line 1260
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasLockscreenVisibility()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1106
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasShowBadge()Z
    .locals 1

    .line 1558
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasShowBadge()Z

    move-result v0

    return v0
.end method

.method public hasSound()Z
    .locals 1

    .line 1301
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasSound()Z

    move-result v0

    return v0
.end method

.method public hasUseLights()Z
    .locals 1

    .line 1347
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasUseLights()Z

    move-result v0

    return v0
.end method

.method public hasUserLockedFields()Z
    .locals 1

    .line 1481
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-virtual {v0}, Landroid/app/NotificationChannelProto;->hasUserLockedFields()Z

    move-result v0

    return v0
.end method

.method public mergeAudioAttributes(Landroid/media/AudioAttributesProto;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/media/AudioAttributesProto;

    .line 1719
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1720
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$4000(Landroid/app/NotificationChannelProto;Landroid/media/AudioAttributesProto;)V

    .line 1721
    return-object p0
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributesProto$Builder;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/media/AudioAttributesProto$Builder;

    .line 1711
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1712
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$3900(Landroid/app/NotificationChannelProto;Landroid/media/AudioAttributesProto$Builder;)V

    .line 1713
    return-object p0
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributesProto;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/media/AudioAttributesProto;

    .line 1702
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1703
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$3800(Landroid/app/NotificationChannelProto;Landroid/media/AudioAttributesProto;)V

    .line 1704
    return-object p0
.end method

.method public setCanBypassDnd(Z)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1239
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1240
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$1200(Landroid/app/NotificationChannelProto;Z)V

    .line 1241
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1172
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1173
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$700(Landroid/app/NotificationChannelProto;Ljava/lang/String;)V

    .line 1174
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1189
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$900(Landroid/app/NotificationChannelProto;Lcom/google/protobuf/ByteString;)V

    .line 1191
    return-object p0
.end method

.method public setFgServiceShown(Z)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1792
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1793
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$4400(Landroid/app/NotificationChannelProto;Z)V

    .line 1794
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1664
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1665
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$3500(Landroid/app/NotificationChannelProto;Ljava/lang/String;)V

    .line 1666
    return-object p0
.end method

.method public setGroupBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1681
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1682
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$3700(Landroid/app/NotificationChannelProto;Lcom/google/protobuf/ByteString;)V

    .line 1683
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1080
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$100(Landroid/app/NotificationChannelProto;Ljava/lang/String;)V

    .line 1082
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1097
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$300(Landroid/app/NotificationChannelProto;Lcom/google/protobuf/ByteString;)V

    .line 1099
    return-object p0
.end method

.method public setImportance(I)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1210
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$1000(Landroid/app/NotificationChannelProto;I)V

    .line 1212
    return-object p0
.end method

.method public setIsBlockableSystem(Z)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1759
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1760
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$4200(Landroid/app/NotificationChannelProto;Z)V

    .line 1761
    return-object p0
.end method

.method public setIsDeleted(Z)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1623
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$3300(Landroid/app/NotificationChannelProto;Z)V

    .line 1625
    return-object p0
.end method

.method public setIsVibrationEnabled(Z)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1537
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1538
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$2900(Landroid/app/NotificationChannelProto;Z)V

    .line 1539
    return-object p0
.end method

.method public setLightColor(I)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1400
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$2100(Landroid/app/NotificationChannelProto;I)V

    .line 1402
    return-object p0
.end method

.method public setLockscreenVisibility(I)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1280
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1281
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$1400(Landroid/app/NotificationChannelProto;I)V

    .line 1282
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1126
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$400(Landroid/app/NotificationChannelProto;Ljava/lang/String;)V

    .line 1128
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1143
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$600(Landroid/app/NotificationChannelProto;Lcom/google/protobuf/ByteString;)V

    .line 1145
    return-object p0
.end method

.method public setShowBadge(Z)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1578
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1579
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$3100(Landroid/app/NotificationChannelProto;Z)V

    .line 1580
    return-object p0
.end method

.method public setSound(Ljava/lang/String;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1321
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1322
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$1600(Landroid/app/NotificationChannelProto;Ljava/lang/String;)V

    .line 1323
    return-object p0
.end method

.method public setSoundBytes(Lcom/google/protobuf/ByteString;)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1338
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$1800(Landroid/app/NotificationChannelProto;Lcom/google/protobuf/ByteString;)V

    .line 1340
    return-object p0
.end method

.method public setUseLights(Z)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1359
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$1900(Landroid/app/NotificationChannelProto;Z)V

    .line 1361
    return-object p0
.end method

.method public setUserLockedFields(I)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1503
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1504
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1}, Landroid/app/NotificationChannelProto;->access$2700(Landroid/app/NotificationChannelProto;I)V

    .line 1505
    return-object p0
.end method

.method public setVibration(IJ)Landroid/app/NotificationChannelProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1442
    invoke-virtual {p0}, Landroid/app/NotificationChannelProto$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Landroid/app/NotificationChannelProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/NotificationChannelProto;

    invoke-static {v0, p1, p2, p3}, Landroid/app/NotificationChannelProto;->access$2300(Landroid/app/NotificationChannelProto;IJ)V

    .line 1444
    return-object p0
.end method
