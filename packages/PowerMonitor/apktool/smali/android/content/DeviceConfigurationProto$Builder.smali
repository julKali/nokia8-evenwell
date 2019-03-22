.class public final Landroid/content/DeviceConfigurationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DeviceConfigurationProto.java"

# interfaces
.implements Landroid/content/DeviceConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/DeviceConfigurationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/DeviceConfigurationProto;",
        "Landroid/content/DeviceConfigurationProto$Builder;",
        ">;",
        "Landroid/content/DeviceConfigurationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 800
    invoke-static {}, Landroid/content/DeviceConfigurationProto;->access$000()Landroid/content/DeviceConfigurationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 801
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/DeviceConfigurationProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/DeviceConfigurationProto$1;

    .line 793
    invoke-direct {p0}, Landroid/content/DeviceConfigurationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuArchitectures(Ljava/lang/Iterable;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/DeviceConfigurationProto$Builder;"
        }
    .end annotation

    .line 1302
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$3400(Landroid/content/DeviceConfigurationProto;Ljava/lang/Iterable;)V

    .line 1304
    return-object p0
.end method

.method public addAllFeatures(Ljava/lang/Iterable;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/DeviceConfigurationProto$Builder;"
        }
    .end annotation

    .line 1230
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$2900(Landroid/content/DeviceConfigurationProto;Ljava/lang/Iterable;)V

    .line 1232
    return-object p0
.end method

.method public addAllOpenglExtensions(Ljava/lang/Iterable;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/DeviceConfigurationProto$Builder;"
        }
    .end annotation

    .line 1086
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$1900(Landroid/content/DeviceConfigurationProto;Ljava/lang/Iterable;)V

    .line 1088
    return-object p0
.end method

.method public addAllSharedLibraries(Ljava/lang/Iterable;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/DeviceConfigurationProto$Builder;"
        }
    .end annotation

    .line 1158
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1159
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$2400(Landroid/content/DeviceConfigurationProto;Ljava/lang/Iterable;)V

    .line 1160
    return-object p0
.end method

