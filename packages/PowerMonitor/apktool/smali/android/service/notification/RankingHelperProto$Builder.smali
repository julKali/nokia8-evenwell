.class public final Landroid/service/notification/RankingHelperProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RankingHelperProto.java"

# interfaces
.implements Landroid/service/notification/RankingHelperProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/RankingHelperProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/notification/RankingHelperProto;",
        "Landroid/service/notification/RankingHelperProto$Builder;",
        ">;",
        "Landroid/service/notification/RankingHelperProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1908
    invoke-static {}, Landroid/service/notification/RankingHelperProto;->access$3300()Landroid/service/notification/RankingHelperProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1909
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/RankingHelperProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/notification/RankingHelperProto$1;

    .line 1901
    invoke-direct {p0}, Landroid/service/notification/RankingHelperProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNotificationSignalExtractors(Ljava/lang/Iterable;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/notification/RankingHelperProto$Builder;"
        }
    .end annotation

    .line 1962
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 1963
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto;->access$3600(Landroid/service/notification/RankingHelperProto;Ljava/lang/Iterable;)V

    .line 1964
    return-object p0
.end method

.method public addAllRecords(Ljava/lang/Iterable;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;)",
            "Landroid/service/notification/RankingHelperProto$Builder;"
        }
    .end annotation

    .line 2060
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/RankingHelperProto$RecordProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2061
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto;->access$4500(Landroid/service/notification/RankingHelperProto;Ljava/lang/Iterable;)V

    .line 2062
    return-object p0
.end method

.method public addAllRecordsRestoredWithoutUid(Ljava/lang/Iterable;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;)",
            "Landroid/service/notification/RankingHelperProto$Builder;"
        }
    .end annotation

    .line 2157
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/RankingHelperProto$RecordProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2158
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto;->access$5400(Landroid/service/notification/RankingHelperProto;Ljava/lang/Iterable;)V

    .line 2159
    return-object p0
.end method

