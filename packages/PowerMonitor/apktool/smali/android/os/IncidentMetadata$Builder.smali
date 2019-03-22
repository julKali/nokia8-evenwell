.class public final Landroid/os/IncidentMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IncidentMetadata.java"

# interfaces
.implements Landroid/os/IncidentMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IncidentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/IncidentMetadata;",
        "Landroid/os/IncidentMetadata$Builder;",
        ">;",
        "Landroid/os/IncidentMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1746
    invoke-static {}, Landroid/os/IncidentMetadata;->access$1800()Landroid/os/IncidentMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1747
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IncidentMetadata$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/IncidentMetadata$1;

    .line 1739
    invoke-direct {p0}, Landroid/os/IncidentMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSections(Ljava/lang/Iterable;)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/IncidentMetadata$SectionStats;",
            ">;)",
            "Landroid/os/IncidentMetadata$Builder;"
        }
    .end annotation

    .line 2003
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/IncidentMetadata$SectionStats;>;"
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 2004
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata;->access$3500(Landroid/os/IncidentMetadata;Ljava/lang/Iterable;)V

    .line 2005
    return-object p0
.end method

.method public addSections(ILandroid/os/IncidentMetadata$SectionStats$Builder;)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/IncidentMetadata$SectionStats$Builder;

    .line 1994
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1995
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentMetadata;->access$3400(Landroid/os/IncidentMetadata;ILandroid/os/IncidentMetadata$SectionStats$Builder;)V

    .line 1996
    return-object p0
.end method

.method public addSections(ILandroid/os/IncidentMetadata$SectionStats;)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 1976
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1977
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentMetadata;->access$3200(Landroid/os/IncidentMetadata;ILandroid/os/IncidentMetadata$SectionStats;)V

    .line 1978
    return-object p0
.end method

.method public addSections(Landroid/os/IncidentMetadata$SectionStats$Builder;)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/IncidentMetadata$SectionStats$Builder;

    .line 1985
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1986
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata;->access$3300(Landroid/os/IncidentMetadata;Landroid/os/IncidentMetadata$SectionStats$Builder;)V

    .line 1987
    return-object p0
.end method

.method public addSections(Landroid/os/IncidentMetadata$SectionStats;)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 1967
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1968
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata;->access$3100(Landroid/os/IncidentMetadata;Landroid/os/IncidentMetadata$SectionStats;)V

    .line 1969
    return-object p0
.end method

.method public clearDest()Landroid/os/IncidentMetadata$Builder;
    .locals 1

    .line 1864
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1865
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0}, Landroid/os/IncidentMetadata;->access$2400(Landroid/os/IncidentMetadata;)V

    .line 1866
    return-object p0
.end method

.method public clearReportId()Landroid/os/IncidentMetadata$Builder;
    .locals 1

    .line 1790
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1791
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0}, Landroid/os/IncidentMetadata;->access$2000(Landroid/os/IncidentMetadata;)V

    .line 1792
    return-object p0
.end method

.method public clearRequestSize()Landroid/os/IncidentMetadata$Builder;
    .locals 1

    .line 1893
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1894
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0}, Landroid/os/IncidentMetadata;->access$2600(Landroid/os/IncidentMetadata;)V

    .line 1895
    return-object p0
.end method

.method public clearSections()Landroid/os/IncidentMetadata$Builder;
    .locals 1

    .line 2011
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 2012
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0}, Landroid/os/IncidentMetadata;->access$3600(Landroid/os/IncidentMetadata;)V

    .line 2013
    return-object p0
.end method

.method public clearSequenceNumber()Landroid/os/IncidentMetadata$Builder;
    .locals 1

    .line 1835
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1836
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0}, Landroid/os/IncidentMetadata;->access$2200(Landroid/os/IncidentMetadata;)V

    .line 1837
    return-object p0
.end method

.method public clearUseDropbox()Landroid/os/IncidentMetadata$Builder;
    .locals 1

    .line 1922
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1923
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0}, Landroid/os/IncidentMetadata;->access$2800(Landroid/os/IncidentMetadata;)V

    .line 1924
    return-object p0
.end method

