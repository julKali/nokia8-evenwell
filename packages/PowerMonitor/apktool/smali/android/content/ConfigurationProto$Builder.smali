.class public final Landroid/content/ConfigurationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfigurationProto.java"

# interfaces
.implements Landroid/content/ConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ConfigurationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/ConfigurationProto;",
        "Landroid/content/ConfigurationProto$Builder;",
        ">;",
        "Landroid/content/ConfigurationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 936
    invoke-static {}, Landroid/content/ConfigurationProto;->access$000()Landroid/content/ConfigurationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 937
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ConfigurationProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/ConfigurationProto$1;

    .line 929
    invoke-direct {p0}, Landroid/content/ConfigurationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLocales(Ljava/lang/Iterable;)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/LocaleProto;",
            ">;)",
            "Landroid/content/ConfigurationProto$Builder;"
        }
    .end annotation

    .line 1103
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/LocaleProto;>;"
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$1300(Landroid/content/ConfigurationProto;Ljava/lang/Iterable;)V

    .line 1105
    return-object p0
.end method

.method public addLocales(ILandroid/content/LocaleProto$Builder;)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/LocaleProto$Builder;

    .line 1094
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/content/ConfigurationProto;->access$1200(Landroid/content/ConfigurationProto;ILandroid/content/LocaleProto$Builder;)V

    .line 1096
    return-object p0
.end method

.method public addLocales(ILandroid/content/LocaleProto;)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/LocaleProto;

    .line 1076
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/content/ConfigurationProto;->access$1000(Landroid/content/ConfigurationProto;ILandroid/content/LocaleProto;)V

    .line 1078
    return-object p0
.end method

.method public addLocales(Landroid/content/LocaleProto$Builder;)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/LocaleProto$Builder;

    .line 1085
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$1100(Landroid/content/ConfigurationProto;Landroid/content/LocaleProto$Builder;)V

    .line 1087
    return-object p0
.end method

.method public addLocales(Landroid/content/LocaleProto;)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/LocaleProto;

    .line 1067
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1068
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$900(Landroid/content/ConfigurationProto;Landroid/content/LocaleProto;)V

    .line 1069
    return-object p0
.end method

.method public clearColorMode()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$1900(Landroid/content/ConfigurationProto;)V

    .line 1179
    return-object p0
.end method

.method public clearDensityDpi()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1525
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$4300(Landroid/content/ConfigurationProto;)V

    .line 1527
    return-object p0
.end method

.method public clearFontScale()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$200(Landroid/content/ConfigurationProto;)V

    .line 966
    return-object p0
.end method

.method public clearHardKeyboardHidden()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1293
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$2700(Landroid/content/ConfigurationProto;)V

    .line 1295
    return-object p0
.end method

.method public clearKeyboard()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1235
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1236
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$2300(Landroid/content/ConfigurationProto;)V

    .line 1237
    return-object p0
.end method

.method public clearKeyboardHidden()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1264
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1265
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$2500(Landroid/content/ConfigurationProto;)V

    .line 1266
    return-object p0
.end method

.method public clearLocales()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$1400(Landroid/content/ConfigurationProto;)V

    .line 1113
    return-object p0
.end method

.method public clearMcc()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 993
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$400(Landroid/content/ConfigurationProto;)V

    .line 995
    return-object p0
.end method

.method public clearMnc()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$600(Landroid/content/ConfigurationProto;)V

    .line 1024
    return-object p0
.end method

.method public clearNavigation()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$2900(Landroid/content/ConfigurationProto;)V

    .line 1324
    return-object p0
.end method

.method public clearNavigationHidden()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1351
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$3100(Landroid/content/ConfigurationProto;)V

    .line 1353
    return-object p0
.end method

.method public clearOrientation()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1380
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$3300(Landroid/content/ConfigurationProto;)V

    .line 1382
    return-object p0
.end method

.method public clearScreenHeightDp()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1467
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1468
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$3900(Landroid/content/ConfigurationProto;)V

    .line 1469
    return-object p0
.end method

.method public clearScreenLayout()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1148
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$1700(Landroid/content/ConfigurationProto;)V

    .line 1150
    return-object p0
.end method

.method public clearScreenWidthDp()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$3700(Landroid/content/ConfigurationProto;)V

    .line 1440
    return-object p0
.end method

.method public clearSmallestScreenWidthDp()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1496
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1497
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$4100(Landroid/content/ConfigurationProto;)V

    .line 1498
    return-object p0
.end method

.method public clearTouchscreen()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1206
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$2100(Landroid/content/ConfigurationProto;)V

    .line 1208
    return-object p0
.end method

.method public clearUiMode()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1409
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1410
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$3500(Landroid/content/ConfigurationProto;)V

    .line 1411
    return-object p0
.end method

.method public clearWindowConfiguration()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 1570
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1571
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0}, Landroid/content/ConfigurationProto;->access$4700(Landroid/content/ConfigurationProto;)V

    .line 1572
    return-object p0
