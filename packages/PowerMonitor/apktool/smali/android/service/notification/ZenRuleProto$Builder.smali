.class public final Landroid/service/notification/ZenRuleProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ZenRuleProto.java"

# interfaces
.implements Landroid/service/notification/ZenRuleProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ZenRuleProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/notification/ZenRuleProto;",
        "Landroid/service/notification/ZenRuleProto$Builder;",
        ">;",
        "Landroid/service/notification/ZenRuleProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 752
    invoke-static {}, Landroid/service/notification/ZenRuleProto;->access$000()Landroid/service/notification/ZenRuleProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 753
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/ZenRuleProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/notification/ZenRuleProto$1;

    .line 745
    invoke-direct {p0}, Landroid/service/notification/ZenRuleProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComponent()Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0}, Landroid/service/notification/ZenRuleProto;->access$2800(Landroid/service/notification/ZenRuleProto;)V

    .line 1271
    return-object p0
.end method

.method public clearCondition()Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0}, Landroid/service/notification/ZenRuleProto;->access$2400(Landroid/service/notification/ZenRuleProto;)V

    .line 1226
    return-object p0
.end method

.method public clearConditionId()Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1

    .line 1166
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0}, Landroid/service/notification/ZenRuleProto;->access$1900(Landroid/service/notification/ZenRuleProto;)V

    .line 1168
    return-object p0
.end method

.method public clearCreationTimeMs()Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1

    .line 936
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0}, Landroid/service/notification/ZenRuleProto;->access$800(Landroid/service/notification/ZenRuleProto;)V

    .line 938
    return-object p0
.end method

.method public clearEnabled()Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0}, Landroid/service/notification/ZenRuleProto;->access$1000(Landroid/service/notification/ZenRuleProto;)V

    .line 967
    return-object p0
.end method

.method public clearEnabler()Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0}, Landroid/service/notification/ZenRuleProto;->access$1200(Landroid/service/notification/ZenRuleProto;)V

    .line 1024
    return-object p0
.end method

.method public clearId()Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1

    .line 808
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0}, Landroid/service/notification/ZenRuleProto;->access$200(Landroid/service/notification/ZenRuleProto;)V

    .line 810
    return-object p0
.end method

.method public clearIsSnoozing()Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1

    .line 1080
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0}, Landroid/service/notification/ZenRuleProto;->access$1500(Landroid/service/notification/ZenRuleProto;)V

    .line 1082
    return-object p0
.end method

.method public clearName()Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1

    .line 878
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0}, Landroid/service/notification/ZenRuleProto;->access$500(Landroid/service/notification/ZenRuleProto;)V

    .line 880
    return-object p0
.end method

.method public clearZenMode()Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1110
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0}, Landroid/service/notification/ZenRuleProto;->access$1700(Landroid/service/notification/ZenRuleProto;)V

    .line 1111
    return-object p0
.end method

.method public getComponent()Landroid/content/ComponentNameProto;
    .locals 1

    .line 1239
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getComponent()Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getCondition()Landroid/service/notification/ConditionProto;
    .locals 1

    .line 1194
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getCondition()Landroid/service/notification/ConditionProto;

    move-result-object v0

    return-object v0
.end method

.method public getConditionId()Ljava/lang/String;
    .locals 1

    .line 1132
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getConditionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1143
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getConditionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTimeMs()J
    .locals 2

    .line 914
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getCreationTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 951
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getEnabler()Ljava/lang/String;
    .locals 1

    .line 988
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getEnabler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnablerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 999
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getEnablerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 785
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsSnoozing()Z
    .locals 1

    .line 1058
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getIsSnoozing()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 844
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 855
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getZenMode()Landroid/service/notification/ZenMode;
    .locals 1

    .line 1095
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->getZenMode()Landroid/service/notification/ZenMode;

    move-result-object v0

    return-object v0
.end method

.method public hasComponent()Z
    .locals 1

    .line 1233
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->hasComponent()Z

    move-result v0

    return v0
.end method

.method public hasCondition()Z
    .locals 1

    .line 1188
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->hasCondition()Z

    move-result v0

    return v0
.end method

.method public hasConditionId()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->hasConditionId()Z

    move-result v0

    return v0
.end method