.method public addNotificationSignalExtractors(Ljava/lang/String;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1953
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 1954
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto;->access$3500(Landroid/service/notification/RankingHelperProto;Ljava/lang/String;)V

    .line 1955
    return-object p0
.end method

.method public addNotificationSignalExtractorsBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1979
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto;->access$3800(Landroid/service/notification/RankingHelperProto;Lcom/google/protobuf/ByteString;)V

    .line 1981
    return-object p0
.end method

.method public addRecords(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 2051
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2052
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto;->access$4400(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    .line 2053
    return-object p0
.end method

.method public addRecords(ILandroid/service/notification/RankingHelperProto$RecordProto;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 2033
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2034
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto;->access$4200(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 2035
    return-object p0
.end method

.method public addRecords(Landroid/service/notification/RankingHelperProto$RecordProto$Builder;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 2042
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2043
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto;->access$4300(Landroid/service/notification/RankingHelperProto;Landroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    .line 2044
    return-object p0
.end method

.method public addRecords(Landroid/service/notification/RankingHelperProto$RecordProto;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 2024
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2025
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto;->access$4100(Landroid/service/notification/RankingHelperProto;Landroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 2026
    return-object p0
.end method

.method public addRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 2148
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2149
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto;->access$5300(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    .line 2150
    return-object p0
.end method

.method public addRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 2130
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2131
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto;->access$5100(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 2132
    return-object p0
.end method

.method public addRecordsRestoredWithoutUid(Landroid/service/notification/RankingHelperProto$RecordProto$Builder;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 2139
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2140
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto;->access$5200(Landroid/service/notification/RankingHelperProto;Landroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    .line 2141
    return-object p0
.end method

.method public addRecordsRestoredWithoutUid(Landroid/service/notification/RankingHelperProto$RecordProto;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 2121
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2122
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto;->access$5000(Landroid/service/notification/RankingHelperProto;Landroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 2123
    return-object p0
.end method

.method public clearNotificationSignalExtractors()Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1

    .line 1970
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0}, Landroid/service/notification/RankingHelperProto;->access$3700(Landroid/service/notification/RankingHelperProto;)V

    .line 1972
    return-object p0
.end method

.method public clearRecords()Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1

    .line 2068
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2069
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0}, Landroid/service/notification/RankingHelperProto;->access$4600(Landroid/service/notification/RankingHelperProto;)V

    .line 2070
    return-object p0
.end method

.method public clearRecordsRestoredWithoutUid()Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1

    .line 2165
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2166
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0}, Landroid/service/notification/RankingHelperProto;->access$5500(Landroid/service/notification/RankingHelperProto;)V

    .line 2167
    return-object p0
.end method

.method public getNotificationSignalExtractors(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1930
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/RankingHelperProto;->getNotificationSignalExtractors(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationSignalExtractorsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1937
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/RankingHelperProto;->getNotificationSignalExtractorsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationSignalExtractorsCount()I
    .locals 1

    .line 1924
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto;->getNotificationSignalExtractorsCount()I

    move-result v0

    return v0
.end method

.method public getNotificationSignalExtractorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1917
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    .line 1918
    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto;->getNotificationSignalExtractorsList()Ljava/util/List;

    move-result-object v0

    .line 1917
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecords(I)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 2000
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/RankingHelperProto;->getRecords(I)Landroid/service/notification/RankingHelperProto$RecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecordsCount()I
    .locals 1

    .line 1995
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto;->getRecordsCount()I

    move-result v0

    return v0
.end method

.method public getRecordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;"
        }
    .end annotation

    .line 1988
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    .line 1989
    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto;->getRecordsList()Ljava/util/List;

    move-result-object v0

    .line 1988
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordsRestoredWithoutUid(I)Landroid/service/notification/RankingHelperProto$RecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 2097
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/RankingHelperProto;->getRecordsRestoredWithoutUid(I)Landroid/service/notification/RankingHelperProto$RecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecordsRestoredWithoutUidCount()I
    .locals 1

    .line 2092
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto;->getRecordsRestoredWithoutUidCount()I

    move-result v0

    return v0
.end method

.method public getRecordsRestoredWithoutUidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/RankingHelperProto$RecordProto;",
            ">;"
        }
    .end annotation

    .line 2085
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    .line 2086
    invoke-virtual {v0}, Landroid/service/notification/RankingHelperProto;->getRecordsRestoredWithoutUidList()Ljava/util/List;

    move-result-object v0

    .line 2085
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRecords(I)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2076
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2077
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto;->access$4700(Landroid/service/notification/RankingHelperProto;I)V

    .line 2078
    return-object p0
.end method

.method public removeRecordsRestoredWithoutUid(I)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2173
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2174
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1}, Landroid/service/notification/RankingHelperProto;->access$5600(Landroid/service/notification/RankingHelperProto;I)V

    .line 2175
    return-object p0
.end method

.method public setNotificationSignalExtractors(ILjava/lang/String;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1944
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 1945
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto;->access$3400(Landroid/service/notification/RankingHelperProto;ILjava/lang/String;)V

    .line 1946
    return-object p0
.end method

.method public setRecords(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 2016
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2017
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto;->access$4000(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    .line 2018
    return-object p0
.end method

.method public setRecords(ILandroid/service/notification/RankingHelperProto$RecordProto;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 2007
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2008
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto;->access$3900(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 2009
    return-object p0
.end method

.method public setRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/RankingHelperProto$RecordProto$Builder;

    .line 2113
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2114
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto;->access$4900(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto$Builder;)V

    .line 2115
    return-object p0
.end method

.method public setRecordsRestoredWithoutUid(ILandroid/service/notification/RankingHelperProto$RecordProto;)Landroid/service/notification/RankingHelperProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/RankingHelperProto$RecordProto;

    .line 2104
    invoke-virtual {p0}, Landroid/service/notification/RankingHelperProto$Builder;->copyOnWrite()V

    .line 2105
    iget-object v0, p0, Landroid/service/notification/RankingHelperProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/RankingHelperProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/RankingHelperProto;->access$4800(Landroid/service/notification/RankingHelperProto;ILandroid/service/notification/RankingHelperProto$RecordProto;)V

    .line 2106
    return-object p0
.end method