.end method

.method public getColorMode()I
    .locals 1

    .line 1163
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getColorMode()I

    move-result v0

    return v0
.end method

.method public getDensityDpi()I
    .locals 1

    .line 1511
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getDensityDpi()I

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 950
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getHardKeyboardHidden()I
    .locals 1

    .line 1279
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getHardKeyboardHidden()I

    move-result v0

    return v0
.end method

.method public getKeyboard()I
    .locals 1

    .line 1221
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getKeyboard()I

    move-result v0

    return v0
.end method

.method public getKeyboardHidden()I
    .locals 1

    .line 1250
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getKeyboardHidden()I

    move-result v0

    return v0
.end method

.method public getLocales(I)Landroid/content/LocaleProto;
    .locals 1
    .param p1, "index"    # I

    .line 1043
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0, p1}, Landroid/content/ConfigurationProto;->getLocales(I)Landroid/content/LocaleProto;

    move-result-object v0

    return-object v0
.end method

.method public getLocalesCount()I
    .locals 1

    .line 1038
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getLocalesCount()I

    move-result v0

    return v0
.end method

.method public getLocalesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/LocaleProto;",
            ">;"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    .line 1032
    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getLocalesList()Ljava/util/List;

    move-result-object v0

    .line 1031
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMcc()I
    .locals 1

    .line 979
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getMcc()I

    move-result v0

    return v0
.end method

.method public getMnc()I
    .locals 1

    .line 1008
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getMnc()I

    move-result v0

    return v0
.end method

.method public getNavigation()I
    .locals 1

    .line 1308
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getNavigation()I

    move-result v0

    return v0
.end method

.method public getNavigationHidden()I
    .locals 1

    .line 1337
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getNavigationHidden()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1366
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getScreenHeightDp()I
    .locals 1

    .line 1453
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getScreenHeightDp()I

    move-result v0

    return v0
.end method

.method public getScreenLayout()I
    .locals 1

    .line 1134
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getScreenLayout()I

    move-result v0

    return v0
.end method

.method public getScreenWidthDp()I
    .locals 1

    .line 1424
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getScreenWidthDp()I

    move-result v0

    return v0
.end method

.method public getSmallestScreenWidthDp()I
    .locals 1

    .line 1482
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getSmallestScreenWidthDp()I

    move-result v0

    return v0
.end method

.method public getTouchscreen()I
    .locals 1

    .line 1192
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getTouchscreen()I

    move-result v0

    return v0
.end method

.method public getUiMode()I
    .locals 1

    .line 1395
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getUiMode()I

    move-result v0

    return v0
.end method

.method public getWindowConfiguration()Landroid/app/WindowConfigurationProto;
    .locals 1

    .line 1540
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getWindowConfiguration()Landroid/app/WindowConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public hasColorMode()Z
    .locals 1

    .line 1157
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasColorMode()Z

    move-result v0

    return v0
.end method

.method public hasDensityDpi()Z
    .locals 1

    .line 1505
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasDensityDpi()Z

    move-result v0

    return v0
.end method

.method public hasFontScale()Z
    .locals 1

    .line 944
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasFontScale()Z

    move-result v0

    return v0
.end method

.method public hasHardKeyboardHidden()Z
    .locals 1

    .line 1273
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasHardKeyboardHidden()Z

    move-result v0

    return v0
.end method

.method public hasKeyboard()Z
    .locals 1

    .line 1215
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasKeyboard()Z

    move-result v0

    return v0
.end method

.method public hasKeyboardHidden()Z
    .locals 1

    .line 1244
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasKeyboardHidden()Z

    move-result v0

    return v0
.end method

.method public hasMcc()Z
    .locals 1

    .line 973
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasMcc()Z

    move-result v0

    return v0
.end method

.method public hasMnc()Z
    .locals 1

    .line 1002
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasMnc()Z

    move-result v0

    return v0
.end method

.method public hasNavigation()Z
    .locals 1

    .line 1302
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasNavigation()Z

    move-result v0

    return v0
.end method

.method public hasNavigationHidden()Z
    .locals 1

    .line 1331
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasNavigationHidden()Z

    move-result v0

    return v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 1360
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasOrientation()Z

    move-result v0

    return v0
.end method

.method public hasScreenHeightDp()Z
    .locals 1

    .line 1447
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasScreenHeightDp()Z

    move-result v0

    return v0
.end method

.method public hasScreenLayout()Z
    .locals 1

    .line 1128
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasScreenLayout()Z

    move-result v0

    return v0
.end method

.method public hasScreenWidthDp()Z
    .locals 1

    .line 1418
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasScreenWidthDp()Z

    move-result v0

    return v0
.end method

.method public hasSmallestScreenWidthDp()Z
    .locals 1

    .line 1476
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasSmallestScreenWidthDp()Z

    move-result v0

    return v0
