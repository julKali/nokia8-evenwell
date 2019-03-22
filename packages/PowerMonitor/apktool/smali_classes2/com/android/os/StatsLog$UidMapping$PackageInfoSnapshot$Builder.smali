.class public final Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshotOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15959
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$39500()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15960
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 15952
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPackageInfo(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;",
            ">;)",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;"
        }
    .end annotation

    .line 16068
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->copyOnWrite()V

    .line 16069
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$40400(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;Ljava/lang/Iterable;)V

    .line 16070
    return-object p0
.end method

.method public addPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    .line 16059
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->copyOnWrite()V

    .line 16060
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$40300(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V

    .line 16061
    return-object p0
.end method

.method public addPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 16041
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->copyOnWrite()V

    .line 16042
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$40100(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V

    .line 16043
    return-object p0
.end method

.method public addPackageInfo(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    .line 16050
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->copyOnWrite()V

    .line 16051
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$40200(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V

    .line 16052
    return-object p0
.end method

.method public addPackageInfo(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 16032
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->copyOnWrite()V

    .line 16033
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$40000(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V

    .line 16034
    return-object p0
.end method

.method public clearElapsedTimestampNanos()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1

    .line 15987
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->copyOnWrite()V

    .line 15988
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$39700(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V

    .line 15989
    return-object p0
.end method

.method public clearPackageInfo()Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1

    .line 16076
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->copyOnWrite()V

    .line 16077
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$40500(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V

    .line 16078
    return-object p0
.end method

.method public getElapsedTimestampNanos()J
    .locals 2

    .line 15973
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->getElapsedTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageInfo(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 16008
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->getPackageInfo(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfoCount()I
    .locals 1

    .line 16003
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->getPackageInfoCount()I

    move-result v0

    return v0
.end method

.method public getPackageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 15996
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 15997
    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->getPackageInfoList()Ljava/util/List;

    move-result-object v0

    .line 15996
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasElapsedTimestampNanos()Z
    .locals 1

    .line 15967
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->hasElapsedTimestampNanos()Z

    move-result v0

    return v0
.end method

.method public removePackageInfo(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 16084
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->copyOnWrite()V

    .line 16085
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$40600(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;I)V

    .line 16086
    return-object p0
.end method

.method public setElapsedTimestampNanos(J)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15979
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->copyOnWrite()V

    .line 15980
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$39600(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;J)V

    .line 15981
    return-object p0
.end method

.method public setPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;

    .line 16024
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->copyOnWrite()V

    .line 16025
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$39900(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo$Builder;)V

    .line 16026
    return-object p0
.end method

.method public setPackageInfo(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;

    .line 16015
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->copyOnWrite()V

    .line 16016
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->access$39800(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$PackageInfo;)V

    .line 16017
    return-object p0
.end method
