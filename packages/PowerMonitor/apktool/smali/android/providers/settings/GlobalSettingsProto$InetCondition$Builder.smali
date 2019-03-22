.class public final Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$InetConditionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$InetCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$InetCondition;",
        "Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$InetConditionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24554
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->access$62700()Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24555
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 24547
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDebounceDownDelay()Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
    .locals 1

    .line 24643
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->copyOnWrite()V

    .line 24644
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->access$63500(Landroid/providers/settings/GlobalSettingsProto$InetCondition;)V

    .line 24645
    return-object p0
.end method

.method public clearDebounceUpDelay()Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
    .locals 1

    .line 24598
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->copyOnWrite()V

    .line 24599
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->access$63100(Landroid/providers/settings/GlobalSettingsProto$InetCondition;)V

    .line 24600
    return-object p0
.end method

.method public getDebounceDownDelay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24613
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->getDebounceDownDelay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDebounceUpDelay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24568
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->getDebounceUpDelay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDebounceDownDelay()Z
    .locals 1

    .line 24607
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->hasDebounceDownDelay()Z

    move-result v0

    return v0
.end method

.method public hasDebounceUpDelay()Z
    .locals 1

    .line 24562
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->hasDebounceUpDelay()Z

    move-result v0

    return v0
.end method

.method public mergeDebounceDownDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24636
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->copyOnWrite()V

    .line 24637
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->access$63400(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto;)V

    .line 24638
    return-object p0
.end method

.method public mergeDebounceUpDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24591
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->copyOnWrite()V

    .line 24592
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->access$63000(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto;)V

    .line 24593
    return-object p0
.end method

.method public setDebounceDownDelay(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24628
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->copyOnWrite()V

    .line 24629
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->access$63300(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto$Builder;)V

    .line 24630
    return-object p0
.end method

.method public setDebounceDownDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24619
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->copyOnWrite()V

    .line 24620
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->access$63200(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto;)V

    .line 24621
    return-object p0
.end method

.method public setDebounceUpDelay(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24583
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->copyOnWrite()V

    .line 24584
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->access$62900(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto$Builder;)V

    .line 24585
    return-object p0
.end method

.method public setDebounceUpDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24574
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->copyOnWrite()V

    .line 24575
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->access$62800(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto;)V

    .line 24576
    return-object p0
.end method