.method public getDest()Landroid/os/IncidentMetadata$Destination;
    .locals 1

    .line 1850
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->getDest()Landroid/os/IncidentMetadata$Destination;

    move-result-object v0

    return-object v0
.end method

.method public getReportId()J
    .locals 2

    .line 1768
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->getReportId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestSize()I
    .locals 1

    .line 1879
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->getRequestSize()I

    move-result v0

    return v0
.end method

.method public getSections(I)Landroid/os/IncidentMetadata$SectionStats;
    .locals 1
    .param p1, "index"    # I

    .line 1943
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0, p1}, Landroid/os/IncidentMetadata;->getSections(I)Landroid/os/IncidentMetadata$SectionStats;

    move-result-object v0

    return-object v0
.end method

.method public getSectionsCount()I
    .locals 1

    .line 1938
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->getSectionsCount()I

    move-result v0

    return v0
.end method

.method public getSectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IncidentMetadata$SectionStats;",
            ">;"
        }
    .end annotation

    .line 1931
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    .line 1932
    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->getSectionsList()Ljava/util/List;

    move-result-object v0

    .line 1931
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 1813
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->getSequenceNumber()I

    move-result v0

    return v0
.end method

.method public getUseDropbox()Z
    .locals 1

    .line 1908
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->getUseDropbox()Z

    move-result v0

    return v0
.end method

.method public hasDest()Z
    .locals 1

    .line 1844
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->hasDest()Z

    move-result v0

    return v0
.end method

.method public hasReportId()Z
    .locals 1

    .line 1758
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->hasReportId()Z

    move-result v0

    return v0
.end method

.method public hasRequestSize()Z
    .locals 1

    .line 1873
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->hasRequestSize()Z

    move-result v0

    return v0
.end method

.method public hasSequenceNumber()Z
    .locals 1

    .line 1803
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->hasSequenceNumber()Z

    move-result v0

    return v0
.end method

.method public hasUseDropbox()Z
    .locals 1

    .line 1902
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-virtual {v0}, Landroid/os/IncidentMetadata;->hasUseDropbox()Z

    move-result v0

    return v0
.end method

.method public removeSections(I)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2019
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 2020
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata;->access$3700(Landroid/os/IncidentMetadata;I)V

    .line 2021
    return-object p0
.end method

.method public setDest(Landroid/os/IncidentMetadata$Destination;)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentMetadata$Destination;

    .line 1856
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1857
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata;->access$2300(Landroid/os/IncidentMetadata;Landroid/os/IncidentMetadata$Destination;)V

    .line 1858
    return-object p0
.end method

.method public setReportId(J)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1778
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1779
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentMetadata;->access$1900(Landroid/os/IncidentMetadata;J)V

    .line 1780
    return-object p0
.end method

.method public setRequestSize(I)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1885
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1886
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata;->access$2500(Landroid/os/IncidentMetadata;I)V

    .line 1887
    return-object p0
.end method

.method public setSections(ILandroid/os/IncidentMetadata$SectionStats$Builder;)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/IncidentMetadata$SectionStats$Builder;

    .line 1959
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1960
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentMetadata;->access$3000(Landroid/os/IncidentMetadata;ILandroid/os/IncidentMetadata$SectionStats$Builder;)V

    .line 1961
    return-object p0
.end method

.method public setSections(ILandroid/os/IncidentMetadata$SectionStats;)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/IncidentMetadata$SectionStats;

    .line 1950
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1951
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentMetadata;->access$2900(Landroid/os/IncidentMetadata;ILandroid/os/IncidentMetadata$SectionStats;)V

    .line 1952
    return-object p0
.end method

.method public setSequenceNumber(I)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1823
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1824
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata;->access$2100(Landroid/os/IncidentMetadata;I)V

    .line 1825
    return-object p0
.end method

.method public setUseDropbox(Z)Landroid/os/IncidentMetadata$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1914
    invoke-virtual {p0}, Landroid/os/IncidentMetadata$Builder;->copyOnWrite()V

    .line 1915
    iget-object v0, p0, Landroid/os/IncidentMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentMetadata;

    invoke-static {v0, p1}, Landroid/os/IncidentMetadata;->access$2700(Landroid/os/IncidentMetadata;Z)V

    .line 1916
    return-object p0
.end method
