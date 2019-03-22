.class public final Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DiskStatsCachedValuesProto.java"

# interfaces
.implements Landroid/service/diskstats/DiskStatsCachedValuesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/diskstats/DiskStatsCachedValuesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/diskstats/DiskStatsCachedValuesProto;",
        "Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;",
        ">;",
        "Landroid/service/diskstats/DiskStatsCachedValuesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 771
    invoke-static {}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$000()Landroid/service/diskstats/DiskStatsCachedValuesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 772
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/diskstats/DiskStatsCachedValuesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/diskstats/DiskStatsCachedValuesProto$1;

    .line 764
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppSizes(Ljava/lang/Iterable;)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/diskstats/DiskStatsAppSizesProto;",
            ">;)",
            "Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;"
        }
    .end annotation

    .line 1251
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/diskstats/DiskStatsAppSizesProto;>;"
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1252
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$2300(Landroid/service/diskstats/DiskStatsCachedValuesProto;Ljava/lang/Iterable;)V

    .line 1253
    return-object p0
.end method

.method public addAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto$Builder;)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;

    .line 1238
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$2200(Landroid/service/diskstats/DiskStatsCachedValuesProto;ILandroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V

    .line 1240
    return-object p0
.end method

.method public addAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto;)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/diskstats/DiskStatsAppSizesProto;

    .line 1212
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$2000(Landroid/service/diskstats/DiskStatsCachedValuesProto;ILandroid/service/diskstats/DiskStatsAppSizesProto;)V

    .line 1214
    return-object p0
.end method

.method public addAppSizes(Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;

    .line 1225
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$2100(Landroid/service/diskstats/DiskStatsCachedValuesProto;Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V

    .line 1227
    return-object p0
.end method

.method public addAppSizes(Landroid/service/diskstats/DiskStatsAppSizesProto;)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsAppSizesProto;

    .line 1199
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$1900(Landroid/service/diskstats/DiskStatsCachedValuesProto;Landroid/service/diskstats/DiskStatsAppSizesProto;)V

    .line 1201
    return-object p0
.end method

.method public clearAggAppsCacheSizeKb()Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1

    .line 860
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$400(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 862
    return-object p0
.end method

.method public clearAggAppsDataSizeKb()Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1

    .line 1320
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$2700(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 1322
    return-object p0
.end method

.method public clearAggAppsSizeKb()Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1

    .line 815
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$200(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 817
    return-object p0
.end method

.method public clearAppSizes()Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1

    .line 1263
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$2400(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 1265
    return-object p0
.end method

.method public clearAudioSizeKb()Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$1000(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 997
    return-object p0
.end method

.method public clearDownloadsSizeKb()Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$1200(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 1042
    return-object p0
.end method

.method public clearOtherSizeKb()Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1

    .line 1130
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$1600(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 1132
    return-object p0
.end method

.method public clearPhotosSizeKb()Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1

    .line 905
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$600(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 907
    return-object p0
.end method

.method public clearSystemSizeKb()Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$1400(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 1087
    return-object p0
.end method

.method public clearVideosSizeKb()Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1

    .line 950
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$800(Landroid/service/diskstats/DiskStatsCachedValuesProto;)V

    .line 952
    return-object p0
.end method

.method public getAggAppsCacheSizeKb()J
    .locals 2

    .line 838
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getAggAppsCacheSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAggAppsDataSizeKb()J
    .locals 2

    .line 1298
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getAggAppsDataSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAggAppsSizeKb()J
    .locals 2

    .line 793
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getAggAppsSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppSizes(I)Landroid/service/diskstats/DiskStatsAppSizesProto;
    .locals 1
    .param p1, "index"    # I

    .line 1163
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0, p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getAppSizes(I)Landroid/service/diskstats/DiskStatsAppSizesProto;

    move-result-object v0

    return-object v0
.end method

.method public getAppSizesCount()I
    .locals 1

    .line 1154
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getAppSizesCount()I

    move-result v0

    return v0
.end method

.method public getAppSizesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/diskstats/DiskStatsAppSizesProto;",
            ">;"
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    .line 1144
    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getAppSizesList()Ljava/util/List;

    move-result-object v0

    .line 1143
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSizeKb()J
    .locals 2

    .line 973
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getAudioSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadsSizeKb()J
    .locals 2

    .line 1018
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getDownloadsSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOtherSizeKb()J
    .locals 2

    .line 1108
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getOtherSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPhotosSizeKb()J
    .locals 2

    .line 883
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getPhotosSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemSizeKb()J
    .locals 2

    .line 1063
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getSystemSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideosSizeKb()J
    .locals 2

    .line 928
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->getVideosSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAggAppsCacheSizeKb()Z
    .locals 1

    .line 828
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAggAppsCacheSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasAggAppsDataSizeKb()Z
    .locals 1

    .line 1288
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAggAppsDataSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasAggAppsSizeKb()Z
    .locals 1

    .line 783
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAggAppsSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasAudioSizeKb()Z
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasAudioSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasDownloadsSizeKb()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasDownloadsSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasOtherSizeKb()Z
    .locals 1

    .line 1098
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasOtherSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasPhotosSizeKb()Z
    .locals 1

    .line 873
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasPhotosSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasSystemSizeKb()Z
    .locals 1

    .line 1053
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasSystemSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasVideosSizeKb()Z
    .locals 1

    .line 918
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->hasVideosSizeKb()Z

    move-result v0

    return v0
.end method

.method public removeAppSizes(I)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1275
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$2500(Landroid/service/diskstats/DiskStatsCachedValuesProto;I)V

    .line 1277
    return-object p0
.end method

.method public setAggAppsCacheSizeKb(J)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 848
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$300(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V

    .line 850
    return-object p0
.end method

.method public setAggAppsDataSizeKb(J)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1308
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$2600(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V

    .line 1310
    return-object p0
.end method

.method public setAggAppsSizeKb(J)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 803
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$100(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V

    .line 805
    return-object p0
.end method

.method public setAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto$Builder;)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;

    .line 1187
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$1800(Landroid/service/diskstats/DiskStatsCachedValuesProto;ILandroid/service/diskstats/DiskStatsAppSizesProto$Builder;)V

    .line 1189
    return-object p0
.end method

.method public setAppSizes(ILandroid/service/diskstats/DiskStatsAppSizesProto;)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/diskstats/DiskStatsAppSizesProto;

    .line 1174
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$1700(Landroid/service/diskstats/DiskStatsCachedValuesProto;ILandroid/service/diskstats/DiskStatsAppSizesProto;)V

    .line 1176
    return-object p0
.end method

.method public setAudioSizeKb(J)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 983
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$900(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V

    .line 985
    return-object p0
.end method

.method public setDownloadsSizeKb(J)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1028
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$1100(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V

    .line 1030
    return-object p0
.end method

.method public setOtherSizeKb(J)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1118
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1119
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$1500(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V

    .line 1120
    return-object p0
.end method

.method public setPhotosSizeKb(J)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 893
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$500(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V

    .line 895
    return-object p0
.end method

.method public setSystemSizeKb(J)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1073
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$1300(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V

    .line 1075
    return-object p0
.end method

.method public setVideosSizeKb(J)Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 938
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsCachedValuesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsCachedValuesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsCachedValuesProto;->access$700(Landroid/service/diskstats/DiskStatsCachedValuesProto;J)V

    .line 940
    return-object p0
.end method
