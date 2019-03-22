.class public final Lcom/android/os/StatsLog$EventMetricData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$EventMetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$EventMetricData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$EventMetricData;",
        "Lcom/android/os/StatsLog$EventMetricData$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$EventMetricDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1821
    invoke-static {}, Lcom/android/os/StatsLog$EventMetricData;->access$3300()Lcom/android/os/StatsLog$EventMetricData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1822
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 1814
    invoke-direct {p0}, Lcom/android/os/StatsLog$EventMetricData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAtom()Lcom/android/os/StatsLog$EventMetricData$Builder;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData$Builder;->copyOnWrite()V

    .line 1895
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$EventMetricData;->access$3900(Lcom/android/os/StatsLog$EventMetricData;)V

    .line 1896
    return-object p0
.end method

.method public clearElapsedTimestampNanos()Lcom/android/os/StatsLog$EventMetricData$Builder;
    .locals 1

    .line 1849
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData$Builder;->copyOnWrite()V

    .line 1850
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$EventMetricData;->access$3500(Lcom/android/os/StatsLog$EventMetricData;)V

    .line 1851
    return-object p0
.end method

.method public clearWallClockTimestampNanos()Lcom/android/os/StatsLog$EventMetricData$Builder;
    .locals 1

    .line 1923
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData$Builder;->copyOnWrite()V

    .line 1924
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0}, Lcom/android/os/StatsLog$EventMetricData;->access$4100(Lcom/android/os/StatsLog$EventMetricData;)V

    .line 1925
    return-object p0
.end method

.method public getAtom()Lcom/android/os/AtomsProto$Atom;
    .locals 1

    .line 1864
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$EventMetricData;->getAtom()Lcom/android/os/AtomsProto$Atom;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTimestampNanos()J
    .locals 2

    .line 1835
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$EventMetricData;->getElapsedTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWallClockTimestampNanos()J
    .locals 2

    .line 1909
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$EventMetricData;->getWallClockTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAtom()Z
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$EventMetricData;->hasAtom()Z

    move-result v0

    return v0
.end method

.method public hasElapsedTimestampNanos()Z
    .locals 1

    .line 1829
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$EventMetricData;->hasElapsedTimestampNanos()Z

    move-result v0

    return v0
.end method

.method public hasWallClockTimestampNanos()Z
    .locals 1

    .line 1903
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$EventMetricData;->hasWallClockTimestampNanos()Z

    move-result v0

    return v0
.end method

.method public mergeAtom(Lcom/android/os/AtomsProto$Atom;)Lcom/android/os/StatsLog$EventMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$Atom;

    .line 1887
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData$Builder;->copyOnWrite()V

    .line 1888
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$EventMetricData;->access$3800(Lcom/android/os/StatsLog$EventMetricData;Lcom/android/os/AtomsProto$Atom;)V

    .line 1889
    return-object p0
.end method

.method public setAtom(Lcom/android/os/AtomsProto$Atom$Builder;)Lcom/android/os/StatsLog$EventMetricData$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 1879
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData$Builder;->copyOnWrite()V

    .line 1880
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$EventMetricData;->access$3700(Lcom/android/os/StatsLog$EventMetricData;Lcom/android/os/AtomsProto$Atom$Builder;)V

    .line 1881
    return-object p0
.end method

.method public setAtom(Lcom/android/os/AtomsProto$Atom;)Lcom/android/os/StatsLog$EventMetricData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$Atom;

    .line 1870
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData$Builder;->copyOnWrite()V

    .line 1871
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$EventMetricData;->access$3600(Lcom/android/os/StatsLog$EventMetricData;Lcom/android/os/AtomsProto$Atom;)V

    .line 1872
    return-object p0
.end method

.method public setElapsedTimestampNanos(J)Lcom/android/os/StatsLog$EventMetricData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1841
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData$Builder;->copyOnWrite()V

    .line 1842
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$EventMetricData;->access$3400(Lcom/android/os/StatsLog$EventMetricData;J)V

    .line 1843
    return-object p0
.end method

.method public setWallClockTimestampNanos(J)Lcom/android/os/StatsLog$EventMetricData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1915
    invoke-virtual {p0}, Lcom/android/os/StatsLog$EventMetricData$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lcom/android/os/StatsLog$EventMetricData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$EventMetricData;->access$4000(Lcom/android/os/StatsLog$EventMetricData;J)V

    .line 1917
    return-object p0
.end method
