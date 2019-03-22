.class public final Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$DevOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto$DevOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SystemSettingsProto$DevOptions;",
        "Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$DevOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1500
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$2000()Landroid/providers/settings/SystemSettingsProto$DevOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1501
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SystemSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SystemSettingsProto$1;

    .line 1493
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPointerLocation()Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1

    .line 1574
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1575
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$2400(Landroid/providers/settings/SystemSettingsProto$DevOptions;)V

    .line 1576
    return-object p0
.end method

.method public clearShowTouches()Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1

    .line 1619
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$2800(Landroid/providers/settings/SystemSettingsProto$DevOptions;)V

    .line 1621
    return-object p0
.end method

.method public clearWindowOrientationListenerLog()Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1

    .line 1706
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1707
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$3200(Landroid/providers/settings/SystemSettingsProto$DevOptions;)V

    .line 1708
    return-object p0
.end method

.method public getPointerLocation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1524
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getPointerLocation()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowTouches()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1589
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getShowTouches()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindowOrientationListenerLog()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1648
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getWindowOrientationListenerLog()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasPointerLocation()Z
    .locals 1

    .line 1513
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->hasPointerLocation()Z

    move-result v0

    return v0
.end method

.method public hasShowTouches()Z
    .locals 1

    .line 1583
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->hasShowTouches()Z

    move-result v0

    return v0
.end method

.method public hasWindowOrientationListenerLog()Z
    .locals 1

    .line 1635
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->hasWindowOrientationListenerLog()Z

    move-result v0

    return v0
.end method

.method public mergePointerLocation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1562
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1563
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$2300(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V

    .line 1564
    return-object p0
.end method

.method public mergeShowTouches(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1612
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1613
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$2700(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V

    .line 1614
    return-object p0
.end method

.method public mergeWindowOrientationListenerLog(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1692
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1693
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$3100(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V

    .line 1694
    return-object p0
.end method

.method public setPointerLocation(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1549
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1550
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$2200(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto$Builder;)V

    .line 1551
    return-object p0
.end method

.method public setPointerLocation(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1535
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1536
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$2100(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V

    .line 1537
    return-object p0
.end method

.method public setShowTouches(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1604
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$2600(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto$Builder;)V

    .line 1606
    return-object p0
.end method

.method public setShowTouches(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1595
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$2500(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V

    .line 1597
    return-object p0
.end method

.method public setWindowOrientationListenerLog(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1677
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1678
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$3000(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto$Builder;)V

    .line 1679
    return-object p0
.end method

.method public setWindowOrientationListenerLog(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1661
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->copyOnWrite()V

    .line 1662
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->access$2900(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V

    .line 1663
    return-object p0
.end method
