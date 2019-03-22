.class public final Landroid/content/IntentProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IntentProto.java"

# interfaces
.implements Landroid/content/IntentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/IntentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/IntentProto;",
        "Landroid/content/IntentProto$Builder;",
        ">;",
        "Landroid/content/IntentProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 984
    invoke-static {}, Landroid/content/IntentProto;->access$000()Landroid/content/IntentProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 985
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/IntentProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/IntentProto$1;

    .line 977
    invoke-direct {p0}, Landroid/content/IntentProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCategories(Ljava/lang/Iterable;)Landroid/content/IntentProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/IntentProto$Builder;"
        }
    .end annotation

    .line 1084
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$600(Landroid/content/IntentProto;Ljava/lang/Iterable;)V

    .line 1086
    return-object p0
.end method

.method public addCategories(Ljava/lang/String;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1075
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$500(Landroid/content/IntentProto;Ljava/lang/String;)V

    .line 1077
    return-object p0
.end method

.method public addCategoriesBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1101
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1102
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$800(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V

    .line 1103
    return-object p0
.end method

.method public clearAction()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$200(Landroid/content/IntentProto;)V

    .line 1022
    return-object p0
.end method

.method public clearCategories()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1092
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$700(Landroid/content/IntentProto;)V

    .line 1094
    return-object p0
.end method

.method public clearClipData()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1413
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1414
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$2900(Landroid/content/IntentProto;)V

    .line 1415
    return-object p0
.end method

.method public clearComponent()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1330
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$2400(Landroid/content/IntentProto;)V

    .line 1332
    return-object p0
.end method

.method public clearContentUserHint()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1497
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1498
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$3500(Landroid/content/IntentProto;)V

    .line 1499
    return-object p0
.end method

.method public clearData()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1138
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1139
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$1000(Landroid/content/IntentProto;)V

    .line 1140
    return-object p0
.end method

.method public clearExtras()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$3200(Landroid/content/IntentProto;)V

    .line 1461
    return-object p0
.end method

.method public clearFlag()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$1600(Landroid/content/IntentProto;)V

    .line 1232
    return-object p0
.end method

.method public clearPackage()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$1900(Landroid/content/IntentProto;)V

    .line 1278
    return-object p0
.end method

.method public clearSelector()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1534
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$3700(Landroid/content/IntentProto;)V

    .line 1536
    return-object p0
.end method

.method public clearSourceBounds()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1367
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$2600(Landroid/content/IntentProto;)V

    .line 1369
    return-object p0
.end method

.method public clearType()Landroid/content/IntentProto$Builder;
    .locals 1

    .line 1184
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0}, Landroid/content/IntentProto;->access$1300(Landroid/content/IntentProto;)V

    .line 1186
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 998
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1005
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1052
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentProto;->getCategories(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1059
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0, p1}, Landroid/content/IntentProto;->getCategoriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesCount()I
    .locals 1

    .line 1046
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    .line 1040
    invoke-virtual {v0}, Landroid/content/IntentProto;->getCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClipData()Ljava/lang/String;
    .locals 1

    .line 1391
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getClipData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClipDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1398
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getClipDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Landroid/content/ComponentNameProto;
    .locals 1

    .line 1300
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getComponent()Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getContentUserHint()I
    .locals 1

    .line 1483
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getContentUserHint()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1116
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1123
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 1437
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getExtras()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1444
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getExtrasBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    .line 1208
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getFlag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1215
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getFlagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1254
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1261
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1512
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1519
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceBounds()Ljava/lang/String;
    .locals 1

    .line 1345
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getSourceBounds()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceBoundsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1352
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getSourceBoundsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1162
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1169
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 992
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasClipData()Z
    .locals 1

    .line 1385
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->hasClipData()Z

    move-result v0

    return v0
.end method

.method public hasComponent()Z
    .locals 1

    .line 1294
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->hasComponent()Z

    move-result v0

    return v0
.end method

.method public hasContentUserHint()Z
    .locals 1

    .line 1477
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->hasContentUserHint()Z

    move-result v0

    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 1110
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->hasData()Z

    move-result v0

    return v0
.end method

.method public hasExtras()Z
    .locals 1

    .line 1431
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->hasExtras()Z

    move-result v0

    return v0
.end method

.method public hasFlag()Z
    .locals 1

    .line 1202
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->hasFlag()Z

    move-result v0

    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 1248
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->hasPackage()Z

    move-result v0

    return v0
.end method

.method public hasSelector()Z
    .locals 1

    .line 1506
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->hasSelector()Z

    move-result v0

    return v0
.end method

.method public hasSourceBounds()Z
    .locals 1

    .line 1339
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->hasSourceBounds()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1156
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-virtual {v0}, Landroid/content/IntentProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public mergeComponent(Landroid/content/ComponentNameProto;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 1323
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$2300(Landroid/content/IntentProto;Landroid/content/ComponentNameProto;)V

    .line 1325
    return-object p0
.end method

.method public setAction(Ljava/lang/String;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1012
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$100(Landroid/content/IntentProto;Ljava/lang/String;)V

    .line 1014
    return-object p0
.end method

.method public setActionBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1029
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$300(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V

    .line 1031
    return-object p0
.end method

.method public setCategories(ILjava/lang/String;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1066
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1, p2}, Landroid/content/IntentProto;->access$400(Landroid/content/IntentProto;ILjava/lang/String;)V

    .line 1068
    return-object p0
.end method

.method public setClipData(Ljava/lang/String;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1405
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$2800(Landroid/content/IntentProto;Ljava/lang/String;)V

    .line 1407
    return-object p0
.end method

.method public setClipDataBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1422
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1423
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$3000(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V

    .line 1424
    return-object p0
.end method

.method public setComponent(Landroid/content/ComponentNameProto$Builder;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1315
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$2200(Landroid/content/IntentProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 1317
    return-object p0
.end method

.method public setComponent(Landroid/content/ComponentNameProto;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 1306
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$2100(Landroid/content/IntentProto;Landroid/content/ComponentNameProto;)V

    .line 1308
    return-object p0
.end method

.method public setContentUserHint(I)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1489
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1490
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$3400(Landroid/content/IntentProto;I)V

    .line 1491
    return-object p0
.end method

.method public setData(Ljava/lang/String;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1130
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$900(Landroid/content/IntentProto;Ljava/lang/String;)V

    .line 1132
    return-object p0
.end method

.method public setDataBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1147
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$1100(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V

    .line 1149
    return-object p0
.end method

.method public setExtras(Ljava/lang/String;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1451
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1452
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$3100(Landroid/content/IntentProto;Ljava/lang/String;)V

    .line 1453
    return-object p0
.end method

.method public setExtrasBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1468
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$3300(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V

    .line 1470
    return-object p0
.end method

.method public setFlag(Ljava/lang/String;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1222
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$1500(Landroid/content/IntentProto;Ljava/lang/String;)V

    .line 1224
    return-object p0
.end method

.method public setFlagBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1239
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1240
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$1700(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V

    .line 1241
    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1268
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$1800(Landroid/content/IntentProto;Ljava/lang/String;)V

    .line 1270
    return-object p0
.end method

.method public setPackageBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1285
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$2000(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V

    .line 1287
    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1526
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$3600(Landroid/content/IntentProto;Ljava/lang/String;)V

    .line 1528
    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1543
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$3800(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V

    .line 1545
    return-object p0
.end method

.method public setSourceBounds(Ljava/lang/String;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1359
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$2500(Landroid/content/IntentProto;Ljava/lang/String;)V

    .line 1361
    return-object p0
.end method

.method public setSourceBoundsBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1376
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$2700(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V

    .line 1378
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1176
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1177
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$1200(Landroid/content/IntentProto;Ljava/lang/String;)V

    .line 1178
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Landroid/content/IntentProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1193
    invoke-virtual {p0}, Landroid/content/IntentProto$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Landroid/content/IntentProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/IntentProto;

    invoke-static {v0, p1}, Landroid/content/IntentProto;->access$1400(Landroid/content/IntentProto;Lcom/google/protobuf/ByteString;)V

    .line 1195
    return-object p0
.end method
