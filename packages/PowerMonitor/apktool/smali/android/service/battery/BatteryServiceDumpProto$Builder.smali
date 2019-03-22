.class public final Landroid/service/battery/BatteryServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryServiceDumpProto.java"

# interfaces
.implements Landroid/service/battery/BatteryServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/battery/BatteryServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/battery/BatteryServiceDumpProto;",
        "Landroid/service/battery/BatteryServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/battery/BatteryServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 849
    invoke-static {}, Landroid/service/battery/BatteryServiceDumpProto;->access$000()Landroid/service/battery/BatteryServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 850
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/battery/BatteryServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/battery/BatteryServiceDumpProto$1;

    .line 842
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAreUpdatesStopped()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$200(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 895
    return-object p0
.end method

.method public clearChargeCounter()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$1000(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 1083
    return-object p0
.end method

.method public clearHealth()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 1171
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$1400(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 1173
    return-object p0
.end method

.method public clearIsPresent()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 1216
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$1600(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 1218
    return-object p0
.end method

.method public clearLevel()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$1800(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 1263
    return-object p0
.end method

.method public clearMaxChargingCurrent()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$600(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 989
    return-object p0
.end method

.method public clearMaxChargingVoltage()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$800(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 1038
    return-object p0
.end method

.method public clearPlugged()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$400(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 940
    return-object p0
.end method

.method public clearScale()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 1306
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$2000(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 1308
    return-object p0
.end method

.method public clearStatus()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 1126
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$1200(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 1128
    return-object p0
.end method

.method public clearTechnology()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$2600(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 1455
    return-object p0
.end method

.method public clearTemperature()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 1396
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1397
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$2400(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 1398
    return-object p0
.end method

.method public clearVoltage()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 1351
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0}, Landroid/service/battery/BatteryServiceDumpProto;->access$2200(Landroid/service/battery/BatteryServiceDumpProto;)V

    .line 1353
    return-object p0
.end method

.method public getAreUpdatesStopped()Z
    .locals 1

    .line 871
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getAreUpdatesStopped()Z

    move-result v0

    return v0
.end method

.method public getChargeCounter()I
    .locals 1

    .line 1059
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getChargeCounter()I

    move-result v0

    return v0
.end method

.method public getHealth()Landroid/os/BatteryHealthEnum;
    .locals 1

    .line 1149
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getHealth()Landroid/os/BatteryHealthEnum;

    move-result-object v0

    return-object v0
.end method

.method public getIsPresent()Z
    .locals 1

    .line 1194
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getIsPresent()Z

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1239
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getLevel()I

    move-result v0

    return v0
.end method

.method public getMaxChargingCurrent()I
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getMaxChargingCurrent()I

    move-result v0

    return v0
.end method

.method public getMaxChargingVoltage()I
    .locals 1

    .line 1012
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getMaxChargingVoltage()I

    move-result v0

    return v0
.end method

.method public getPlugged()Landroid/os/BatteryPluggedStateEnum;
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getPlugged()Landroid/os/BatteryPluggedStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public getScale()I
    .locals 1

    .line 1284
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getScale()I

    move-result v0

    return v0
.end method

.method public getStatus()Landroid/os/BatteryStatusEnum;
    .locals 1

    .line 1104
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getStatus()Landroid/os/BatteryStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method public getTechnology()Ljava/lang/String;
    .locals 1

    .line 1419
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getTechnology()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTechnologyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1430
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getTechnologyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()I
    .locals 1

    .line 1374
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getTemperature()I

    move-result v0

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .line 1329
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getVoltage()I

    move-result v0

    return v0
.end method

.method public hasAreUpdatesStopped()Z
    .locals 1

    .line 861
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasAreUpdatesStopped()Z

    move-result v0

    return v0
.end method

.method public hasChargeCounter()Z
    .locals 1

    .line 1049
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasChargeCounter()Z

    move-result v0

    return v0
.end method

.method public hasHealth()Z
    .locals 1

    .line 1139
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasHealth()Z

    move-result v0

    return v0
.end method

.method public hasIsPresent()Z
    .locals 1

    .line 1184
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasIsPresent()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 1229
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasMaxChargingCurrent()Z
    .locals 1

    .line 952
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasMaxChargingCurrent()Z

    move-result v0

    return v0
.end method

.method public hasMaxChargingVoltage()Z
    .locals 1

    .line 1001
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasMaxChargingVoltage()Z

    move-result v0

    return v0
.end method

.method public hasPlugged()Z
    .locals 1

    .line 906
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasPlugged()Z

    move-result v0

    return v0
.end method

.method public hasScale()Z
    .locals 1

    .line 1274
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasScale()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1094
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTechnology()Z
    .locals 1

    .line 1409
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasTechnology()Z

    move-result v0

    return v0
.end method

.method public hasTemperature()Z
    .locals 1

    .line 1364
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasTemperature()Z

    move-result v0

    return v0
.end method

.method public hasVoltage()Z
    .locals 1

    .line 1319
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->hasVoltage()Z

    move-result v0

    return v0
.end method

.method public setAreUpdatesStopped(Z)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 881
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$100(Landroid/service/battery/BatteryServiceDumpProto;Z)V

    .line 883
    return-object p0
.end method

.method public setChargeCounter(I)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1069
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$900(Landroid/service/battery/BatteryServiceDumpProto;I)V

    .line 1071
    return-object p0
.end method

.method public setHealth(Landroid/os/BatteryHealthEnum;)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryHealthEnum;

    .line 1159
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1160
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$1300(Landroid/service/battery/BatteryServiceDumpProto;Landroid/os/BatteryHealthEnum;)V

    .line 1161
    return-object p0
.end method

.method public setIsPresent(Z)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1204
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$1500(Landroid/service/battery/BatteryServiceDumpProto;Z)V

    .line 1206
    return-object p0
.end method

.method public setLevel(I)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1249
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$1700(Landroid/service/battery/BatteryServiceDumpProto;I)V

    .line 1251
    return-object p0
.end method

.method public setMaxChargingCurrent(I)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 974
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$500(Landroid/service/battery/BatteryServiceDumpProto;I)V

    .line 976
    return-object p0
.end method

.method public setMaxChargingVoltage(I)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1023
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1024
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$700(Landroid/service/battery/BatteryServiceDumpProto;I)V

    .line 1025
    return-object p0
.end method

.method public setPlugged(Landroid/os/BatteryPluggedStateEnum;)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryPluggedStateEnum;

    .line 926
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$300(Landroid/service/battery/BatteryServiceDumpProto;Landroid/os/BatteryPluggedStateEnum;)V

    .line 928
    return-object p0
.end method

.method public setScale(I)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1294
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1295
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$1900(Landroid/service/battery/BatteryServiceDumpProto;I)V

    .line 1296
    return-object p0
.end method

.method public setStatus(Landroid/os/BatteryStatusEnum;)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryStatusEnum;

    .line 1114
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$1100(Landroid/service/battery/BatteryServiceDumpProto;Landroid/os/BatteryStatusEnum;)V

    .line 1116
    return-object p0
.end method

.method public setTechnology(Ljava/lang/String;)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1441
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1442
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$2500(Landroid/service/battery/BatteryServiceDumpProto;Ljava/lang/String;)V

    .line 1443
    return-object p0
.end method

.method public setTechnologyBytes(Lcom/google/protobuf/ByteString;)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1466
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$2700(Landroid/service/battery/BatteryServiceDumpProto;Lcom/google/protobuf/ByteString;)V

    .line 1468
    return-object p0
.end method

.method public setTemperature(I)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1384
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$2300(Landroid/service/battery/BatteryServiceDumpProto;I)V

    .line 1386
    return-object p0
.end method

.method public setVoltage(I)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1339
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->access$2100(Landroid/service/battery/BatteryServiceDumpProto;I)V

    .line 1341
    return-object p0
.end method
