.class public final Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$BluetoothOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Bluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Bluetooth;",
        "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$BluetoothOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7582
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$13000()Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7583
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 7575
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8221
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8222
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$18800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8223
    return-object p0
.end method

.method public addA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8203
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8204
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$18600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8205
    return-object p0
.end method

.method public addA2DpOptionalCodecsEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8212
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8213
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$18700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8214
    return-object p0
.end method

.method public addA2DpOptionalCodecsEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8194
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8195
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$18500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 8196
    return-object p0
.end method

.method public addA2DpSinkPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7930
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7931
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$16100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 7932
    return-object p0
.end method

.method public addA2DpSinkPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 7912
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7913
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$15900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 7914
    return-object p0
.end method

.method public addA2DpSinkPriorities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7921
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7922
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$16000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7923
    return-object p0
.end method

.method public addA2DpSinkPriorities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7903
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7904
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$15800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 7905
    return-object p0
.end method

.method public addA2DpSrcPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8027
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8028
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$17000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8029
    return-object p0
.end method

.method public addA2DpSrcPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8009
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8010
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$16800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8011
    return-object p0
.end method

.method public addA2DpSrcPriorities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8018
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8019
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$16900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8020
    return-object p0
.end method

.method public addA2DpSrcPriorities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8000
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8001
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$16700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 8002
    return-object p0
.end method

.method public addA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8124
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8125
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$17900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8126
    return-object p0
.end method

.method public addA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8106
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8107
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$17700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8108
    return-object p0
.end method

