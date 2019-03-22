.class public final Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RankingHelperProto.java"

# interfaces
.implements Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/RankingHelperProto$RecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/notification/RankingHelperProto$RecordProto;",
        "Landroid/service/notification/RankingHelperProto$RecordProto$Builder;",
        ">;",
        "Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 834
    invoke-static {}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$000()Landroid/service/notification/RankingHelperProto$RecordProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 835
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/RankingHelperProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/notification/RankingHelperProto$1;

    .line 827
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChannelGroups(Ljava/lang/Iterable;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/NotificationChannelGroupProto;",
            ">;)",
            "Landroid/service/notification/RankingHelperProto$RecordProto$Builder;"
        }
    .end annotation

    .line 1282
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/NotificationChannelGroupProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$2900(Landroid/service/notification/RankingHelperProto$RecordProto;Ljava/lang/Iterable;)V

    .line 1284
    return-object p0
.end method

.method public addAllChannels(Ljava/lang/Iterable;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/NotificationChannelProto;",
            ">;)",
            "Landroid/service/notification/RankingHelperProto$RecordProto$Builder;"
        }
    .end annotation

    .line 1185
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/NotificationChannelProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1186
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$2000(Landroid/service/notification/RankingHelperProto$RecordProto;Ljava/lang/Iterable;)V

    .line 1187
    return-object p0
.end method

