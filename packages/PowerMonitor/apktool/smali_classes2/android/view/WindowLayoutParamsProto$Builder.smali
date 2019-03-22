.class public final Landroid/view/WindowLayoutParamsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowLayoutParamsProto.java"

# interfaces
.implements Landroid/view/WindowLayoutParamsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowLayoutParamsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/view/WindowLayoutParamsProto;",
        "Landroid/view/WindowLayoutParamsProto$Builder;",
        ">;",
        "Landroid/view/WindowLayoutParamsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1255
    invoke-static {}, Landroid/view/WindowLayoutParamsProto;->access$000()Landroid/view/WindowLayoutParamsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1256
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/WindowLayoutParamsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/WindowLayoutParamsProto$1;

    .line 1248
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlpha()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1602
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1603
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$2400(Landroid/view/WindowLayoutParamsProto;)V

    .line 1604
    return-object p0
.end method

.method public clearButtonBrightness()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1660
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$2800(Landroid/view/WindowLayoutParamsProto;)V

    .line 1662
    return-object p0
.end method

.method public clearColorMode()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1893
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$4400(Landroid/view/WindowLayoutParamsProto;)V

    .line 1894
    return-object p0
.end method

.method public clearFlags()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1921
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1922
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$4600(Landroid/view/WindowLayoutParamsProto;)V

    .line 1923
    return-object p0
.end method

.method public clearFormat()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1544
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1545
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$2000(Landroid/view/WindowLayoutParamsProto;)V

    .line 1546
    return-object p0
.end method

.method public clearGravity()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1486
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1487
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$1600(Landroid/view/WindowLayoutParamsProto;)V

    .line 1488
    return-object p0
.end method

.method public clearHasSystemUiListeners()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1776
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1777
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$3600(Landroid/view/WindowLayoutParamsProto;)V

    .line 1778
    return-object p0
.end method

.method public clearHeight()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1399
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1400
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$1000(Landroid/view/WindowLayoutParamsProto;)V

    .line 1401
    return-object p0
.end method

.method public clearHorizontalMargin()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1428
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$1200(Landroid/view/WindowLayoutParamsProto;)V

    .line 1430
    return-object p0
.end method

.method public clearInputFeatureFlags()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1805
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$3800(Landroid/view/WindowLayoutParamsProto;)V

    .line 1807
    return-object p0
.end method

.method public clearNeedsMenuKey()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1863
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1864
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$4200(Landroid/view/WindowLayoutParamsProto;)V

    .line 1865
    return-object p0
.end method

.method public clearPreferredDisplayModeId()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1747
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1748
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$3400(Landroid/view/WindowLayoutParamsProto;)V

    .line 1749
    return-object p0
.end method

.method public clearPreferredRefreshRate()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1718
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1719
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$3200(Landroid/view/WindowLayoutParamsProto;)V

    .line 1720
    return-object p0
.end method

.method public clearPrivateFlags()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1950
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1951
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$4800(Landroid/view/WindowLayoutParamsProto;)V

    .line 1952
    return-object p0
.end method

.method public clearRotationAnimation()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1689
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1690
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$3000(Landroid/view/WindowLayoutParamsProto;)V

    .line 1691
    return-object p0
.end method

.method public clearScreenBrightness()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1631
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1632
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$2600(Landroid/view/WindowLayoutParamsProto;)V

    .line 1633
    return-object p0
.end method

.method public clearSoftInputMode()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1515
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1516
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$1800(Landroid/view/WindowLayoutParamsProto;)V

    .line 1517
    return-object p0
.end method

.method public clearSubtreeSystemUiVisibilityFlags()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 2008
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 2009
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$5200(Landroid/view/WindowLayoutParamsProto;)V

    .line 2010
    return-object p0
.end method

.method public clearSystemUiVisibilityFlags()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$5000(Landroid/view/WindowLayoutParamsProto;)V

    .line 1981
    return-object p0
.end method

.method public clearType()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$200(Landroid/view/WindowLayoutParamsProto;)V

    .line 1285
    return-object p0
.end method

.method public clearUserActivityTimeout()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1834
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$4000(Landroid/view/WindowLayoutParamsProto;)V

    .line 1836
    return-object p0
.end method

.method public clearVerticalMargin()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1457
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1458
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$1400(Landroid/view/WindowLayoutParamsProto;)V

    .line 1459
    return-object p0
.end method

.method public clearWidth()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1370
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1371
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$800(Landroid/view/WindowLayoutParamsProto;)V

    .line 1372
    return-object p0
.end method

.method public clearWindowAnimations()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1573
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1574
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$2200(Landroid/view/WindowLayoutParamsProto;)V

    .line 1575
    return-object p0
.end method

.method public clearX()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1312
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1313
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$400(Landroid/view/WindowLayoutParamsProto;)V

    .line 1314
    return-object p0
.end method

