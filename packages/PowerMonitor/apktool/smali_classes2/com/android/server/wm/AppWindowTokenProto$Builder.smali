.class public final Lcom/android/server/wm/AppWindowTokenProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppWindowTokenProto.java"

# interfaces
.implements Lcom/android/server/wm/AppWindowTokenProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AppWindowTokenProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/AppWindowTokenProto;",
        "Lcom/android/server/wm/AppWindowTokenProto$Builder;",
        ">;",
        "Lcom/android/server/wm/AppWindowTokenProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1172
    invoke-static {}, Lcom/android/server/wm/AppWindowTokenProto;->access$000()Lcom/android/server/wm/AppWindowTokenProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1173
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/AppWindowTokenProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/AppWindowTokenProto$1;

    .line 1165
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrozenBounds(Ljava/lang/Iterable;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/graphics/RectProto;",
            ">;)",
            "Lcom/android/server/wm/AppWindowTokenProto$Builder;"
        }
    .end annotation

    .line 1979
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/graphics/RectProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$5800(Lcom/android/server/wm/AppWindowTokenProto;Ljava/lang/Iterable;)V

    .line 1981
    return-object p0
.end method

.method public addFrozenBounds(ILandroid/graphics/RectProto$Builder;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1970
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/AppWindowTokenProto;->access$5700(Lcom/android/server/wm/AppWindowTokenProto;ILandroid/graphics/RectProto$Builder;)V

    .line 1972
    return-object p0
.end method

.method public addFrozenBounds(ILandroid/graphics/RectProto;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/graphics/RectProto;

    .line 1952
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1953
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/AppWindowTokenProto;->access$5500(Lcom/android/server/wm/AppWindowTokenProto;ILandroid/graphics/RectProto;)V

    .line 1954
    return-object p0
.end method

.method public addFrozenBounds(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1961
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1962
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$5600(Lcom/android/server/wm/AppWindowTokenProto;Landroid/graphics/RectProto$Builder;)V

    .line 1963
    return-object p0
.end method

.method public addFrozenBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1943
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$5400(Lcom/android/server/wm/AppWindowTokenProto;Landroid/graphics/RectProto;)V

    .line 1945
    return-object p0
.end method

.method public clearAllDrawn()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1708
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1709
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$3700(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1710
    return-object p0
.end method

.method public clearAppStopped()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1476
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1477
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$2100(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1478
    return-object p0
.end method

.method public clearClientHidden()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1534
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$2500(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1536
    return-object p0
.end method

.method public clearDeferHidingClient()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1563
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1564
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$2700(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1565
    return-object p0
.end method

.method public clearFillsParent()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1447
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1448
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$1900(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1449
    return-object p0
.end method

.method public clearFrozenBounds()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1987
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1988
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$5900(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1989
    return-object p0
.end method

.method public clearHiddenRequested()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1505
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1506
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$2300(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1507
    return-object p0
.end method

.method public clearHiddenSetFromTransferredStartingWindow()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1898
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1899
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$5100(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1900
    return-object p0
.end method

.method public clearIsReallyAnimating()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1373
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$1300(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1375
    return-object p0
.end method

.method public clearIsWaitingForTransitionStart()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$1100(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1346
    return-object p0
.end method

.method public clearLastAllDrawn()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1738
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$3900(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1739
    return-object p0
.end method

.method public clearLastSurfaceShowing()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$900(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1317
    return-object p0
.end method

.method public clearName()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1228
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$200(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1230
    return-object p0
.end method

.method public clearNumDrawnWindows()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1679
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1680
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$3500(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1681
    return-object p0
.end method

.method public clearNumInterestingWindows()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1651
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$3300(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1652
    return-object p0
.end method

.method public clearRemoved()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1767
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$4100(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1768
    return-object p0
.end method

.method public clearReportedDrawn()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1592
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1593
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$2900(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1594
    return-object p0
.end method

.method public clearReportedVisible()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1622
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$3100(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1623
    return-object p0
.end method

.method public clearStartingDisplayed()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1840
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1841
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$4700(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1842
    return-object p0
.end method

.method public clearStartingMoved()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1869
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1870
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$4900(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1871
    return-object p0
.end method

.method public clearStartingWindow()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1811
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1812
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$4500(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1813
    return-object p0
.end method

.method public clearThumbnail()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1418
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1419
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$1700(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1420
    return-object p0
.end method

.method public clearWindowToken()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0}, Lcom/android/server/wm/AppWindowTokenProto;->access$700(Lcom/android/server/wm/AppWindowTokenProto;)V

    .line 1288
    return-object p0
.end method

.method public getAllDrawn()Z
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getAllDrawn()Z

    move-result v0

    return v0
.end method

.method public getAppStopped()Z
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getAppStopped()Z

    move-result v0

    return v0
.end method

.method public getClientHidden()Z
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getClientHidden()Z

    move-result v0

    return v0
.end method

.method public getDeferHidingClient()Z
    .locals 1

    .line 1549
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getDeferHidingClient()Z

    move-result v0

    return v0
.end method

.method public getFillsParent()Z
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getFillsParent()Z

    move-result v0

    return v0
.end method

.method public getFrozenBounds(I)Landroid/graphics/RectProto;
    .locals 1
    .param p1, "index"    # I

    .line 1919
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->getFrozenBounds(I)Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getFrozenBoundsCount()I
    .locals 1

    .line 1914
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getFrozenBoundsCount()I

    move-result v0

    return v0
.end method

.method public getFrozenBoundsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectProto;",
            ">;"
        }
    .end annotation

    .line 1907
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    .line 1908
    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getFrozenBoundsList()Ljava/util/List;

    move-result-object v0

    .line 1907
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenRequested()Z
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getHiddenRequested()Z

    move-result v0

    return v0
.end method

.method public getHiddenSetFromTransferredStartingWindow()Z
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getHiddenSetFromTransferredStartingWindow()Z

    move-result v0

    return v0
.end method

.method public getIsReallyAnimating()Z
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getIsReallyAnimating()Z

    move-result v0

    return v0
.end method

.method public getIsWaitingForTransitionStart()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getIsWaitingForTransitionStart()Z

    move-result v0

    return v0
.end method

.method public getLastAllDrawn()Z
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getLastAllDrawn()Z

    move-result v0

    return v0
.end method

.method public getLastSurfaceShowing()Z
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getLastSurfaceShowing()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumDrawnWindows()I
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getNumDrawnWindows()I

    move-result v0

    return v0
.end method

.method public getNumInterestingWindows()I
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getNumInterestingWindows()I

    move-result v0

    return v0
.end method

.method public getRemoved()Z
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getRemoved()Z

    move-result v0

    return v0
.end method

.method public getReportedDrawn()Z
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getReportedDrawn()Z

    move-result v0

    return v0
.end method

.method public getReportedVisible()Z
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getReportedVisible()Z

    move-result v0

    return v0
.end method

.method public getStartingDisplayed()Z
    .locals 1

    .line 1826
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getStartingDisplayed()Z

    move-result v0

    return v0
.end method

.method public getStartingMoved()Z
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getStartingMoved()Z

    move-result v0

    return v0
.end method

.method public getStartingWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getStartingWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getThumbnail()Lcom/android/server/wm/AppWindowThumbnailProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindowToken()Lcom/android/server/wm/WindowTokenProto;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getWindowToken()Lcom/android/server/wm/WindowTokenProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAllDrawn()Z
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasAllDrawn()Z

    move-result v0

    return v0
.end method

.method public hasAppStopped()Z
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasAppStopped()Z

    move-result v0

    return v0
.end method

.method public hasClientHidden()Z
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasClientHidden()Z

    move-result v0

    return v0
.end method

.method public hasDeferHidingClient()Z
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasDeferHidingClient()Z

    move-result v0

    return v0
.end method

.method public hasFillsParent()Z
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasFillsParent()Z

    move-result v0

    return v0
.end method

.method public hasHiddenRequested()Z
    .locals 1

    .line 1485
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasHiddenRequested()Z

    move-result v0

    return v0
.end method

.method public hasHiddenSetFromTransferredStartingWindow()Z
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasHiddenSetFromTransferredStartingWindow()Z

    move-result v0

    return v0
.end method

.method public hasIsReallyAnimating()Z
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasIsReallyAnimating()Z

    move-result v0

    return v0
.end method

.method public hasIsWaitingForTransitionStart()Z
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasIsWaitingForTransitionStart()Z

    move-result v0

    return v0
.end method

.method public hasLastAllDrawn()Z
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasLastAllDrawn()Z

    move-result v0

    return v0
.end method

.method public hasLastSurfaceShowing()Z
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasLastSurfaceShowing()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumDrawnWindows()Z
    .locals 1

    .line 1659
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasNumDrawnWindows()Z

    move-result v0

    return v0
.end method

.method public hasNumInterestingWindows()Z
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasNumInterestingWindows()Z

    move-result v0

    return v0
.end method

.method public hasRemoved()Z
    .locals 1

    .line 1746
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasRemoved()Z

    move-result v0

    return v0
.end method

.method public hasReportedDrawn()Z
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasReportedDrawn()Z

    move-result v0

    return v0
.end method

.method public hasReportedVisible()Z
    .locals 1

    .line 1601
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasReportedVisible()Z

    move-result v0

    return v0
.end method

.method public hasStartingDisplayed()Z
    .locals 1

    .line 1820
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasStartingDisplayed()Z

    move-result v0

    return v0
.end method

.method public hasStartingMoved()Z
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasStartingMoved()Z

    move-result v0

    return v0
.end method

.method public hasStartingWindow()Z
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasStartingWindow()Z

    move-result v0

    return v0
.end method

.method public hasThumbnail()Z
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasThumbnail()Z

    move-result v0

    return v0
.end method

.method public hasWindowToken()Z
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->hasWindowToken()Z

    move-result v0

    return v0
.end method

.method public mergeStartingWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 1804
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1805
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$4400(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 1806
    return-object p0
.end method

.method public mergeThumbnail(Lcom/android/server/wm/AppWindowThumbnailProto;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 1411
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$1600(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/AppWindowThumbnailProto;)V

    .line 1413
    return-object p0
.end method

.method public mergeWindowToken(Lcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 1279
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1280
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$600(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/WindowTokenProto;)V

    .line 1281
    return-object p0
.end method

.method public removeFrozenBounds(I)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1995
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1996
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$6000(Lcom/android/server/wm/AppWindowTokenProto;I)V

    .line 1997
    return-object p0
.end method

.method public setAllDrawn(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1700
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1701
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$3600(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1702
    return-object p0
.end method

.method public setAppStopped(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1468
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$2000(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1470
    return-object p0
.end method

.method public setClientHidden(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1526
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$2400(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1528
    return-object p0
.end method

.method public setDeferHidingClient(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1555
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1556
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$2600(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1557
    return-object p0
.end method

.method public setFillsParent(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1439
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1440
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$1800(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1441
    return-object p0
.end method

.method public setFrozenBounds(ILandroid/graphics/RectProto$Builder;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1935
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1936
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/AppWindowTokenProto;->access$5300(Lcom/android/server/wm/AppWindowTokenProto;ILandroid/graphics/RectProto$Builder;)V

    .line 1937
    return-object p0
.end method

.method public setFrozenBounds(ILandroid/graphics/RectProto;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/graphics/RectProto;

    .line 1926
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1927
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/AppWindowTokenProto;->access$5200(Lcom/android/server/wm/AppWindowTokenProto;ILandroid/graphics/RectProto;)V

    .line 1928
    return-object p0
.end method

.method public setHiddenRequested(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1497
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1498
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$2200(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1499
    return-object p0
.end method

.method public setHiddenSetFromTransferredStartingWindow(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1890
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1891
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$5000(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1892
    return-object p0
.end method

.method public setIsReallyAnimating(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1365
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$1200(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1367
    return-object p0
.end method

.method public setIsWaitingForTransitionStart(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1336
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$1000(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1338
    return-object p0
.end method

.method public setLastAllDrawn(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1729
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1730
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$3800(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1731
    return-object p0
.end method

.method public setLastSurfaceShowing(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1307
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1308
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$800(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1309
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1216
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$100(Lcom/android/server/wm/AppWindowTokenProto;Ljava/lang/String;)V

    .line 1218
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1241
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$300(Lcom/android/server/wm/AppWindowTokenProto;Lcom/google/protobuf/ByteString;)V

    .line 1243
    return-object p0
.end method

.method public setNumDrawnWindows(I)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1671
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1672
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$3400(Lcom/android/server/wm/AppWindowTokenProto;I)V

    .line 1673
    return-object p0
.end method

.method public setNumInterestingWindows(I)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1642
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1643
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$3200(Lcom/android/server/wm/AppWindowTokenProto;I)V

    .line 1644
    return-object p0
.end method

.method public setRemoved(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1758
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1759
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$4000(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1760
    return-object p0
.end method

.method public setReportedDrawn(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1584
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1585
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$2800(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1586
    return-object p0
.end method

.method public setReportedVisible(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1613
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$3000(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1615
    return-object p0
.end method

.method public setStartingDisplayed(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1832
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1833
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$4600(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1834
    return-object p0
.end method

.method public setStartingMoved(Z)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1861
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$4800(Lcom/android/server/wm/AppWindowTokenProto;Z)V

    .line 1863
    return-object p0
.end method

.method public setStartingWindow(Lcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 1796
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$4300(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/IdentifierProto$Builder;)V

    .line 1798
    return-object p0
.end method

.method public setStartingWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 1787
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1788
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$4200(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 1789
    return-object p0
.end method

.method public setThumbnail(Lcom/android/server/wm/AppWindowThumbnailProto$Builder;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/AppWindowThumbnailProto$Builder;

    .line 1403
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1404
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$1500(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/AppWindowThumbnailProto$Builder;)V

    .line 1405
    return-object p0
.end method

.method public setThumbnail(Lcom/android/server/wm/AppWindowThumbnailProto;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 1394
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1395
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$1400(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/AppWindowThumbnailProto;)V

    .line 1396
    return-object p0
.end method

.method public setWindowToken(Lcom/android/server/wm/WindowTokenProto$Builder;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 1271
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1272
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$500(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/WindowTokenProto$Builder;)V

    .line 1273
    return-object p0
.end method

.method public setWindowToken(Lcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 1262
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->copyOnWrite()V

    .line 1263
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->access$400(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/WindowTokenProto;)V

    .line 1264
    return-object p0
.end method
