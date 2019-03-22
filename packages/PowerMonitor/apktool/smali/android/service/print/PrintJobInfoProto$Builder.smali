.class public final Landroid/service/print/PrintJobInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrintJobInfoProto.java"

# interfaces
.implements Landroid/service/print/PrintJobInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrintJobInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PrintJobInfoProto;",
        "Landroid/service/print/PrintJobInfoProto$Builder;",
        ">;",
        "Landroid/service/print/PrintJobInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1328
    invoke-static {}, Landroid/service/print/PrintJobInfoProto;->access$000()Landroid/service/print/PrintJobInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1329
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PrintJobInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PrintJobInfoProto$1;

    .line 1321
    invoke-direct {p0}, Landroid/service/print/PrintJobInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPages(Ljava/lang/Iterable;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PageRangeProto;",
            ">;)",
            "Landroid/service/print/PrintJobInfoProto$Builder;"
        }
    .end annotation

    .line 2000
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PageRangeProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 2001
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$3400(Landroid/service/print/PrintJobInfoProto;Ljava/lang/Iterable;)V

    .line 2002
    return-object p0
.end method

.method public addPages(ILandroid/service/print/PageRangeProto$Builder;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PageRangeProto$Builder;

    .line 1987
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1988
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintJobInfoProto;->access$3300(Landroid/service/print/PrintJobInfoProto;ILandroid/service/print/PageRangeProto$Builder;)V

    .line 1989
    return-object p0
.end method

.method public addPages(ILandroid/service/print/PageRangeProto;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PageRangeProto;

    .line 1961
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1962
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintJobInfoProto;->access$3100(Landroid/service/print/PrintJobInfoProto;ILandroid/service/print/PageRangeProto;)V

    .line 1963
    return-object p0
.end method

.method public addPages(Landroid/service/print/PageRangeProto$Builder;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PageRangeProto$Builder;

    .line 1974
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1975
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$3200(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PageRangeProto$Builder;)V

    .line 1976
    return-object p0
.end method

.method public addPages(Landroid/service/print/PageRangeProto;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PageRangeProto;

    .line 1948
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$3000(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PageRangeProto;)V

    .line 1950
    return-object p0
.end method

.method public clearAttributes()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 1765
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1766
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$2100(Landroid/service/print/PrintJobInfoProto;)V

    .line 1767
    return-object p0
.end method

.method public clearCreationTime()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 1696
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1697
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$1700(Landroid/service/print/PrintJobInfoProto;)V

    .line 1698
    return-object p0
.end method

.method public clearDocumentInfo()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 1834
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$2500(Landroid/service/print/PrintJobInfoProto;)V

    .line 1836
    return-object p0
.end method

.method public clearHasAdvancedOptions()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 2070
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$3800(Landroid/service/print/PrintJobInfoProto;)V

    .line 2071
    return-object p0
.end method

.method public clearIsCanceling()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 1879
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1880
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$2700(Landroid/service/print/PrintJobInfoProto;)V

    .line 1881
    return-object p0
.end method

.method public clearLabel()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 1384
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$200(Landroid/service/print/PrintJobInfoProto;)V

    .line 1386
    return-object p0
.end method

.method public clearPages()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 2012
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 2013
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$3500(Landroid/service/print/PrintJobInfoProto;)V

    .line 2014
    return-object p0
.end method

.method public clearPrintJobId()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 1454
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$500(Landroid/service/print/PrintJobInfoProto;)V

    .line 1456
    return-object p0
.end method

.method public clearPrinter()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 1581
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1582
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$1200(Landroid/service/print/PrintJobInfoProto;)V

    .line 1583
    return-object p0
.end method

.method public clearProgress()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 2114
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 2115
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$4000(Landroid/service/print/PrintJobInfoProto;)V

    .line 2116
    return-object p0
.end method

.method public clearState()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 1512
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1513
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$800(Landroid/service/print/PrintJobInfoProto;)V

    .line 1514
    return-object p0
.end method

.method public clearStatus()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 2171
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 2172
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$4200(Landroid/service/print/PrintJobInfoProto;)V

    .line 2173
    return-object p0
.end method

.method public clearTag()Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1

    .line 1638
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1639
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintJobInfoProto;->access$1400(Landroid/service/print/PrintJobInfoProto;)V

    .line 1640
    return-object p0
.end method

.method public getAttributes()Landroid/service/print/PrintAttributesProto;
    .locals 1

    .line 1719
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getAttributes()Landroid/service/print/PrintAttributesProto;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1674
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDocumentInfo()Landroid/service/print/PrintDocumentInfoProto;
    .locals 1

    .line 1788
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getDocumentInfo()Landroid/service/print/PrintDocumentInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getHasAdvancedOptions()Z
    .locals 1

    .line 2047
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getHasAdvancedOptions()Z

    move-result v0

    return v0
.end method

.method public getIsCanceling()Z
    .locals 1

    .line 1857
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getIsCanceling()Z

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1350
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1361
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPages(I)Landroid/service/print/PageRangeProto;
    .locals 1
    .param p1, "index"    # I

    .line 1912
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrintJobInfoProto;->getPages(I)Landroid/service/print/PageRangeProto;

    move-result-object v0

    return-object v0
.end method

.method public getPagesCount()I
    .locals 1

    .line 1903
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getPagesCount()I

    move-result v0

    return v0
.end method

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PageRangeProto;",
            ">;"
        }
    .end annotation

    .line 1892
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    .line 1893
    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getPagesList()Ljava/util/List;

    move-result-object v0

    .line 1892
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrintJobId()Ljava/lang/String;
    .locals 1

    .line 1420
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getPrintJobId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrintJobIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1431
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getPrintJobIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrinter()Landroid/service/print/PrinterIdProto;
    .locals 1

    .line 1535
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getPrinter()Landroid/service/print/PrinterIdProto;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 2092
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getProgress()F

    move-result v0

    return v0
.end method

.method public getState()Landroid/service/print/PrintJobInfoProto$State;
    .locals 1

    .line 1490
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getState()Landroid/service/print/PrintJobInfoProto$State;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 2137
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2148
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1604
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1615
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    .line 1709
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasAttributes()Z

    move-result v0

    return v0
.end method

.method public hasCreationTime()Z
    .locals 1

    .line 1664
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasCreationTime()Z

    move-result v0

    return v0
.end method

.method public hasDocumentInfo()Z
    .locals 1

    .line 1778
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasDocumentInfo()Z

    move-result v0

    return v0
.end method

.method public hasHasAdvancedOptions()Z
    .locals 1

    .line 2037
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasHasAdvancedOptions()Z

    move-result v0

    return v0
.end method

.method public hasIsCanceling()Z
    .locals 1

    .line 1847
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasIsCanceling()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 1340
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasPrintJobId()Z
    .locals 1

    .line 1410
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasPrintJobId()Z

    move-result v0

    return v0
.end method

.method public hasPrinter()Z
    .locals 1

    .line 1525
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasPrinter()Z

    move-result v0

    return v0
.end method

.method public hasProgress()Z
    .locals 1

    .line 2082
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasProgress()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1480
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 2127
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 1594
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintJobInfoProto;->hasTag()Z

    move-result v0

    return v0
.end method

.method public mergeAttributes(Landroid/service/print/PrintAttributesProto;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto;

    .line 1754
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1755
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$2000(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintAttributesProto;)V

    .line 1756
    return-object p0
.end method

.method public mergeDocumentInfo(Landroid/service/print/PrintDocumentInfoProto;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintDocumentInfoProto;

    .line 1823
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1824
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$2400(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintDocumentInfoProto;)V

    .line 1825
    return-object p0
.end method

.method public mergePrinter(Landroid/service/print/PrinterIdProto;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 1570
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1571
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$1100(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrinterIdProto;)V

    .line 1572
    return-object p0
.end method

.method public removePages(I)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2024
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 2025
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$3600(Landroid/service/print/PrintJobInfoProto;I)V

    .line 2026
    return-object p0
.end method

.method public setAttributes(Landroid/service/print/PrintAttributesProto$Builder;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintAttributesProto$Builder;

    .line 1742
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1743
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$1900(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintAttributesProto$Builder;)V

    .line 1744
    return-object p0
.end method

.method public setAttributes(Landroid/service/print/PrintAttributesProto;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto;

    .line 1729
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1730
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$1800(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintAttributesProto;)V

    .line 1731
    return-object p0
.end method

.method public setCreationTime(J)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1684
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1685
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintJobInfoProto;->access$1600(Landroid/service/print/PrintJobInfoProto;J)V

    .line 1686
    return-object p0
.end method

.method public setDocumentInfo(Landroid/service/print/PrintDocumentInfoProto$Builder;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintDocumentInfoProto$Builder;

    .line 1811
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1812
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$2300(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintDocumentInfoProto$Builder;)V

    .line 1813
    return-object p0
.end method

.method public setDocumentInfo(Landroid/service/print/PrintDocumentInfoProto;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintDocumentInfoProto;

    .line 1798
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1799
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$2200(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintDocumentInfoProto;)V

    .line 1800
    return-object p0
.end method

.method public setHasAdvancedOptions(Z)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2057
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 2058
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$3700(Landroid/service/print/PrintJobInfoProto;Z)V

    .line 2059
    return-object p0
.end method

.method public setIsCanceling(Z)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1867
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1868
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$2600(Landroid/service/print/PrintJobInfoProto;Z)V

    .line 1869
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1372
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$100(Landroid/service/print/PrintJobInfoProto;Ljava/lang/String;)V

    .line 1374
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1397
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1398
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$300(Landroid/service/print/PrintJobInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 1399
    return-object p0
.end method

.method public setPages(ILandroid/service/print/PageRangeProto$Builder;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PageRangeProto$Builder;

    .line 1936
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1937
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintJobInfoProto;->access$2900(Landroid/service/print/PrintJobInfoProto;ILandroid/service/print/PageRangeProto$Builder;)V

    .line 1938
    return-object p0
.end method

.method public setPages(ILandroid/service/print/PageRangeProto;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PageRangeProto;

    .line 1923
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1924
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintJobInfoProto;->access$2800(Landroid/service/print/PrintJobInfoProto;ILandroid/service/print/PageRangeProto;)V

    .line 1925
    return-object p0
.end method

.method public setPrintJobId(Ljava/lang/String;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1442
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$400(Landroid/service/print/PrintJobInfoProto;Ljava/lang/String;)V

    .line 1444
    return-object p0
.end method

.method public setPrintJobIdBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1467
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1468
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$600(Landroid/service/print/PrintJobInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 1469
    return-object p0
.end method

.method public setPrinter(Landroid/service/print/PrinterIdProto$Builder;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 1558
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1559
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$1000(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrinterIdProto$Builder;)V

    .line 1560
    return-object p0
.end method

.method public setPrinter(Landroid/service/print/PrinterIdProto;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 1545
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1546
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$900(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrinterIdProto;)V

    .line 1547
    return-object p0
.end method

.method public setProgress(F)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 2102
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 2103
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$3900(Landroid/service/print/PrintJobInfoProto;F)V

    .line 2104
    return-object p0
.end method

.method public setState(Landroid/service/print/PrintJobInfoProto$State;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintJobInfoProto$State;

    .line 1500
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$700(Landroid/service/print/PrintJobInfoProto;Landroid/service/print/PrintJobInfoProto$State;)V

    .line 1502
    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2159
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 2160
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$4100(Landroid/service/print/PrintJobInfoProto;Ljava/lang/String;)V

    .line 2161
    return-object p0
.end method

.method public setStatusBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2184
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 2185
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$4300(Landroid/service/print/PrintJobInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 2186
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1626
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1627
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$1300(Landroid/service/print/PrintJobInfoProto;Ljava/lang/String;)V

    .line 1628
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintJobInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1651
    invoke-virtual {p0}, Landroid/service/print/PrintJobInfoProto$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Landroid/service/print/PrintJobInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintJobInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintJobInfoProto;->access$1500(Landroid/service/print/PrintJobInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 1653
    return-object p0
.end method