.method public clearY()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->access$600(Landroid/view/WindowLayoutParamsProto;)V

    .line 1343
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1588
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getButtonBrightness()F
    .locals 1

    .line 1646
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getButtonBrightness()F

    move-result v0

    return v0
.end method

.method public getColorMode()Landroid/view/DisplayProto$ColorMode;
    .locals 1

    .line 1878
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getColorMode()Landroid/view/DisplayProto$ColorMode;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1907
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getFormat()Landroid/graphics/PixelFormatProto$Format;
    .locals 1

    .line 1530
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getFormat()Landroid/graphics/PixelFormatProto$Format;

    move-result-object v0

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1472
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getGravity()I

    move-result v0

    return v0
.end method

.method public getHasSystemUiListeners()Z
    .locals 1

    .line 1762
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getHasSystemUiListeners()Z

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1385
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 1414
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getHorizontalMargin()F

    move-result v0

    return v0
.end method

.method public getInputFeatureFlags()I
    .locals 1

    .line 1791
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getInputFeatureFlags()I

    move-result v0

    return v0
.end method

.method public getNeedsMenuKey()Landroid/view/WindowLayoutParamsProto$NeedsMenuState;
    .locals 1

    .line 1849
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getNeedsMenuKey()Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredDisplayModeId()I
    .locals 1

    .line 1733
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getPreferredDisplayModeId()I

    move-result v0

    return v0
.end method

.method public getPreferredRefreshRate()F
    .locals 1

    .line 1704
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getPreferredRefreshRate()F

    move-result v0

    return v0
.end method

.method public getPrivateFlags()I
    .locals 1

    .line 1936
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getPrivateFlags()I

    move-result v0

    return v0
.end method

.method public getRotationAnimation()Landroid/view/WindowLayoutParamsProto$RotationAnimation;
    .locals 1

    .line 1675
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getRotationAnimation()Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    move-result-object v0

    return-object v0
.end method

.method public getScreenBrightness()F
    .locals 1

    .line 1617
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getScreenBrightness()F

    move-result v0

    return v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 1501
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public getSubtreeSystemUiVisibilityFlags()I
    .locals 1

    .line 1994
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getSubtreeSystemUiVisibilityFlags()I

    move-result v0

    return v0
.end method

.method public getSystemUiVisibilityFlags()I
    .locals 1

    .line 1965
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getSystemUiVisibilityFlags()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1269
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getType()I

    move-result v0

    return v0
.end method

.method public getUserActivityTimeout()J
    .locals 2

    .line 1820
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getUserActivityTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 1443
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getVerticalMargin()F

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1356
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getWidth()I

    move-result v0

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1559
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getWindowAnimations()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 1

    .line 1298
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1327
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getY()I

    move-result v0

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1582
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public hasButtonBrightness()Z
    .locals 1

    .line 1640
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasButtonBrightness()Z

    move-result v0

    return v0
.end method

.method public hasColorMode()Z
    .locals 1

    .line 1872
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasColorMode()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 1901
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    .line 1524
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasFormat()Z

    move-result v0

    return v0
.end method

.method public hasGravity()Z
    .locals 1

    .line 1466
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasGravity()Z

    move-result v0

    return v0
.end method

.method public hasHasSystemUiListeners()Z
    .locals 1

    .line 1756
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasHasSystemUiListeners()Z

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1379
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasHorizontalMargin()Z
    .locals 1

    .line 1408
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasHorizontalMargin()Z

    move-result v0

    return v0
.end method

.method public hasInputFeatureFlags()Z
    .locals 1

    .line 1785
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasInputFeatureFlags()Z

    move-result v0

    return v0
.end method

.method public hasNeedsMenuKey()Z
    .locals 1

    .line 1843
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasNeedsMenuKey()Z

    move-result v0

    return v0
.end method

.method public hasPreferredDisplayModeId()Z
    .locals 1

    .line 1727
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasPreferredDisplayModeId()Z

    move-result v0

    return v0
.end method

.method public hasPreferredRefreshRate()Z
    .locals 1

    .line 1698
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasPreferredRefreshRate()Z

    move-result v0

    return v0
.end method

.method public hasPrivateFlags()Z
    .locals 1

    .line 1930
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasPrivateFlags()Z

    move-result v0

    return v0
.end method

.method public hasRotationAnimation()Z
    .locals 1

    .line 1669
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasRotationAnimation()Z

    move-result v0

    return v0
.end method

.method public hasScreenBrightness()Z
    .locals 1

    .line 1611
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasScreenBrightness()Z

    move-result v0

    return v0
.end method

.method public hasSoftInputMode()Z
    .locals 1

    .line 1495
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasSoftInputMode()Z

    move-result v0

    return v0
.end method

.method public hasSubtreeSystemUiVisibilityFlags()Z
    .locals 1

    .line 1988
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasSubtreeSystemUiVisibilityFlags()Z

    move-result v0

    return v0
.end method

