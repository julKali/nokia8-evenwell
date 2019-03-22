.class public final Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfettoConfig.java"

# interfaces
.implements Lperfetto/protos/PerfettoConfig$TraceConfig$DataSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1901
    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->access$2600()Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1902
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfettoConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lperfetto/protos/PerfettoConfig$1;

    .line 1894
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProducerNameFilter(Ljava/lang/Iterable;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;"
        }
    .end annotation

    .line 2000
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2001
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->access$3300(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Ljava/lang/Iterable;)V

    .line 2002
    return-object p0
.end method

.method public addProducerNameFilter(Ljava/lang/String;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1991
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 1992
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->access$3200(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Ljava/lang/String;)V

    .line 1993
    return-object p0
.end method

.method public addProducerNameFilterBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2017
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2018
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->access$3500(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Lcom/google/protobuf/ByteString;)V

    .line 2019
    return-object p0
.end method

.method public clearConfig()Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    .locals 1

    .line 1945
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 1946
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->access$3000(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V

    .line 1947
    return-object p0
.end method

.method public clearProducerNameFilter()Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    .locals 1

    .line 2008
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2009
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->access$3400(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;)V

    .line 2010
    return-object p0
.end method

.method public getConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig;
    .locals 1

    .line 1915
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->getConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameFilter(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1968
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->getProducerNameFilter(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameFilterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1975
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->getProducerNameFilterBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameFilterCount()I
    .locals 1

    .line 1962
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->getProducerNameFilterCount()I

    move-result v0

    return v0
.end method

.method public getProducerNameFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1955
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    .line 1956
    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->getProducerNameFilterList()Ljava/util/List;

    move-result-object v0

    .line 1955
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 1909
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->hasConfig()Z

    move-result v0

    return v0
.end method

.method public mergeConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1938
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 1939
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->access$2900(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V

    .line 1940
    return-object p0
.end method

.method public setConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;

    .line 1930
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 1931
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->access$2800(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;)V

    .line 1932
    return-object p0
.end method

.method public setConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    .line 1921
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 1922
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->access$2700(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V

    .line 1923
    return-object p0
.end method

.method public setProducerNameFilter(ILjava/lang/String;)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1982
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 1983
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;->access$3100(Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;ILjava/lang/String;)V

    .line 1984
    return-object p0
.end method