.method public addChannelGroups(ILandroid/app/NotificationChannelGroupProto$Builder;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelGroupProto$Builder;

    .line 1273
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$2800(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelGroupProto$Builder;)V

    .line 1275
    return-object p0
.end method

.method public addChannelGroups(ILandroid/app/NotificationChannelGroupProto;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelGroupProto;

    .line 1255
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$2600(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelGroupProto;)V

    .line 1257
    return-object p0
.end method

.method public addChannelGroups(Landroid/app/NotificationChannelGroupProto$Builder;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/NotificationChannelGroupProto$Builder;

    .line 1264
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1265
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$2700(Landroid/service/notification/RankingHelperProto$RecordProto;Landroid/app/NotificationChannelGroupProto$Builder;)V

    .line 1266
    return-object p0
.end method

.method public addChannelGroups(Landroid/app/NotificationChannelGroupProto;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationChannelGroupProto;

    .line 1246
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$2500(Landroid/service/notification/RankingHelperProto$RecordProto;Landroid/app/NotificationChannelGroupProto;)V

    .line 1248
    return-object p0
.end method

.method public addChannels(ILandroid/app/NotificationChannelProto$Builder;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 1176
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1177
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$1900(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelProto$Builder;)V

    .line 1178
    return-object p0
.end method

.method public addChannels(ILandroid/app/NotificationChannelProto;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelProto;

    .line 1158
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1159
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$1700(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelProto;)V

    .line 1160
    return-object p0
.end method

.method public addChannels(Landroid/app/NotificationChannelProto$Builder;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 1167
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1168
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$1800(Landroid/service/notification/RankingHelperProto$RecordProto;Landroid/app/NotificationChannelProto$Builder;)V

    .line 1169
    return-object p0
.end method

.method public addChannels(Landroid/app/NotificationChannelProto;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationChannelProto;

    .line 1149
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$1600(Landroid/service/notification/RankingHelperProto$RecordProto;Landroid/app/NotificationChannelProto;)V

    .line 1151
    return-object p0
.end method

.method public clearChannelGroups()Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1

    .line 1290
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1291
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$3000(Landroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 1292
    return-object p0
.end method

.method public clearChannels()Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1

    .line 1193
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$2100(Landroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 1195
    return-object p0
.end method

.method public clearImportance()Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1

    .line 969
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$700(Landroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 971
    return-object p0
.end method

.method public clearPackage()Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$200(Landroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 872
    return-object p0
.end method

.method public clearPriority()Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1

    .line 1014
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1015
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$900(Landroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 1016
    return-object p0
.end method

.method public clearShowBadge()Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1

    .line 1104
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$1300(Landroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 1106
    return-object p0
.end method

.method public clearUid()Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1

    .line 924
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$500(Landroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 926
    return-object p0
.end method

.method public clearVisibility()Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1

    .line 1059
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$1100(Landroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 1061
    return-object p0
.end method

.method public getChannelGroups(I)Landroid/app/NotificationChannelGroupProto;
    .locals 1
    .param p1, "index"    # I

    .line 1222
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->getChannelGroups(I)Landroid/app/NotificationChannelGroupProto;

    move-result-object v0

    return-object v0
.end method

.method public getChannelGroupsCount()I
    .locals 1

    .line 1217
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getChannelGroupsCount()I

    move-result v0

    return v0
.end method

.method public getChannelGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroupProto;",
            ">;"
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 1211
    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getChannelGroupsList()Ljava/util/List;

    move-result-object v0

    .line 1210
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChannels(I)Landroid/app/NotificationChannelProto;
    .locals 1
    .param p1, "index"    # I

    .line 1125
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->getChannels(I)Landroid/app/NotificationChannelProto;

    move-result-object v0

    return-object v0
.end method

.method public getChannelsCount()I
    .locals 1

    .line 1120
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getChannelsCount()I

    move-result v0

    return v0
.end method

.method public getChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelProto;",
            ">;"
        }
    .end annotation

    .line 1113
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 1114
    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getChannelsList()Ljava/util/List;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 947
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getImportance()I

    move-result v0

    return v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 848
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 855
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 992
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getPriority()I

    move-result v0

    return v0
.end method

.method public getShowBadge()Z
    .locals 1

    .line 1082
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getShowBadge()Z

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 902
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1037
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->getVisibility()I

    move-result v0

    return v0
.end method

.method public hasImportance()Z
    .locals 1

    .line 937
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasImportance()Z

    move-result v0

    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 842
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasPackage()Z

    move-result v0

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 982
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasPriority()Z

    move-result v0

    return v0
.end method

.method public hasShowBadge()Z
    .locals 1

    .line 1072
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasShowBadge()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 892
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVisibility()Z
    .locals 1

    .line 1027
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto$RecordProto;->hasVisibility()Z

    move-result v0

    return v0
.end method

.method public removeChannelGroups(I)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1298
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1299
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$3100(Landroid/service/notification/RankingHelperProto$RecordProto;I)V

    .line 1300
    return-object p0
.end method

.method public removeChannels(I)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1201
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$2200(Landroid/service/notification/RankingHelperProto$RecordProto;I)V

    .line 1203
    return-object p0
.end method

.method public setChannelGroups(ILandroid/app/NotificationChannelGroupProto$Builder;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelGroupProto$Builder;

    .line 1238
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$2400(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelGroupProto$Builder;)V

    .line 1240
    return-object p0
.end method

.method public setChannelGroups(ILandroid/app/NotificationChannelGroupProto;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelGroupProto;

    .line 1229
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$2300(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelGroupProto;)V

    .line 1231
    return-object p0
.end method

.method public setChannels(ILandroid/app/NotificationChannelProto$Builder;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/app/NotificationChannelProto$Builder;

    .line 1141
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$1500(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelProto$Builder;)V

    .line 1143
    return-object p0
.end method

.method public setChannels(ILandroid/app/NotificationChannelProto;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/NotificationChannelProto;

    .line 1132
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$1400(Landroid/service/notification/RankingHelperProto$RecordProto;ILandroid/app/NotificationChannelProto;)V

    .line 1134
    return-object p0
.end method

.method public setImportance(I)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 957
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$600(Landroid/service/notification/RankingHelperProto$RecordProto;I)V

    .line 959
    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 862
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$100(Landroid/service/notification/RankingHelperProto$RecordProto;Ljava/lang/String;)V

    .line 864
    return-object p0
.end method

.method public setPackageBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 879
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$300(Landroid/service/notification/RankingHelperProto$RecordProto;Lcom/google/protobuf/ByteString;)V

    .line 881
    return-object p0
.end method

.method public setPriority(I)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1002
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1003
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$800(Landroid/service/notification/RankingHelperProto$RecordProto;I)V

    .line 1004
    return-object p0
.end method

.method public setShowBadge(Z)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1092
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$1200(Landroid/service/notification/RankingHelperProto$RecordProto;Z)V

    .line 1094
    return-object p0
.end method

.method public setUid(I)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 912
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 913
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$400(Landroid/service/notification/RankingHelperProto$RecordProto;I)V

    .line 914
    return-object p0
.end method

.method public setVisibility(I)Landroid/service/notification/RankingHelperProto$RecordProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1047
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->copyOnWrite()V

    .line 1048
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$RecordProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto$RecordProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto$RecordProto;->access$1000(Landroid/service/notification/RankingHelperProto$RecordProto;I)V

    .line 1049
    return-object p0
.end method