.method public addA2DpSupportsOptionalCodecs(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8115
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8116
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$17800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8117
    return-object p0
.end method

.method public addA2DpSupportsOptionalCodecs(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8097
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8098
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$17600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 8099
    return-object p0
.end method

.method public addAllA2DpOptionalCodecsEnabled(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 8230
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8231
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$18900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 8232
    return-object p0
.end method

.method public addAllA2DpSinkPriorities(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 7939
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7940
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$16200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 7941
    return-object p0
.end method

.method public addAllA2DpSrcPriorities(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 8036
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8037
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$17100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 8038
    return-object p0
.end method

.method public addAllA2DpSupportsOptionalCodecs(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 8133
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8134
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$18000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 8135
    return-object p0
.end method

.method public addAllHeadsetPriorities(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 7842
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7843
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$15300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 7844
    return-object p0
.end method

.method public addAllHearingAidPriorities(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 8909
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8910
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$25200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 8911
    return-object p0
.end method

.method public addAllInputDevicePriorities(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 8327
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8328
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$19800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 8329
    return-object p0
.end method

.method public addAllMapClientPriorities(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 8521
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8522
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$21600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 8523
    return-object p0
.end method

.method public addAllMapPriorities(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 8424
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8425
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$20700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 8426
    return-object p0
.end method

.method public addAllPanPriorities(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 8812
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8813
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$24300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 8814
    return-object p0
.end method

.method public addAllPbapClientPriorities(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 8618
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8619
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$22500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 8620
    return-object p0
.end method

.method public addAllSapPriorities(Ljava/lang/Iterable;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/SettingProto;",
            ">;)",
            "Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;"
        }
    .end annotation

    .line 8715
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/SettingProto;>;"
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8716
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$23400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Ljava/lang/Iterable;)V

    .line 8717
    return-object p0
.end method

.method public addHeadsetPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7833
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7834
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$15200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 7835
    return-object p0
.end method

.method public addHeadsetPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 7815
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7816
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$15000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 7817
    return-object p0
.end method

.method public addHeadsetPriorities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7824
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7825
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$15100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7826
    return-object p0
.end method

.method public addHeadsetPriorities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7806
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7807
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$14900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 7808
    return-object p0
.end method

.method public addHearingAidPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8900
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8901
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$25100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8902
    return-object p0
.end method

.method public addHearingAidPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8882
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8883
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$24900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8884
    return-object p0
.end method

.method public addHearingAidPriorities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8891
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8892
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$25000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8893
    return-object p0
.end method

.method public addHearingAidPriorities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8873
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8874
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$24800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 8875
    return-object p0
.end method

.method public addInputDevicePriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8318
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8319
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$19700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8320
    return-object p0
.end method

.method public addInputDevicePriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8300
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8301
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$19500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8302
    return-object p0
.end method

.method public addInputDevicePriorities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8309
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8310
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$19600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8311
    return-object p0
.end method

.method public addInputDevicePriorities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8291
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8292
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$19400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 8293
    return-object p0
.end method

.method public addMapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8512
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8513
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$21500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8514
    return-object p0
.end method

.method public addMapClientPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8494
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8495
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$21300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8496
    return-object p0
.end method

.method public addMapClientPriorities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8503
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8504
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$21400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8505
    return-object p0
.end method

.method public addMapClientPriorities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8485
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8486
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$21200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 8487
    return-object p0
.end method

.method public addMapPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8415
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8416
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$20600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8417
    return-object p0
.end method

.method public addMapPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8397
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8398
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$20400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8399
    return-object p0
.end method

.method public addMapPriorities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8406
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8407
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$20500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8408
    return-object p0
.end method

.method public addMapPriorities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8388
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8389
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$20300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 8390
    return-object p0
.end method

.method public addPanPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8803
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8804
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$24200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8805
    return-object p0
.end method

.method public addPanPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8785
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8786
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$24000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8787
    return-object p0
.end method

.method public addPanPriorities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8794
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8795
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$24100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8796
    return-object p0
.end method

.method public addPanPriorities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8776
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8777
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$23900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 8778
    return-object p0
.end method

.method public addPbapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8609
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8610
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$22400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8611
    return-object p0
.end method

.method public addPbapClientPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8591
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8592
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$22200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8593
    return-object p0
.end method

.method public addPbapClientPriorities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8600
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8601
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$22300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8602
    return-object p0
.end method

.method public addPbapClientPriorities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8582
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8583
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$22100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 8584
    return-object p0
.end method

.method public addSapPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8706
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8707
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$23300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8708
    return-object p0
.end method

.method public addSapPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8688
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8689
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$23100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8690
    return-object p0
.end method

.method public addSapPriorities(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8697
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8698
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$23200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 8699
    return-object p0
.end method

.method public addSapPriorities(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8679
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8680
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$23000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 8681
    return-object p0
.end method

.method public clearA2DpOptionalCodecsEnabled()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 8238
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8239
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$19000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 8240
    return-object p0
.end method

.method public clearA2DpSinkPriorities()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 7947
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7948
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$16300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 7949
    return-object p0
.end method

.method public clearA2DpSrcPriorities()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 8044
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8045
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$17200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 8046
    return-object p0
.end method

.method public clearA2DpSupportsOptionalCodecs()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 8141
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8142
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$18100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 8143
    return-object p0
.end method

.method public clearClassOfDevice()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 7626
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7627
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$13400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 7628
    return-object p0
.end method

.method public clearDisabledProfiles()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 7671
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7672
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$13800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 7673
    return-object p0
.end method

.method public clearHeadsetPriorities()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 7850
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7851
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$15400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 7852
    return-object p0
.end method

.method public clearHearingAidPriorities()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 8917
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8918
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$25300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 8919
    return-object p0
.end method

.method public clearInputDevicePriorities()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 8335
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8336
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$19900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 8337
    return-object p0
.end method

.method public clearInteroperabilityList()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 7716
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7717
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$14200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 7718
    return-object p0
.end method

.method public clearMapClientPriorities()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 8529
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8530
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$21700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 8531
    return-object p0
.end method

.method public clearMapPriorities()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 8432
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8433
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$20800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 8434
    return-object p0
.end method

.method public clearOn()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 7761
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7762
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$14600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 7763
    return-object p0
.end method

.method public clearPanPriorities()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 8820
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8821
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$24400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 8822
    return-object p0
.end method

.method public clearPbapClientPriorities()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 8626
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8627
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$22600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 8628
    return-object p0
.end method

.method public clearSapPriorities()Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1

    .line 8723
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8724
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$23500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;)V

    .line 8725
    return-object p0
.end method

.method public getA2DpOptionalCodecsEnabled(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 8170
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpOptionalCodecsEnabled(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getA2DpOptionalCodecsEnabledCount()I
    .locals 1

    .line 8165
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpOptionalCodecsEnabledCount()I

    move-result v0

    return v0
.end method

.method public getA2DpOptionalCodecsEnabledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 8158
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 8159
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpOptionalCodecsEnabledList()Ljava/util/List;

    move-result-object v0

    .line 8158
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getA2DpSinkPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 7879
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpSinkPriorities(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getA2DpSinkPrioritiesCount()I
    .locals 1

    .line 7874
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpSinkPrioritiesCount()I

    move-result v0

    return v0
.end method

.method public getA2DpSinkPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 7867
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 7868
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpSinkPrioritiesList()Ljava/util/List;

    move-result-object v0

    .line 7867
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getA2DpSrcPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 7976
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpSrcPriorities(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getA2DpSrcPrioritiesCount()I
    .locals 1

    .line 7971
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpSrcPrioritiesCount()I

    move-result v0

    return v0
.end method

.method public getA2DpSrcPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 7964
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 7965
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpSrcPrioritiesList()Ljava/util/List;

    move-result-object v0

    .line 7964
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getA2DpSupportsOptionalCodecs(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 8073
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpSupportsOptionalCodecs(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getA2DpSupportsOptionalCodecsCount()I
    .locals 1

    .line 8068
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpSupportsOptionalCodecsCount()I

    move-result v0

    return v0
.end method

.method public getA2DpSupportsOptionalCodecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 8061
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 8062
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getA2DpSupportsOptionalCodecsList()Ljava/util/List;

    move-result-object v0

    .line 8061
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassOfDevice()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7596
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getClassOfDevice()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledProfiles()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7641
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getDisabledProfiles()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHeadsetPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 7782
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getHeadsetPriorities(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHeadsetPrioritiesCount()I
    .locals 1

    .line 7777
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getHeadsetPrioritiesCount()I

    move-result v0

    return v0
.end method

.method public getHeadsetPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 7770
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 7771
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getHeadsetPrioritiesList()Ljava/util/List;

    move-result-object v0

    .line 7770
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHearingAidPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 8849
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getHearingAidPriorities(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHearingAidPrioritiesCount()I
    .locals 1

    .line 8844
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getHearingAidPrioritiesCount()I

    move-result v0

    return v0
.end method

.method public getHearingAidPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 8837
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 8838
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getHearingAidPrioritiesList()Ljava/util/List;

    move-result-object v0

    .line 8837
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputDevicePriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 8267
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getInputDevicePriorities(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getInputDevicePrioritiesCount()I
    .locals 1

    .line 8262
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getInputDevicePrioritiesCount()I

    move-result v0

    return v0
.end method

.method public getInputDevicePrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 8255
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 8256
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getInputDevicePrioritiesList()Ljava/util/List;

    move-result-object v0

    .line 8255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInteroperabilityList()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7686
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getInteroperabilityList()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMapClientPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 8461
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getMapClientPriorities(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMapClientPrioritiesCount()I
    .locals 1

    .line 8456
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getMapClientPrioritiesCount()I

    move-result v0

    return v0
.end method

.method public getMapClientPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 8449
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 8450
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getMapClientPrioritiesList()Ljava/util/List;

    move-result-object v0

    .line 8449
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 8364
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getMapPriorities(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMapPrioritiesCount()I
    .locals 1

    .line 8359
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getMapPrioritiesCount()I

    move-result v0

    return v0
.end method

.method public getMapPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 8352
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 8353
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getMapPrioritiesList()Ljava/util/List;

    move-result-object v0

    .line 8352
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7731
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPanPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 8752
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getPanPriorities(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPanPrioritiesCount()I
    .locals 1

    .line 8747
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getPanPrioritiesCount()I

    move-result v0

    return v0
.end method

.method public getPanPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 8740
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 8741
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getPanPrioritiesList()Ljava/util/List;

    move-result-object v0

    .line 8740
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPbapClientPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 8558
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getPbapClientPriorities(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getPbapClientPrioritiesCount()I
    .locals 1

    .line 8553
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getPbapClientPrioritiesCount()I

    move-result v0

    return v0
.end method

.method public getPbapClientPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 8546
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 8547
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getPbapClientPrioritiesList()Ljava/util/List;

    move-result-object v0

    .line 8546
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSapPriorities(I)Landroid/providers/settings/SettingProto;
    .locals 1
    .param p1, "index"    # I

    .line 8655
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getSapPriorities(I)Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSapPrioritiesCount()I
    .locals 1

    .line 8650
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getSapPrioritiesCount()I

    move-result v0

    return v0
.end method

.method public getSapPrioritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/SettingProto;",
            ">;"
        }
    .end annotation

    .line 8643
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    .line 8644
    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->getSapPrioritiesList()Ljava/util/List;

    move-result-object v0

    .line 8643
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasClassOfDevice()Z
    .locals 1

    .line 7590
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hasClassOfDevice()Z

    move-result v0

    return v0
.end method

.method public hasDisabledProfiles()Z
    .locals 1

    .line 7635
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hasDisabledProfiles()Z

    move-result v0

    return v0
.end method

.method public hasInteroperabilityList()Z
    .locals 1

    .line 7680
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hasInteroperabilityList()Z

    move-result v0

    return v0
.end method

.method public hasOn()Z
    .locals 1

    .line 7725
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->hasOn()Z

    move-result v0

    return v0
.end method

.method public mergeClassOfDevice(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7619
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7620
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$13300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 7621
    return-object p0
.end method

.method public mergeDisabledProfiles(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7664
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7665
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$13700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 7666
    return-object p0
.end method

.method public mergeInteroperabilityList(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7709
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7710
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$14100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 7711
    return-object p0
.end method

.method public mergeOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7754
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7755
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$14500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 7756
    return-object p0
.end method

.method public removeA2DpOptionalCodecsEnabled(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8246
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8247
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$19100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 8248
    return-object p0
.end method

.method public removeA2DpSinkPriorities(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7955
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7956
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$16400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 7957
    return-object p0
.end method

.method public removeA2DpSrcPriorities(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8052
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8053
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$17300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 8054
    return-object p0
.end method

.method public removeA2DpSupportsOptionalCodecs(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8149
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8150
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$18200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 8151
    return-object p0
.end method

.method public removeHeadsetPriorities(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7858
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7859
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$15500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 7860
    return-object p0
.end method

.method public removeHearingAidPriorities(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8925
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8926
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$25400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 8927
    return-object p0
.end method

.method public removeInputDevicePriorities(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8343
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8344
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$20000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 8345
    return-object p0
.end method

.method public removeMapClientPriorities(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8537
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8538
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$21800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 8539
    return-object p0
.end method

.method public removeMapPriorities(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8440
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8441
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$20900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 8442
    return-object p0
.end method

.method public removePanPriorities(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8828
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8829
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$24500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 8830
    return-object p0
.end method

.method public removePbapClientPriorities(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8634
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8635
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$22700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 8636
    return-object p0
.end method

.method public removeSapPriorities(I)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8731
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8732
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$23600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;I)V

    .line 8733
    return-object p0
.end method

.method public setA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8186
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8187
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$18400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8188
    return-object p0
.end method

.method public setA2DpOptionalCodecsEnabled(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8177
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8178
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$18300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8179
    return-object p0
.end method

.method public setA2DpSinkPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7895
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7896
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$15700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 7897
    return-object p0
.end method

.method public setA2DpSinkPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 7886
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7887
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$15600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 7888
    return-object p0
.end method

.method public setA2DpSrcPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7992
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7993
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$16600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 7994
    return-object p0
.end method

.method public setA2DpSrcPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 7983
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7984
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$16500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 7985
    return-object p0
.end method

.method public setA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8089
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8090
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$17500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8091
    return-object p0
.end method

.method public setA2DpSupportsOptionalCodecs(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8080
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8081
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$17400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8082
    return-object p0
.end method

.method public setClassOfDevice(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7611
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7612
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$13200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7613
    return-object p0
.end method

.method public setClassOfDevice(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7602
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7603
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$13100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 7604
    return-object p0
.end method

.method public setDisabledProfiles(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7656
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7657
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$13600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7658
    return-object p0
.end method

.method public setDisabledProfiles(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7647
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7648
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$13500(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 7649
    return-object p0
.end method

.method public setHeadsetPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7798
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7799
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$14800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 7800
    return-object p0
.end method

.method public setHeadsetPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 7789
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7790
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$14700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 7791
    return-object p0
.end method

.method public setHearingAidPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8865
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8866
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$24700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8867
    return-object p0
.end method

.method public setHearingAidPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8856
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8857
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$24600(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8858
    return-object p0
.end method

.method public setInputDevicePriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8283
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8284
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$19300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8285
    return-object p0
.end method

.method public setInputDevicePriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8274
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8275
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$19200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8276
    return-object p0
.end method

.method public setInteroperabilityList(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7701
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7702
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$14000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7703
    return-object p0
.end method

.method public setInteroperabilityList(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7692
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7693
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$13900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 7694
    return-object p0
.end method

.method public setMapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8477
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8478
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$21100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8479
    return-object p0
.end method

.method public setMapClientPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8468
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8469
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$21000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8470
    return-object p0
.end method

.method public setMapPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8380
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8381
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$20200(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8382
    return-object p0
.end method

.method public setMapPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8371
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8372
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$20100(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8373
    return-object p0
.end method

.method public setOn(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7746
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7747
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$14400(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto$Builder;)V

    .line 7748
    return-object p0
.end method

.method public setOn(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7737
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 7738
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$14300(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;Landroid/providers/settings/SettingProto;)V

    .line 7739
    return-object p0
.end method

.method public setPanPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8768
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8769
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$23800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8770
    return-object p0
.end method

.method public setPanPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8759
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8760
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$23700(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8761
    return-object p0
.end method

.method public setPbapClientPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8574
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8575
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$22000(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8576
    return-object p0
.end method

.method public setPbapClientPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8565
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8566
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$21900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8567
    return-object p0
.end method

.method public setSapPriorities(ILandroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8671
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8672
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$22900(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto$Builder;)V

    .line 8673
    return-object p0
.end method

.method public setSapPriorities(ILandroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/SettingProto;

    .line 8662
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->copyOnWrite()V

    .line 8663
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/GlobalSettingsProto$Bluetooth;->access$22800(Landroid/providers/settings/GlobalSettingsProto$Bluetooth;ILandroid/providers/settings/SettingProto;)V

    .line 8664
    return-object p0
.end method