.method public hasCreationTimeMs()Z
    .locals 1

    .line 904
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->hasCreationTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 945
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasEnabler()Z
    .locals 1

    .line 978
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->hasEnabler()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 764
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIsSnoozing()Z
    .locals 1

    .line 1048
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->hasIsSnoozing()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 834
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasZenMode()Z
    .locals 1

    .line 1089
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-virtual {v0}, Landroid/service/notification/ZenRuleProto;->hasZenMode()Z

    move-result v0

    return v0
.end method

.method public mergeComponent(Landroid/content/ComponentNameProto;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 1262
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1263
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$2700(Landroid/service/notification/ZenRuleProto;Landroid/content/ComponentNameProto;)V

    .line 1264
    return-object p0
.end method

.method public mergeCondition(Landroid/service/notification/ConditionProto;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ConditionProto;

    .line 1217
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$2300(Landroid/service/notification/ZenRuleProto;Landroid/service/notification/ConditionProto;)V

    .line 1219
    return-object p0
.end method

.method public setComponent(Landroid/content/ComponentNameProto$Builder;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1254
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$2600(Landroid/service/notification/ZenRuleProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 1256
    return-object p0
.end method

.method public setComponent(Landroid/content/ComponentNameProto;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 1245
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$2500(Landroid/service/notification/ZenRuleProto;Landroid/content/ComponentNameProto;)V

    .line 1247
    return-object p0
.end method

.method public setCondition(Landroid/service/notification/ConditionProto$Builder;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ConditionProto$Builder;

    .line 1209
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1210
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$2200(Landroid/service/notification/ZenRuleProto;Landroid/service/notification/ConditionProto$Builder;)V

    .line 1211
    return-object p0
.end method

.method public setCondition(Landroid/service/notification/ConditionProto;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ConditionProto;

    .line 1200
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$2100(Landroid/service/notification/ZenRuleProto;Landroid/service/notification/ConditionProto;)V

    .line 1202
    return-object p0
.end method

.method public setConditionId(Ljava/lang/String;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1154
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$1800(Landroid/service/notification/ZenRuleProto;Ljava/lang/String;)V

    .line 1156
    return-object p0
.end method

.method public setConditionIdBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1179
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$2000(Landroid/service/notification/ZenRuleProto;Lcom/google/protobuf/ByteString;)V

    .line 1181
    return-object p0
.end method

.method public setCreationTimeMs(J)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 924
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ZenRuleProto;->access$700(Landroid/service/notification/ZenRuleProto;J)V

    .line 926
    return-object p0
.end method

.method public setEnabled(Z)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 957
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$900(Landroid/service/notification/ZenRuleProto;Z)V

    .line 959
    return-object p0
.end method

.method public setEnabler(Ljava/lang/String;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1010
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$1100(Landroid/service/notification/ZenRuleProto;Ljava/lang/String;)V

    .line 1012
    return-object p0
.end method

.method public setEnablerBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1035
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$1300(Landroid/service/notification/ZenRuleProto;Lcom/google/protobuf/ByteString;)V

    .line 1037
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 796
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$100(Landroid/service/notification/ZenRuleProto;Ljava/lang/String;)V

    .line 798
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 821
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$300(Landroid/service/notification/ZenRuleProto;Lcom/google/protobuf/ByteString;)V

    .line 823
    return-object p0
.end method

.method public setIsSnoozing(Z)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1068
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$1400(Landroid/service/notification/ZenRuleProto;Z)V

    .line 1070
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 866
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$400(Landroid/service/notification/ZenRuleProto;Ljava/lang/String;)V

    .line 868
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 891
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$600(Landroid/service/notification/ZenRuleProto;Lcom/google/protobuf/ByteString;)V

    .line 893
    return-object p0
.end method

.method public setZenMode(Landroid/service/notification/ZenMode;)Landroid/service/notification/ZenRuleProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ZenMode;

    .line 1101
    invoke-virtual {p0}, Landroid/service/notification/ZenRuleProto$Builder;->copyOnWrite()V

    .line 1102
    iget-object v0, p0, Landroid/service/notification/ZenRuleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ZenRuleProto;

    invoke-static {v0, p1}, Landroid/service/notification/ZenRuleProto;->access$1600(Landroid/service/notification/ZenRuleProto;Landroid/service/notification/ZenMode;)V

    .line 1103
    return-object p0
.end method