.method public addCpuArchitectures(Ljava/lang/String;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1293
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$3300(Landroid/content/DeviceConfigurationProto;Ljava/lang/String;)V

    .line 1295
    return-object p0
.end method

.method public addCpuArchitecturesBytes(Lcom/google/protobuf/ByteString;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1319
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$3600(Landroid/content/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V

    .line 1321
    return-object p0
.end method

.method public addFeatures(Ljava/lang/String;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1221
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1222
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$2800(Landroid/content/DeviceConfigurationProto;Ljava/lang/String;)V

    .line 1223
    return-object p0
.end method

.method public addFeaturesBytes(Lcom/google/protobuf/ByteString;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1247
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$3100(Landroid/content/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V

    .line 1249
    return-object p0
.end method

.method public addOpenglExtensions(Ljava/lang/String;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1077
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$1800(Landroid/content/DeviceConfigurationProto;Ljava/lang/String;)V

    .line 1079
    return-object p0
.end method

.method public addOpenglExtensionsBytes(Lcom/google/protobuf/ByteString;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1103
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$2100(Landroid/content/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V

    .line 1105
    return-object p0
.end method

.method public addSharedLibraries(Ljava/lang/String;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1149
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$2300(Landroid/content/DeviceConfigurationProto;Ljava/lang/String;)V

    .line 1151
    return-object p0
.end method

.method public addSharedLibrariesBytes(Lcom/google/protobuf/ByteString;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1175
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$2600(Landroid/content/DeviceConfigurationProto;Lcom/google/protobuf/ByteString;)V

    .line 1177
    return-object p0
.end method

.method public clearCpuArchitectures()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1310
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$3500(Landroid/content/DeviceConfigurationProto;)V

    .line 1312
    return-object p0
.end method

.method public clearFeatures()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1238
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$3000(Landroid/content/DeviceConfigurationProto;)V

    .line 1240
    return-object p0
.end method

.method public clearHasSecureScreenLock()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1002
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1003
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$1400(Landroid/content/DeviceConfigurationProto;)V

    .line 1004
    return-object p0
.end method

.method public clearLowRam()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 944
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$1000(Landroid/content/DeviceConfigurationProto;)V

    .line 946
    return-object p0
.end method

.method public clearMaxCores()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$1200(Landroid/content/DeviceConfigurationProto;)V

    .line 975
    return-object p0
.end method

.method public clearOpenglExtensions()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$2000(Landroid/content/DeviceConfigurationProto;)V

    .line 1096
    return-object p0
.end method

.method public clearOpenglVersion()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1031
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$1600(Landroid/content/DeviceConfigurationProto;)V

    .line 1033
    return-object p0
.end method

.method public clearSharedLibraries()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 1166
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$2500(Landroid/content/DeviceConfigurationProto;)V

    .line 1168
    return-object p0
.end method

.method public clearStableDensityDpi()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$600(Landroid/content/DeviceConfigurationProto;)V

    .line 888
    return-object p0
.end method

.method public clearStableScreenHeightPx()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$400(Landroid/content/DeviceConfigurationProto;)V

    .line 859
    return-object p0
.end method

.method public clearStableScreenWidthPx()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 828
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$200(Landroid/content/DeviceConfigurationProto;)V

    .line 830
    return-object p0
.end method

.method public clearTotalRam()Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0}, Landroid/content/DeviceConfigurationProto;->access$800(Landroid/content/DeviceConfigurationProto;)V

    .line 917
    return-object p0
.end method

.method public getCpuArchitectures(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1270
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Landroid/content/DeviceConfigurationProto;->getCpuArchitectures(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuArchitecturesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1277
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Landroid/content/DeviceConfigurationProto;->getCpuArchitecturesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuArchitecturesCount()I
    .locals 1

    .line 1264
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getCpuArchitecturesCount()I

    move-result v0

    return v0
.end method

.method public getCpuArchitecturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1257
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    .line 1258
    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getCpuArchitecturesList()Ljava/util/List;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1198
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Landroid/content/DeviceConfigurationProto;->getFeatures(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1205
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Landroid/content/DeviceConfigurationProto;->getFeaturesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 1192
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getFeaturesCount()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    .line 1186
    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    .line 1185
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasSecureScreenLock()Z
    .locals 1

    .line 988
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getHasSecureScreenLock()Z

    move-result v0

    return v0
.end method

.method public getLowRam()Z
    .locals 1

    .line 930
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getLowRam()Z

    move-result v0

    return v0
.end method

.method public getMaxCores()I
    .locals 1

    .line 959
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getMaxCores()I

    move-result v0

    return v0
.end method

.method public getOpenglExtensions(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1054
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Landroid/content/DeviceConfigurationProto;->getOpenglExtensions(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenglExtensionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1061
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Landroid/content/DeviceConfigurationProto;->getOpenglExtensionsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOpenglExtensionsCount()I
    .locals 1

    .line 1048
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getOpenglExtensionsCount()I

    move-result v0

    return v0
.end method

.method public getOpenglExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    .line 1042
    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getOpenglExtensionsList()Ljava/util/List;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOpenglVersion()I
    .locals 1

    .line 1017
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getOpenglVersion()I

    move-result v0

    return v0
.end method

.method public getSharedLibraries(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1126
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Landroid/content/DeviceConfigurationProto;->getSharedLibraries(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedLibrariesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1133
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0, p1}, Landroid/content/DeviceConfigurationProto;->getSharedLibrariesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSharedLibrariesCount()I
    .locals 1

    .line 1120
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getSharedLibrariesCount()I

    move-result v0

    return v0
.end method

.method public getSharedLibrariesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1113
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    .line 1114
    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getSharedLibrariesList()Ljava/util/List;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStableDensityDpi()I
    .locals 1

    .line 872
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getStableDensityDpi()I

    move-result v0

    return v0
.end method

.method public getStableScreenHeightPx()I
    .locals 1

    .line 843
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getStableScreenHeightPx()I

    move-result v0

    return v0
.end method

.method public getStableScreenWidthPx()I
    .locals 1

    .line 814
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getStableScreenWidthPx()I

    move-result v0

    return v0
.end method

.method public getTotalRam()J
    .locals 2

    .line 901
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->getTotalRam()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHasSecureScreenLock()Z
    .locals 1

    .line 982
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->hasHasSecureScreenLock()Z

    move-result v0

    return v0
.end method

.method public hasLowRam()Z
    .locals 1

    .line 924
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->hasLowRam()Z

    move-result v0

    return v0
.end method

.method public hasMaxCores()Z
    .locals 1

    .line 953
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->hasMaxCores()Z

    move-result v0

    return v0
.end method

.method public hasOpenglVersion()Z
    .locals 1

    .line 1011
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->hasOpenglVersion()Z

    move-result v0

    return v0
.end method

.method public hasStableDensityDpi()Z
    .locals 1

    .line 866
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->hasStableDensityDpi()Z

    move-result v0

    return v0
.end method

.method public hasStableScreenHeightPx()Z
    .locals 1

    .line 837
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->hasStableScreenHeightPx()Z

    move-result v0

    return v0
.end method

.method public hasStableScreenWidthPx()Z
    .locals 1

    .line 808
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->hasStableScreenWidthPx()Z

    move-result v0

    return v0
.end method

.method public hasTotalRam()Z
    .locals 1

    .line 895
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-virtual {v0}, Landroid/content/DeviceConfigurationProto;->hasTotalRam()Z

    move-result v0

    return v0
.end method

.method public setCpuArchitectures(ILjava/lang/String;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1284
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/content/DeviceConfigurationProto;->access$3200(Landroid/content/DeviceConfigurationProto;ILjava/lang/String;)V

    .line 1286
    return-object p0
.end method

.method public setFeatures(ILjava/lang/String;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1212
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/content/DeviceConfigurationProto;->access$2700(Landroid/content/DeviceConfigurationProto;ILjava/lang/String;)V

    .line 1214
    return-object p0
.end method

.method public setHasSecureScreenLock(Z)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 994
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$1300(Landroid/content/DeviceConfigurationProto;Z)V

    .line 996
    return-object p0
.end method

.method public setLowRam(Z)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 936
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$900(Landroid/content/DeviceConfigurationProto;Z)V

    .line 938
    return-object p0
.end method

.method public setMaxCores(I)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 965
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$1100(Landroid/content/DeviceConfigurationProto;I)V

    .line 967
    return-object p0
.end method

.method public setOpenglExtensions(ILjava/lang/String;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1068
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/content/DeviceConfigurationProto;->access$1700(Landroid/content/DeviceConfigurationProto;ILjava/lang/String;)V

    .line 1070
    return-object p0
.end method

.method public setOpenglVersion(I)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1023
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1024
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$1500(Landroid/content/DeviceConfigurationProto;I)V

    .line 1025
    return-object p0
.end method

.method public setSharedLibraries(ILjava/lang/String;)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1140
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/content/DeviceConfigurationProto;->access$2200(Landroid/content/DeviceConfigurationProto;ILjava/lang/String;)V

    .line 1142
    return-object p0
.end method

.method public setStableDensityDpi(I)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 878
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$500(Landroid/content/DeviceConfigurationProto;I)V

    .line 880
    return-object p0
.end method

.method public setStableScreenHeightPx(I)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 849
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$300(Landroid/content/DeviceConfigurationProto;I)V

    .line 851
    return-object p0
.end method

.method public setStableScreenWidthPx(I)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 820
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/DeviceConfigurationProto;->access$100(Landroid/content/DeviceConfigurationProto;I)V

    .line 822
    return-object p0
.end method

.method public setTotalRam(J)Landroid/content/DeviceConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 907
    invoke-virtual {p0}, Landroid/content/DeviceConfigurationProto$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Landroid/content/DeviceConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/DeviceConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/content/DeviceConfigurationProto;->access$700(Landroid/content/DeviceConfigurationProto;J)V

    .line 909
    return-object p0
.end method