.method public hasSystemUiVisibilityFlags()Z
    .locals 1

    .line 1959
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasSystemUiVisibilityFlags()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1263
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUserActivityTimeout()Z
    .locals 1

    .line 1814
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasUserActivityTimeout()Z

    move-result v0

    return v0
.end method

.method public hasVerticalMargin()Z
    .locals 1

    .line 1437
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasVerticalMargin()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1350
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public hasWindowAnimations()Z
    .locals 1

    .line 1553
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasWindowAnimations()Z

    move-result v0

    return v0
.end method

.method public hasX()Z
    .locals 1

    .line 1292
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasX()Z

    move-result v0

    return v0
.end method

.method public hasY()Z
    .locals 1

    .line 1321
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->hasY()Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1594
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1595
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$2300(Landroid/view/WindowLayoutParamsProto;F)V

    .line 1596
    return-object p0
.end method

.method public setButtonBrightness(F)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1652
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1653
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$2700(Landroid/view/WindowLayoutParamsProto;F)V

    .line 1654
    return-object p0
.end method

.method public setColorMode(Landroid/view/DisplayProto$ColorMode;)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/DisplayProto$ColorMode;

    .line 1884
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1885
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$4300(Landroid/view/WindowLayoutParamsProto;Landroid/view/DisplayProto$ColorMode;)V

    .line 1886
    return-object p0
.end method

.method public setFlags(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1913
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1914
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$4500(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1915
    return-object p0
.end method

.method public setFormat(Landroid/graphics/PixelFormatProto$Format;)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/PixelFormatProto$Format;

    .line 1536
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$1900(Landroid/view/WindowLayoutParamsProto;Landroid/graphics/PixelFormatProto$Format;)V

    .line 1538
    return-object p0
.end method

.method public setGravity(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1478
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1479
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$1500(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1480
    return-object p0
.end method

.method public setHasSystemUiListeners(Z)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1768
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1769
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$3500(Landroid/view/WindowLayoutParamsProto;Z)V

    .line 1770
    return-object p0
.end method

.method public setHeight(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1391
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1392
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$900(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1393
    return-object p0
.end method

.method public setHorizontalMargin(F)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1420
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1421
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$1100(Landroid/view/WindowLayoutParamsProto;F)V

    .line 1422
    return-object p0
.end method

.method public setInputFeatureFlags(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1797
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1798
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$3700(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1799
    return-object p0
.end method

.method public setNeedsMenuKey(Landroid/view/WindowLayoutParamsProto$NeedsMenuState;)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    .line 1855
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$4100(Landroid/view/WindowLayoutParamsProto;Landroid/view/WindowLayoutParamsProto$NeedsMenuState;)V

    .line 1857
    return-object p0
.end method

.method public setPreferredDisplayModeId(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1739
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1740
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$3300(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1741
    return-object p0
.end method

.method public setPreferredRefreshRate(F)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1710
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1711
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$3100(Landroid/view/WindowLayoutParamsProto;F)V

    .line 1712
    return-object p0
.end method

.method public setPrivateFlags(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1942
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1943
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$4700(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1944
    return-object p0
.end method

.method public setRotationAnimation(Landroid/view/WindowLayoutParamsProto$RotationAnimation;)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    .line 1681
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1682
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$2900(Landroid/view/WindowLayoutParamsProto;Landroid/view/WindowLayoutParamsProto$RotationAnimation;)V

    .line 1683
    return-object p0
.end method

.method public setScreenBrightness(F)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1623
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$2500(Landroid/view/WindowLayoutParamsProto;F)V

    .line 1625
    return-object p0
.end method

.method public setSoftInputMode(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1507
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$1700(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1509
    return-object p0
.end method

.method public setSubtreeSystemUiVisibilityFlags(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2000
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 2001
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$5100(Landroid/view/WindowLayoutParamsProto;I)V

    .line 2002
    return-object p0
.end method

.method public setSystemUiVisibilityFlags(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1971
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1972
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$4900(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1973
    return-object p0
.end method

.method public setType(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1275
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$100(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1277
    return-object p0
.end method

.method public setUserActivityTimeout(J)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1826
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1827
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1, p2}, Landroid/view/WindowLayoutParamsProto;->access$3900(Landroid/view/WindowLayoutParamsProto;J)V

    .line 1828
    return-object p0
.end method

.method public setVerticalMargin(F)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1449
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1450
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$1300(Landroid/view/WindowLayoutParamsProto;F)V

    .line 1451
    return-object p0
.end method

.method public setWidth(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1362
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$700(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1364
    return-object p0
.end method

.method public setWindowAnimations(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1565
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1566
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$2100(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1567
    return-object p0
.end method

.method public setX(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1304
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1305
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$300(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1306
    return-object p0
.end method

.method public setY(I)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1333
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p1}, Landroid/view/WindowLayoutParamsProto;->access$500(Landroid/view/WindowLayoutParamsProto;I)V

    .line 1335
    return-object p0
.end method