.end method

.method public hasTouchscreen()Z
    .locals 1

    .line 1186
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasTouchscreen()Z

    move-result v0

    return v0
.end method

.method public hasUiMode()Z
    .locals 1

    .line 1389
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasUiMode()Z

    move-result v0

    return v0
.end method

.method public hasWindowConfiguration()Z
    .locals 1

    .line 1534
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->hasWindowConfiguration()Z

    move-result v0

    return v0
.end method

.method public mergeWindowConfiguration(Landroid/app/WindowConfigurationProto;)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/WindowConfigurationProto;

    .line 1563
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1564
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$4600(Landroid/content/ConfigurationProto;Landroid/app/WindowConfigurationProto;)V

    .line 1565
    return-object p0
.end method

.method public removeLocales(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1119
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$1500(Landroid/content/ConfigurationProto;I)V

    .line 1121
    return-object p0
.end method

.method public setColorMode(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1169
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$1800(Landroid/content/ConfigurationProto;I)V

    .line 1171
    return-object p0
.end method

.method public setDensityDpi(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1517
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1518
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$4200(Landroid/content/ConfigurationProto;I)V

    .line 1519
    return-object p0
.end method

.method public setFontScale(F)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 956
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$100(Landroid/content/ConfigurationProto;F)V

    .line 958
    return-object p0
.end method

.method public setHardKeyboardHidden(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1285
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$2600(Landroid/content/ConfigurationProto;I)V

    .line 1287
    return-object p0
.end method

.method public setKeyboard(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1227
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$2200(Landroid/content/ConfigurationProto;I)V

    .line 1229
    return-object p0
.end method

.method public setKeyboardHidden(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1256
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1257
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$2400(Landroid/content/ConfigurationProto;I)V

    .line 1258
    return-object p0
.end method

.method public setLocales(ILandroid/content/LocaleProto$Builder;)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/LocaleProto$Builder;

    .line 1059
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/content/ConfigurationProto;->access$800(Landroid/content/ConfigurationProto;ILandroid/content/LocaleProto$Builder;)V

    .line 1061
    return-object p0
.end method

.method public setLocales(ILandroid/content/LocaleProto;)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/LocaleProto;

    .line 1050
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1, p2}, Landroid/content/ConfigurationProto;->access$700(Landroid/content/ConfigurationProto;ILandroid/content/LocaleProto;)V

    .line 1052
    return-object p0
.end method

.method public setMcc(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 985
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$300(Landroid/content/ConfigurationProto;I)V

    .line 987
    return-object p0
.end method

.method public setMnc(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1014
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1015
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$500(Landroid/content/ConfigurationProto;I)V

    .line 1016
    return-object p0
.end method

.method public setNavigation(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1314
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1315
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$2800(Landroid/content/ConfigurationProto;I)V

    .line 1316
    return-object p0
.end method

.method public setNavigationHidden(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1343
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1344
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$3000(Landroid/content/ConfigurationProto;I)V

    .line 1345
    return-object p0
.end method

.method public setOrientation(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1372
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$3200(Landroid/content/ConfigurationProto;I)V

    .line 1374
    return-object p0
.end method

.method public setScreenHeightDp(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1459
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$3800(Landroid/content/ConfigurationProto;I)V

    .line 1461
    return-object p0
.end method

.method public setScreenLayout(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1140
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$1600(Landroid/content/ConfigurationProto;I)V

    .line 1142
    return-object p0
.end method

.method public setScreenWidthDp(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1430
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$3600(Landroid/content/ConfigurationProto;I)V

    .line 1432
    return-object p0
.end method

.method public setSmallestScreenWidthDp(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1488
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$4000(Landroid/content/ConfigurationProto;I)V

    .line 1490
    return-object p0
.end method

.method public setTouchscreen(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1198
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$2000(Landroid/content/ConfigurationProto;I)V

    .line 1200
    return-object p0
.end method

.method public setUiMode(I)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1401
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1402
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$3400(Landroid/content/ConfigurationProto;I)V

    .line 1403
    return-object p0
.end method

.method public setWindowConfiguration(Landroid/app/WindowConfigurationProto$Builder;)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/WindowConfigurationProto$Builder;

    .line 1555
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1556
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$4500(Landroid/content/ConfigurationProto;Landroid/app/WindowConfigurationProto$Builder;)V

    .line 1557
    return-object p0
.end method

.method public setWindowConfiguration(Landroid/app/WindowConfigurationProto;)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/WindowConfigurationProto;

    .line 1546
    invoke-virtual {p0}, Landroid/content/ConfigurationProto$Builder;->copyOnWrite()V

    .line 1547
    iget-object v0, p0, Landroid/content/ConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ConfigurationProto;->access$4400(Landroid/content/ConfigurationProto;Landroid/app/WindowConfigurationProto;)V

    .line 1548
    return-object p0
.end method
