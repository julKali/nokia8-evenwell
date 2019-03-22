.class public final Lcom/android/server/power/WakeLockProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WakeLockProto.java"

# interfaces
.implements Lcom/android/server/power/WakeLockProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WakeLockProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/WakeLockProto;",
        "Lcom/android/server/power/WakeLockProto$Builder;",
        ">;",
        "Lcom/android/server/power/WakeLockProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1029
    invoke-static {}, Lcom/android/server/power/WakeLockProto;->access$600()Lcom/android/server/power/WakeLockProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1030
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/WakeLockProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/WakeLockProto$1;

    .line 1022
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAcqMs()Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0}, Lcom/android/server/power/WakeLockProto;->access$1900(Lcom/android/server/power/WakeLockProto;)V

    .line 1224
    return-object p0
.end method

.method public clearFlags()Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0}, Lcom/android/server/power/WakeLockProto;->access$1500(Lcom/android/server/power/WakeLockProto;)V

    .line 1150
    return-object p0
.end method

.method public clearIsDisabled()Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0}, Lcom/android/server/power/WakeLockProto;->access$1700(Lcom/android/server/power/WakeLockProto;)V

    .line 1179
    return-object p0
.end method

.method public clearIsNotifiedLong()Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1

    .line 1251
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1252
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0}, Lcom/android/server/power/WakeLockProto;->access$2100(Lcom/android/server/power/WakeLockProto;)V

    .line 1253
    return-object p0
.end method

.method public clearLockLevel()Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0}, Lcom/android/server/power/WakeLockProto;->access$800(Lcom/android/server/power/WakeLockProto;)V

    .line 1059
    return-object p0
.end method

.method public clearPid()Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0}, Lcom/android/server/power/WakeLockProto;->access$2500(Lcom/android/server/power/WakeLockProto;)V

    .line 1343
    return-object p0
.end method

.method public clearTag()Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0}, Lcom/android/server/power/WakeLockProto;->access$1000(Lcom/android/server/power/WakeLockProto;)V

    .line 1096
    return-object p0
.end method

.method public clearUid()Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1297
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0}, Lcom/android/server/power/WakeLockProto;->access$2300(Lcom/android/server/power/WakeLockProto;)V

    .line 1298
    return-object p0
.end method

.method public clearWorkSource()Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1

    .line 1386
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1387
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0}, Lcom/android/server/power/WakeLockProto;->access$2900(Lcom/android/server/power/WakeLockProto;)V

    .line 1388
    return-object p0
.end method

.method public getAcqMs()J
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getAcqMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getFlags()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getIsDisabled()Z

    move-result v0

    return v0
.end method

.method public getIsNotifiedLong()Z
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getIsNotifiedLong()Z

    move-result v0

    return v0
.end method

.method public getLockLevel()Landroid/os/WakeLockLevelEnum;
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getLockLevel()Landroid/os/WakeLockLevelEnum;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getPid()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getWorkSource()Landroid/os/WorkSourceProto;
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->getWorkSource()Landroid/os/WorkSourceProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAcqMs()Z
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->hasAcqMs()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIsDisabled()Z
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->hasIsDisabled()Z

    move-result v0

    return v0
.end method

.method public hasIsNotifiedLong()Z
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->hasIsNotifiedLong()Z

    move-result v0

    return v0
.end method

.method public hasLockLevel()Z
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->hasLockLevel()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasWorkSource()Z
    .locals 1

    .line 1350
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto;->hasWorkSource()Z

    move-result v0

    return v0
.end method

.method public mergeFlags(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 1141
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$1400(Lcom/android/server/power/WakeLockProto;Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V

    .line 1143
    return-object p0
.end method

.method public mergeWorkSource(Landroid/os/WorkSourceProto;)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 1379
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1380
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$2800(Lcom/android/server/power/WakeLockProto;Landroid/os/WorkSourceProto;)V

    .line 1381
    return-object p0
.end method

.method public setAcqMs(J)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1210
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/WakeLockProto;->access$1800(Lcom/android/server/power/WakeLockProto;J)V

    .line 1212
    return-object p0
.end method

.method public setFlags(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;

    .line 1133
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$1300(Lcom/android/server/power/WakeLockProto;Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;)V

    .line 1135
    return-object p0
.end method

.method public setFlags(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 1124
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$1200(Lcom/android/server/power/WakeLockProto;Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V

    .line 1126
    return-object p0
.end method

.method public setIsDisabled(Z)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1169
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$1600(Lcom/android/server/power/WakeLockProto;Z)V

    .line 1171
    return-object p0
.end method

.method public setIsNotifiedLong(Z)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1243
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$2000(Lcom/android/server/power/WakeLockProto;Z)V

    .line 1245
    return-object p0
.end method

.method public setLockLevel(Landroid/os/WakeLockLevelEnum;)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/WakeLockLevelEnum;

    .line 1049
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$700(Lcom/android/server/power/WakeLockProto;Landroid/os/WakeLockLevelEnum;)V

    .line 1051
    return-object p0
.end method

.method public setPid(I)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1329
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1330
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$2400(Lcom/android/server/power/WakeLockProto;I)V

    .line 1331
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1086
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$900(Lcom/android/server/power/WakeLockProto;Ljava/lang/String;)V

    .line 1088
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1103
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$1100(Lcom/android/server/power/WakeLockProto;Lcom/google/protobuf/ByteString;)V

    .line 1105
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1284
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$2200(Lcom/android/server/power/WakeLockProto;I)V

    .line 1286
    return-object p0
.end method

.method public setWorkSource(Landroid/os/WorkSourceProto$Builder;)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$Builder;

    .line 1371
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$2700(Lcom/android/server/power/WakeLockProto;Landroid/os/WorkSourceProto$Builder;)V

    .line 1373
    return-object p0
.end method

.method public setWorkSource(Landroid/os/WorkSourceProto;)Lcom/android/server/power/WakeLockProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 1362
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WakeLockProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WakeLockProto;->access$2600(Lcom/android/server/power/WakeLockProto;Landroid/os/WorkSourceProto;)V

    .line 1364
    return-object p0
.end method
