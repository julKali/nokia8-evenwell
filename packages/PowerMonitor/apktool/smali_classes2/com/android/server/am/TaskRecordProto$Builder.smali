.class public final Lcom/android/server/am/TaskRecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TaskRecordProto.java"

# interfaces
.implements Lcom/android/server/am/TaskRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/TaskRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/TaskRecordProto;",
        "Lcom/android/server/am/TaskRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/TaskRecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 792
    invoke-static {}, Lcom/android/server/am/TaskRecordProto;->access$000()Lcom/android/server/am/TaskRecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 793
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/TaskRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/TaskRecordProto$1;

    .line 785
    invoke-direct {p0}, Lcom/android/server/am/TaskRecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActivities(ILcom/android/server/am/ActivityRecordProto$Builder;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityRecordProto$Builder;

    .line 937
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/TaskRecordProto;->access$1200(Lcom/android/server/am/TaskRecordProto;ILcom/android/server/am/ActivityRecordProto$Builder;)V

    .line 939
    return-object p0
.end method

.method public addActivities(ILcom/android/server/am/ActivityRecordProto;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityRecordProto;

    .line 919
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/TaskRecordProto;->access$1000(Lcom/android/server/am/TaskRecordProto;ILcom/android/server/am/ActivityRecordProto;)V

    .line 921
    return-object p0
.end method

.method public addActivities(Lcom/android/server/am/ActivityRecordProto$Builder;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityRecordProto$Builder;

    .line 928
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$1100(Lcom/android/server/am/TaskRecordProto;Lcom/android/server/am/ActivityRecordProto$Builder;)V

    .line 930
    return-object p0
.end method

.method public addActivities(Lcom/android/server/am/ActivityRecordProto;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityRecordProto;

    .line 910
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$900(Lcom/android/server/am/TaskRecordProto;Lcom/android/server/am/ActivityRecordProto;)V

    .line 912
    return-object p0
.end method

.method public addAllActivities(Ljava/lang/Iterable;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityRecordProto;",
            ">;)",
            "Lcom/android/server/am/TaskRecordProto$Builder;"
        }
    .end annotation

    .line 946
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$1300(Lcom/android/server/am/TaskRecordProto;Ljava/lang/Iterable;)V

    .line 948
    return-object p0
.end method

.method public clearActivities()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$1400(Lcom/android/server/am/TaskRecordProto;)V

    .line 956
    return-object p0
.end method

.method public clearActivityType()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1158
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$2900(Lcom/android/server/am/TaskRecordProto;)V

    .line 1159
    return-object p0
.end method

.method public clearBounds()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 1260
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1261
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$3700(Lcom/android/server/am/TaskRecordProto;)V

    .line 1262
    return-object p0
.end method

.method public clearConfigurationContainer()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 836
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$400(Lcom/android/server/am/TaskRecordProto;)V

    .line 838
    return-object p0
.end method

.method public clearFullscreen()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1216
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$3300(Lcom/android/server/am/TaskRecordProto;)V

    .line 1217
    return-object p0
.end method

.method public clearId()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 865
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$600(Lcom/android/server/am/TaskRecordProto;)V

    .line 867
    return-object p0
.end method

.method public clearLastNonFullscreenBounds()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$2100(Lcom/android/server/am/TaskRecordProto;)V

    .line 1038
    return-object p0
.end method

.method public clearMinHeight()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$4100(Lcom/android/server/am/TaskRecordProto;)V

    .line 1320
    return-object p0
.end method

.method public clearMinWidth()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$3900(Lcom/android/server/am/TaskRecordProto;)V

    .line 1291
    return-object p0
.end method

.method public clearOrigActivity()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$2600(Lcom/android/server/am/TaskRecordProto;)V

    .line 1121
    return-object p0
.end method

.method public clearRealActivity()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 1073
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$2300(Lcom/android/server/am/TaskRecordProto;)V

    .line 1075
    return-object p0
.end method

.method public clearResizeMode()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 1186
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$3100(Lcom/android/server/am/TaskRecordProto;)V

    .line 1188
    return-object p0
.end method

.method public clearStackId()Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1

    .line 991
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0}, Lcom/android/server/am/TaskRecordProto;->access$1700(Lcom/android/server/am/TaskRecordProto;)V

    .line 993
    return-object p0
.end method

.method public getActivities(I)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 886
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/TaskRecordProto;->getActivities(I)Lcom/android/server/am/ActivityRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getActivitiesCount()I
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getActivitiesCount()I

    move-result v0

    return v0
.end method

.method public getActivitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityRecordProto;",
            ">;"
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    .line 875
    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getActivitiesList()Ljava/util/List;

    move-result-object v0

    .line 874
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActivityType()I
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getActivityType()I

    move-result v0

    return v0
.end method

.method public getBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public getFullscreen()Z
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getFullscreen()Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getId()I

    move-result v0

    return v0
.end method

.method public getLastNonFullscreenBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getLastNonFullscreenBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getMinHeight()I

    move-result v0

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getMinWidth()I

    move-result v0

    return v0
.end method

.method public getOrigActivity()Ljava/lang/String;
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getOrigActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrigActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getOrigActivityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRealActivity()Ljava/lang/String;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getRealActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getRealActivityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getStackId()I
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->getStackId()I

    move-result v0

    return v0
.end method

.method public hasActivityType()Z
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasActivityType()Z

    move-result v0

    return v0
.end method

.method public hasBounds()Z
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasBounds()Z

    move-result v0

    return v0
.end method

.method public hasConfigurationContainer()Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasConfigurationContainer()Z

    move-result v0

    return v0
.end method

.method public hasFullscreen()Z
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasFullscreen()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLastNonFullscreenBounds()Z
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasLastNonFullscreenBounds()Z

    move-result v0

    return v0
.end method

.method public hasMinHeight()Z
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasMinHeight()Z

    move-result v0

    return v0
.end method

.method public hasMinWidth()Z
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasMinWidth()Z

    move-result v0

    return v0
.end method

.method public hasOrigActivity()Z
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasOrigActivity()Z

    move-result v0

    return v0
.end method

.method public hasRealActivity()Z
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasRealActivity()Z

    move-result v0

    return v0
.end method

.method public hasResizeMode()Z
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasResizeMode()Z

    move-result v0

    return v0
.end method

.method public hasStackId()Z
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/TaskRecordProto;->hasStackId()Z

    move-result v0

    return v0
.end method

.method public mergeBounds(Landroid/graphics/RectProto;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1253
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1254
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$3600(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto;)V

    .line 1255
    return-object p0
.end method

.method public mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 829
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$300(Lcom/android/server/am/TaskRecordProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 831
    return-object p0
.end method

.method public mergeLastNonFullscreenBounds(Landroid/graphics/RectProto;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1029
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$2000(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto;)V

    .line 1031
    return-object p0
.end method

.method public removeActivities(I)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 962
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$1500(Lcom/android/server/am/TaskRecordProto;I)V

    .line 964
    return-object p0
.end method

.method public setActivities(ILcom/android/server/am/ActivityRecordProto$Builder;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityRecordProto$Builder;

    .line 902
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/TaskRecordProto;->access$800(Lcom/android/server/am/TaskRecordProto;ILcom/android/server/am/ActivityRecordProto$Builder;)V

    .line 904
    return-object p0
.end method

.method public setActivities(ILcom/android/server/am/ActivityRecordProto;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityRecordProto;

    .line 893
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/TaskRecordProto;->access$700(Lcom/android/server/am/TaskRecordProto;ILcom/android/server/am/ActivityRecordProto;)V

    .line 895
    return-object p0
.end method

.method public setActivityType(I)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1149
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$2800(Lcom/android/server/am/TaskRecordProto;I)V

    .line 1151
    return-object p0
.end method

.method public setBounds(Landroid/graphics/RectProto$Builder;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1245
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$3500(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto$Builder;)V

    .line 1247
    return-object p0
.end method

.method public setBounds(Landroid/graphics/RectProto;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1236
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$3400(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto;)V

    .line 1238
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 821
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$200(Lcom/android/server/am/TaskRecordProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    .line 823
    return-object p0
.end method

.method public setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 812
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$100(Lcom/android/server/am/TaskRecordProto;Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 814
    return-object p0
.end method

.method public setFullscreen(Z)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1207
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1208
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$3200(Lcom/android/server/am/TaskRecordProto;Z)V

    .line 1209
    return-object p0
.end method

.method public setId(I)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 857
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$500(Lcom/android/server/am/TaskRecordProto;I)V

    .line 859
    return-object p0
.end method

.method public setLastNonFullscreenBounds(Landroid/graphics/RectProto$Builder;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1021
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$1900(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto$Builder;)V

    .line 1023
    return-object p0
.end method

.method public setLastNonFullscreenBounds(Landroid/graphics/RectProto;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1012
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$1800(Lcom/android/server/am/TaskRecordProto;Landroid/graphics/RectProto;)V

    .line 1014
    return-object p0
.end method

.method public setMinHeight(I)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1310
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$4000(Lcom/android/server/am/TaskRecordProto;I)V

    .line 1312
    return-object p0
.end method

.method public setMinWidth(I)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1281
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$3800(Lcom/android/server/am/TaskRecordProto;I)V

    .line 1283
    return-object p0
.end method

.method public setOrigActivity(Ljava/lang/String;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1111
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$2500(Lcom/android/server/am/TaskRecordProto;Ljava/lang/String;)V

    .line 1113
    return-object p0
.end method

.method public setOrigActivityBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1128
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$2700(Lcom/android/server/am/TaskRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 1130
    return-object p0
.end method

.method public setRealActivity(Ljava/lang/String;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1065
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$2200(Lcom/android/server/am/TaskRecordProto;Ljava/lang/String;)V

    .line 1067
    return-object p0
.end method

.method public setRealActivityBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1082
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$2400(Lcom/android/server/am/TaskRecordProto;Lcom/google/protobuf/ByteString;)V

    .line 1084
    return-object p0
.end method

.method public setResizeMode(I)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1178
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$3000(Lcom/android/server/am/TaskRecordProto;I)V

    .line 1180
    return-object p0
.end method

.method public setStackId(I)Lcom/android/server/am/TaskRecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 983
    invoke-virtual {p0}, Lcom/android/server/am/TaskRecordProto$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/android/server/am/TaskRecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/TaskRecordProto;

    invoke-static {v0, p1}, Lcom/android/server/am/TaskRecordProto;->access$1600(Lcom/android/server/am/TaskRecordProto;I)V

    .line 985
    return-object p0
.end method
