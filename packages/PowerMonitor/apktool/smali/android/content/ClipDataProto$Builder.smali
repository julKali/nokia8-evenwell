.class public final Landroid/content/ClipDataProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClipDataProto.java"

# interfaces
.implements Landroid/content/ClipDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ClipDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/ClipDataProto;",
        "Landroid/content/ClipDataProto$Builder;",
        ">;",
        "Landroid/content/ClipDataProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1669
    invoke-static {}, Landroid/content/ClipDataProto;->access$2400()Landroid/content/ClipDataProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1670
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ClipDataProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/ClipDataProto$1;

    .line 1662
    invoke-direct {p0}, Landroid/content/ClipDataProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ClipDataProto$Item;",
            ">;)",
            "Landroid/content/ClipDataProto$Builder;"
        }
    .end annotation

    .line 1839
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ClipDataProto$Item;>;"
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1840
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto;->access$3900(Landroid/content/ClipDataProto;Ljava/lang/Iterable;)V

    .line 1841
    return-object p0
.end method

.method public addItems(ILandroid/content/ClipDataProto$Item$Builder;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ClipDataProto$Item$Builder;

    .line 1830
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1831
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1, p2}, Landroid/content/ClipDataProto;->access$3800(Landroid/content/ClipDataProto;ILandroid/content/ClipDataProto$Item$Builder;)V

    .line 1832
    return-object p0
.end method

.method public addItems(ILandroid/content/ClipDataProto$Item;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ClipDataProto$Item;

    .line 1812
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1813
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1, p2}, Landroid/content/ClipDataProto;->access$3600(Landroid/content/ClipDataProto;ILandroid/content/ClipDataProto$Item;)V

    .line 1814
    return-object p0
.end method

.method public addItems(Landroid/content/ClipDataProto$Item$Builder;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ClipDataProto$Item$Builder;

    .line 1821
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1822
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto;->access$3700(Landroid/content/ClipDataProto;Landroid/content/ClipDataProto$Item$Builder;)V

    .line 1823
    return-object p0
.end method

.method public addItems(Landroid/content/ClipDataProto$Item;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ClipDataProto$Item;

    .line 1803
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1804
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto;->access$3500(Landroid/content/ClipDataProto;Landroid/content/ClipDataProto$Item;)V

    .line 1805
    return-object p0
.end method

.method public clearDescription()Landroid/content/ClipDataProto$Builder;
    .locals 1

    .line 1713
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1714
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0}, Landroid/content/ClipDataProto;->access$2800(Landroid/content/ClipDataProto;)V

    .line 1715
    return-object p0
.end method

.method public clearIcon()Landroid/content/ClipDataProto$Builder;
    .locals 1

    .line 1758
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1759
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0}, Landroid/content/ClipDataProto;->access$3200(Landroid/content/ClipDataProto;)V

    .line 1760
    return-object p0
.end method

.method public clearItems()Landroid/content/ClipDataProto$Builder;
    .locals 1

    .line 1847
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1848
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0}, Landroid/content/ClipDataProto;->access$4000(Landroid/content/ClipDataProto;)V

    .line 1849
    return-object p0
.end method

.method public getDescription()Landroid/content/ClipDescriptionProto;
    .locals 1

    .line 1683
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-virtual {v0}, Landroid/content/ClipDataProto;->getDescription()Landroid/content/ClipDescriptionProto;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/content/ClipDataProto$Icon;
    .locals 1

    .line 1728
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-virtual {v0}, Landroid/content/ClipDataProto;->getIcon()Landroid/content/ClipDataProto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public getItems(I)Landroid/content/ClipDataProto$Item;
    .locals 1
    .param p1, "index"    # I

    .line 1779
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-virtual {v0, p1}, Landroid/content/ClipDataProto;->getItems(I)Landroid/content/ClipDataProto$Item;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1774
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-virtual {v0}, Landroid/content/ClipDataProto;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ClipDataProto$Item;",
            ">;"
        }
    .end annotation

    .line 1767
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    .line 1768
    invoke-virtual {v0}, Landroid/content/ClipDataProto;->getItemsList()Ljava/util/List;

    move-result-object v0

    .line 1767
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1677
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-virtual {v0}, Landroid/content/ClipDataProto;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1722
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-virtual {v0}, Landroid/content/ClipDataProto;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public mergeDescription(Landroid/content/ClipDescriptionProto;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ClipDescriptionProto;

    .line 1706
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1707
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto;->access$2700(Landroid/content/ClipDataProto;Landroid/content/ClipDescriptionProto;)V

    .line 1708
    return-object p0
.end method

.method public mergeIcon(Landroid/content/ClipDataProto$Icon;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ClipDataProto$Icon;

    .line 1751
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1752
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto;->access$3100(Landroid/content/ClipDataProto;Landroid/content/ClipDataProto$Icon;)V

    .line 1753
    return-object p0
.end method

.method public removeItems(I)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1855
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto;->access$4100(Landroid/content/ClipDataProto;I)V

    .line 1857
    return-object p0
.end method

.method public setDescription(Landroid/content/ClipDescriptionProto$Builder;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ClipDescriptionProto$Builder;

    .line 1698
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1699
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto;->access$2600(Landroid/content/ClipDataProto;Landroid/content/ClipDescriptionProto$Builder;)V

    .line 1700
    return-object p0
.end method

.method public setDescription(Landroid/content/ClipDescriptionProto;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ClipDescriptionProto;

    .line 1689
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1690
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto;->access$2500(Landroid/content/ClipDataProto;Landroid/content/ClipDescriptionProto;)V

    .line 1691
    return-object p0
.end method

.method public setIcon(Landroid/content/ClipDataProto$Icon$Builder;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ClipDataProto$Icon$Builder;

    .line 1743
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1744
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto;->access$3000(Landroid/content/ClipDataProto;Landroid/content/ClipDataProto$Icon$Builder;)V

    .line 1745
    return-object p0
.end method

.method public setIcon(Landroid/content/ClipDataProto$Icon;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ClipDataProto$Icon;

    .line 1734
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1}, Landroid/content/ClipDataProto;->access$2900(Landroid/content/ClipDataProto;Landroid/content/ClipDataProto$Icon;)V

    .line 1736
    return-object p0
.end method

.method public setItems(ILandroid/content/ClipDataProto$Item$Builder;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ClipDataProto$Item$Builder;

    .line 1795
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1796
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1, p2}, Landroid/content/ClipDataProto;->access$3400(Landroid/content/ClipDataProto;ILandroid/content/ClipDataProto$Item$Builder;)V

    .line 1797
    return-object p0
.end method

.method public setItems(ILandroid/content/ClipDataProto$Item;)Landroid/content/ClipDataProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ClipDataProto$Item;

    .line 1786
    invoke-virtual {p0}, Landroid/content/ClipDataProto$Builder;->copyOnWrite()V

    .line 1787
    iget-object v0, p0, Landroid/content/ClipDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDataProto;

    invoke-static {v0, p1, p2}, Landroid/content/ClipDataProto;->access$3300(Landroid/content/ClipDataProto;ILandroid/content/ClipDataProto$Item;)V

    .line 1788
    return-object p0
.end method
