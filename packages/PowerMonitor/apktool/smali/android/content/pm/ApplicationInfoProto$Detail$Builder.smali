.class public final Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ApplicationInfoProto.java"

# interfaces
.implements Landroid/content/pm/ApplicationInfoProto$DetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ApplicationInfoProto$Detail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/pm/ApplicationInfoProto$Detail;",
        "Landroid/content/pm/ApplicationInfoProto$Detail$Builder;",
        ">;",
        "Landroid/content/pm/ApplicationInfoProto$DetailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1932
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$1200()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1933
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/pm/ApplicationInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/pm/ApplicationInfoProto$1;

    .line 1925
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSharedLibraryFiles(Ljava/lang/Iterable;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/ApplicationInfoProto$Detail$Builder;"
        }
    .end annotation

    .line 2360
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2361
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$4000(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/Iterable;)V

    .line 2362
    return-object p0
.end method

.method public addSharedLibraryFiles(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2351
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2352
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$3900(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V

    .line 2353
    return-object p0
.end method

.method public addSharedLibraryFilesBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2377
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2378
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$4200(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 2379
    return-object p0
.end method

.method public clearCategory()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2643
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2644
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$6000(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2645
    return-object p0
.end method

.method public clearClassName()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$1500(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 1981
    return-object p0
.end method

.method public clearCompatibleWidthLimitDp()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2092
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2093
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$2300(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2094
    return-object p0
.end method

.method public clearContent()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2547
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2548
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$5300(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2549
    return-object p0
.end method

.method public clearCredentialProtectedDataDir()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2296
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2297
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$3600(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2298
    return-object p0
.end method

.method public clearDescriptionRes()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2452
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2453
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$4700(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2454
    return-object p0
.end method

.method public clearDeviceProtectedDataDir()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2250
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2251
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$3300(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2252
    return-object p0
.end method

.method public clearFullBackupContent()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 1941
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 1942
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$1300(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 1943
    return-object p0
.end method

.method public clearIsFullBackup()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2585
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2586
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$5600(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2587
    return-object p0
.end method

.method public clearLargestWidthLimitDp()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2121
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2122
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$2500(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2123
    return-object p0
.end method

.method public clearManageSpaceActivityName()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2414
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2415
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$4400(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2416
    return-object p0
.end method

.method public clearNetworkSecurityConfigRes()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2614
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2615
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$5800(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2616
    return-object p0
.end method

.method public clearRequiresSmallestWidthDp()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2064
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$2100(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2065
    return-object p0
.end method

.method public clearSeinfo()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2158
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2159
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$2700(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2160
    return-object p0
.end method

.method public clearSeinfoUser()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2204
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2205
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$3000(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2206
    return-object p0
.end method

.method public clearSharedLibraryFiles()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2368
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2369
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$4100(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2370
    return-object p0
.end method

.method public clearSupportsRtl()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2510
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2511
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$5100(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2512
    return-object p0
.end method

.method public clearTaskAffinity()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2025
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2026
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$1800(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2027
    return-object p0
.end method

.method public clearUiOptions()Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1

    .line 2481
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2482
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$4900(Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 2483
    return-object p0
.end method

.method public getCategory()I
    .locals 1

    .line 2629
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getCategory()I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1957
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1964
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getClassNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCompatibleWidthLimitDp()I
    .locals 1

    .line 2078
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getCompatibleWidthLimitDp()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 2525
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2532
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCredentialProtectedDataDir()Ljava/lang/String;
    .locals 1

    .line 2274
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getCredentialProtectedDataDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredentialProtectedDataDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2281
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getCredentialProtectedDataDirBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionRes()I
    .locals 1

    .line 2438
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDescriptionRes()I

    move-result v0

    return v0
.end method

.method public getDeviceProtectedDataDir()Ljava/lang/String;
    .locals 1

    .line 2228
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDeviceProtectedDataDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceProtectedDataDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2235
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getDeviceProtectedDataDirBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFullBackupContentCase()Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;
    .locals 1

    .line 1937
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getFullBackupContentCase()Landroid/content/pm/ApplicationInfoProto$Detail$FullBackupContentCase;

    move-result-object v0

    return-object v0
.end method

.method public getIsFullBackup()Z
    .locals 1

    .line 2571
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getIsFullBackup()Z

    move-result v0

    return v0
.end method

.method public getLargestWidthLimitDp()I
    .locals 1

    .line 2107
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getLargestWidthLimitDp()I

    move-result v0

    return v0
.end method

.method public getManageSpaceActivityName()Ljava/lang/String;
    .locals 1

    .line 2392
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getManageSpaceActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManageSpaceActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2399
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getManageSpaceActivityNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkSecurityConfigRes()I
    .locals 1

    .line 2600
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getNetworkSecurityConfigRes()I

    move-result v0

    return v0
.end method

.method public getRequiresSmallestWidthDp()I
    .locals 1

    .line 2049
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getRequiresSmallestWidthDp()I

    move-result v0

    return v0
.end method

.method public getSeinfo()Ljava/lang/String;
    .locals 1

    .line 2136
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSeinfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeinfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2143
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSeinfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeinfoUser()Ljava/lang/String;
    .locals 1

    .line 2182
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSeinfoUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeinfoUserBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2189
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSeinfoUserBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSharedLibraryFiles(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2328
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSharedLibraryFiles(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedLibraryFilesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2335
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSharedLibraryFilesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSharedLibraryFilesCount()I
    .locals 1

    .line 2322
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSharedLibraryFilesCount()I

    move-result v0

    return v0
.end method

.method public getSharedLibraryFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2315
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 2316
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSharedLibraryFilesList()Ljava/util/List;

    move-result-object v0

    .line 2315
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportsRtl()Z
    .locals 1

    .line 2496
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getSupportsRtl()Z

    move-result v0

    return v0
.end method

.method public getTaskAffinity()Ljava/lang/String;
    .locals 1

    .line 2003
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getTaskAffinity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskAffinityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2010
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getTaskAffinityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUiOptions()I
    .locals 1

    .line 2467
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->getUiOptions()I

    move-result v0

    return v0
.end method

.method public hasCategory()Z
    .locals 1

    .line 2623
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasCategory()Z

    move-result v0

    return v0
.end method

.method public hasClassName()Z
    .locals 1

    .line 1951
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasClassName()Z

    move-result v0

    return v0
.end method

.method public hasCompatibleWidthLimitDp()Z
    .locals 1

    .line 2072
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasCompatibleWidthLimitDp()Z

    move-result v0

    return v0
.end method

.method public hasContent()Z
    .locals 1

    .line 2519
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasCredentialProtectedDataDir()Z
    .locals 1

    .line 2268
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasCredentialProtectedDataDir()Z

    move-result v0

    return v0
.end method

.method public hasDescriptionRes()Z
    .locals 1

    .line 2432
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasDescriptionRes()Z

    move-result v0

    return v0
.end method

.method public hasDeviceProtectedDataDir()Z
    .locals 1

    .line 2222
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasDeviceProtectedDataDir()Z

    move-result v0

    return v0
.end method

.method public hasIsFullBackup()Z
    .locals 1

    .line 2565
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasIsFullBackup()Z

    move-result v0

    return v0
.end method

.method public hasLargestWidthLimitDp()Z
    .locals 1

    .line 2101
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasLargestWidthLimitDp()Z

    move-result v0

    return v0
.end method

.method public hasManageSpaceActivityName()Z
    .locals 1

    .line 2386
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasManageSpaceActivityName()Z

    move-result v0

    return v0
.end method

.method public hasNetworkSecurityConfigRes()Z
    .locals 1

    .line 2594
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasNetworkSecurityConfigRes()Z

    move-result v0

    return v0
.end method

.method public hasRequiresSmallestWidthDp()Z
    .locals 1

    .line 2043
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasRequiresSmallestWidthDp()Z

    move-result v0

    return v0
.end method

.method public hasSeinfo()Z
    .locals 1

    .line 2130
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasSeinfo()Z

    move-result v0

    return v0
.end method

.method public hasSeinfoUser()Z
    .locals 1

    .line 2176
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasSeinfoUser()Z

    move-result v0

    return v0
.end method

.method public hasSupportsRtl()Z
    .locals 1

    .line 2490
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasSupportsRtl()Z

    move-result v0

    return v0
.end method

.method public hasTaskAffinity()Z
    .locals 1

    .line 1997
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasTaskAffinity()Z

    move-result v0

    return v0
.end method

.method public hasUiOptions()Z
    .locals 1

    .line 2461
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Detail;->hasUiOptions()Z

    move-result v0

    return v0
.end method

.method public setCategory(I)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2635
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2636
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$5900(Landroid/content/pm/ApplicationInfoProto$Detail;I)V

    .line 2637
    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1971
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 1972
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$1400(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V

    .line 1973
    return-object p0
.end method

.method public setClassNameBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1988
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$1600(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 1990
    return-object p0
.end method

.method public setCompatibleWidthLimitDp(I)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2084
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2085
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$2200(Landroid/content/pm/ApplicationInfoProto$Detail;I)V

    .line 2086
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2539
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2540
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$5200(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V

    .line 2541
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2556
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2557
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$5400(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 2558
    return-object p0
.end method

.method public setCredentialProtectedDataDir(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2288
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2289
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$3500(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V

    .line 2290
    return-object p0
.end method

.method public setCredentialProtectedDataDirBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2305
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2306
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$3700(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 2307
    return-object p0
.end method

.method public setDescriptionRes(I)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2444
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2445
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$4600(Landroid/content/pm/ApplicationInfoProto$Detail;I)V

    .line 2446
    return-object p0
.end method

.method public setDeviceProtectedDataDir(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2242
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2243
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$3200(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V

    .line 2244
    return-object p0
.end method

.method public setDeviceProtectedDataDirBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2259
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2260
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$3400(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 2261
    return-object p0
.end method

.method public setIsFullBackup(Z)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2577
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2578
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$5500(Landroid/content/pm/ApplicationInfoProto$Detail;Z)V

    .line 2579
    return-object p0
.end method

.method public setLargestWidthLimitDp(I)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2113
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2114
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$2400(Landroid/content/pm/ApplicationInfoProto$Detail;I)V

    .line 2115
    return-object p0
.end method

.method public setManageSpaceActivityName(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2406
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2407
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$4300(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V

    .line 2408
    return-object p0
.end method

.method public setManageSpaceActivityNameBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2423
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2424
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$4500(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 2425
    return-object p0
.end method

.method public setNetworkSecurityConfigRes(I)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2606
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2607
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$5700(Landroid/content/pm/ApplicationInfoProto$Detail;I)V

    .line 2608
    return-object p0
.end method

.method public setRequiresSmallestWidthDp(I)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2055
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2056
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$2000(Landroid/content/pm/ApplicationInfoProto$Detail;I)V

    .line 2057
    return-object p0
.end method

.method public setSeinfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2150
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2151
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$2600(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V

    .line 2152
    return-object p0
.end method

.method public setSeinfoBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2167
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2168
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$2800(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 2169
    return-object p0
.end method

.method public setSeinfoUser(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2196
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2197
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$2900(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V

    .line 2198
    return-object p0
.end method

.method public setSeinfoUserBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2213
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2214
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$3100(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 2215
    return-object p0
.end method

.method public setSharedLibraryFiles(ILjava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2342
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2343
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1, p2}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$3800(Landroid/content/pm/ApplicationInfoProto$Detail;ILjava/lang/String;)V

    .line 2344
    return-object p0
.end method

.method public setSupportsRtl(Z)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2502
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2503
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$5000(Landroid/content/pm/ApplicationInfoProto$Detail;Z)V

    .line 2504
    return-object p0
.end method

.method public setTaskAffinity(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2017
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2018
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$1700(Landroid/content/pm/ApplicationInfoProto$Detail;Ljava/lang/String;)V

    .line 2019
    return-object p0
.end method

.method public setTaskAffinityBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2034
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2035
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$1900(Landroid/content/pm/ApplicationInfoProto$Detail;Lcom/google/protobuf/ByteString;)V

    .line 2036
    return-object p0
.end method

.method public setUiOptions(I)Landroid/content/pm/ApplicationInfoProto$Detail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2473
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->copyOnWrite()V

    .line 2474
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Detail$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Detail;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Detail;->access$4800(Landroid/content/pm/ApplicationInfoProto$Detail;I)V

    .line 2475
    return-object p0
.end method
