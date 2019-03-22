.class public final Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29643
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$67900()Lcom/android/os/StatsLog$StatsdStatsReport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29644
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 29636
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAtomStats(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$Builder;"
        }
    .end annotation

    .line 29878
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29879
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$69900(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V

    .line 29880
    return-object p0
.end method

.method public addAllConfigStats(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$Builder;"
        }
    .end annotation

    .line 29781
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29782
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$69000(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V

    .line 29783
    return-object p0
.end method

.method public addAllLogLossStats(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$Builder;"
        }
    .end annotation

    .line 30367
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30368
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$74300(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V

    .line 30369
    return-object p0
.end method

.method public addAllLoggerErrorStats(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$Builder;"
        }
    .end annotation

    .line 30162
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30163
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$72500(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V

    .line 30164
    return-object p0
.end method

.method public addAllPulledAtomStats(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$Builder;"
        }
    .end annotation

    .line 30065
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30066
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$71600(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V

    .line 30067
    return-object p0
.end method

.method public addAllSkippedLogEventStats(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$Builder;"
        }
    .end annotation

    .line 30304
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30305
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$73800(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V

    .line 30306
    return-object p0
.end method

.method public addAllSystemRestartSec(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/os/StatsLog$StatsdStatsReport$Builder;"
        }
    .end annotation

    .line 30422
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30423
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$74700(Lcom/android/os/StatsLog$StatsdStatsReport;Ljava/lang/Iterable;)V

    .line 30424
    return-object p0
.end method

.method public addAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    .line 29869
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29870
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$69800(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V

    .line 29871
    return-object p0
.end method

.method public addAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 29851
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29852
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$69600(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V

    .line 29853
    return-object p0
.end method

.method public addAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    .line 29860
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29861
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$69700(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V

    .line 29862
    return-object p0
.end method

.method public addAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 29842
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29843
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$69500(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V

    .line 29844
    return-object p0
.end method

.method public addConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    .line 29772
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29773
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$68900(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V

    .line 29774
    return-object p0
.end method

.method public addConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 29754
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29755
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$68700(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 29756
    return-object p0
.end method

.method public addConfigStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    .line 29763
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29764
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$68800(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V

    .line 29765
    return-object p0
.end method

.method public addConfigStats(Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 29745
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29746
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$68600(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 29747
    return-object p0
.end method

.method public addLogLossStats(J)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 30358
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30359
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$74200(Lcom/android/os/StatsLog$StatsdStatsReport;J)V

    .line 30360
    return-object p0
.end method

.method public addLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    .line 30153
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30154
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$72400(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V

    .line 30155
    return-object p0
.end method

.method public addLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 30135
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30136
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$72200(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V

    .line 30137
    return-object p0
.end method

.method public addLoggerErrorStats(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    .line 30144
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30145
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$72300(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V

    .line 30146
    return-object p0
.end method

.method public addLoggerErrorStats(Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 30126
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30127
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$72100(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V

    .line 30128
    return-object p0
.end method

.method public addPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    .line 30056
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30057
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$71500(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V

    .line 30058
    return-object p0
.end method

.method public addPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 30038
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30039
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$71300(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V

    .line 30040
    return-object p0
.end method

.method public addPulledAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    .line 30047
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30048
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$71400(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V

    .line 30049
    return-object p0
.end method

.method public addPulledAtomStats(Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 30029
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30030
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$71200(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V

    .line 30031
    return-object p0
.end method

.method public addSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    .line 30295
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30296
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$73700(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V

    .line 30297
    return-object p0
.end method

.method public addSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 30277
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30278
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$73500(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V

    .line 30279
    return-object p0
.end method

.method public addSkippedLogEventStats(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    .line 30286
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30287
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$73600(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V

    .line 30288
    return-object p0
.end method

.method public addSkippedLogEventStats(Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 30268
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30269
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$73400(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V

    .line 30270
    return-object p0
.end method

.method public addSystemRestartSec(I)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30413
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30414
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$74600(Lcom/android/os/StatsLog$StatsdStatsReport;I)V

    .line 30415
    return-object p0
.end method

.method public clearAnomalyAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 29984
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29985
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$70900(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 29986
    return-object p0
.end method

.method public clearAtomStats()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 29886
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29887
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$70000(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 29888
    return-object p0
.end method

.method public clearConfigStats()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 29789
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29790
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$69100(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 29791
    return-object p0
.end method

.method public clearLogLossStats()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 30375
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30376
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$74400(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 30377
    return-object p0
.end method

.method public clearLoggerErrorStats()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 30170
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30171
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$72600(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 30172
    return-object p0
.end method

.method public clearPeriodicAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 30223
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30224
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$73100(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 30225
    return-object p0
.end method

.method public clearPulledAtomStats()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 30073
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30074
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$71700(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 30075
    return-object p0
.end method

.method public clearSkippedLogEventStats()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 30312
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30313
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$73900(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 30314
    return-object p0
.end method

.method public clearStatsBeginTimeSec()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 29671
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29672
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$68100(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 29673
    return-object p0
.end method

.method public clearStatsEndTimeSec()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 29700
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29701
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$68300(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 29702
    return-object p0
.end method

.method public clearSystemRestartSec()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 30430
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30431
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$74800(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 30432
    return-object p0
.end method

.method public clearUidmapStats()Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1

    .line 29939
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29940
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$70500(Lcom/android/os/StatsLog$StatsdStatsReport;)V

    .line 29941
    return-object p0
.end method

.method public getAnomalyAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1

    .line 29954
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getAnomalyAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    move-result-object v0

    return-object v0
.end method

.method public getAtomStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p1, "index"    # I

    .line 29818
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->getAtomStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    move-result-object v0

    return-object v0
.end method

.method public getAtomStatsCount()I
    .locals 1

    .line 29813
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getAtomStatsCount()I

    move-result v0

    return v0
.end method

.method public getAtomStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;",
            ">;"
        }
    .end annotation

    .line 29806
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 29807
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getAtomStatsList()Ljava/util/List;

    move-result-object v0

    .line 29806
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConfigStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;
    .locals 1
    .param p1, "index"    # I

    .line 29721
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->getConfigStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    move-result-object v0

    return-object v0
.end method

.method public getConfigStatsCount()I
    .locals 1

    .line 29716
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getConfigStatsCount()I

    move-result v0

    return v0
.end method

.method public getConfigStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;",
            ">;"
        }
    .end annotation

    .line 29709
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 29710
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getConfigStatsList()Ljava/util/List;

    move-result-object v0

    .line 29709
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLogLossStats(I)J
    .locals 2
    .param p1, "index"    # I

    .line 30343
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->getLogLossStats(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLogLossStatsCount()I
    .locals 1

    .line 30337
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getLogLossStatsCount()I

    move-result v0

    return v0
.end method

.method public getLogLossStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30330
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 30331
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getLogLossStatsList()Ljava/util/List;

    move-result-object v0

    .line 30330
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoggerErrorStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;
    .locals 1
    .param p1, "index"    # I

    .line 30102
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->getLoggerErrorStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    move-result-object v0

    return-object v0
.end method

.method public getLoggerErrorStatsCount()I
    .locals 1

    .line 30097
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getLoggerErrorStatsCount()I

    move-result v0

    return v0
.end method

.method public getLoggerErrorStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;",
            ">;"
        }
    .end annotation

    .line 30090
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 30091
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getLoggerErrorStatsList()Ljava/util/List;

    move-result-object v0

    .line 30090
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPeriodicAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1

    .line 30193
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getPeriodicAlarmStats()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    move-result-object v0

    return-object v0
.end method

.method public getPulledAtomStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;
    .locals 1
    .param p1, "index"    # I

    .line 30005
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->getPulledAtomStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    move-result-object v0

    return-object v0
.end method

.method public getPulledAtomStatsCount()I
    .locals 1

    .line 30000
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getPulledAtomStatsCount()I

    move-result v0

    return v0
.end method

.method public getPulledAtomStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;",
            ">;"
        }
    .end annotation

    .line 29993
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 29994
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getPulledAtomStatsList()Ljava/util/List;

    move-result-object v0

    .line 29993
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSkippedLogEventStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;
    .locals 1
    .param p1, "index"    # I

    .line 30244
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->getSkippedLogEventStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    move-result-object v0

    return-object v0
.end method

.method public getSkippedLogEventStatsCount()I
    .locals 1

    .line 30239
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getSkippedLogEventStatsCount()I

    move-result v0

    return v0
.end method

.method public getSkippedLogEventStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;",
            ">;"
        }
    .end annotation

    .line 30232
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 30233
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getSkippedLogEventStatsList()Ljava/util/List;

    move-result-object v0

    .line 30232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatsBeginTimeSec()I
    .locals 1

    .line 29657
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getStatsBeginTimeSec()I

    move-result v0

    return v0
.end method

.method public getStatsEndTimeSec()I
    .locals 1

    .line 29686
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getStatsEndTimeSec()I

    move-result v0

    return v0
.end method

.method public getSystemRestartSec(I)I
    .locals 1
    .param p1, "index"    # I

    .line 30398
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->getSystemRestartSec(I)I

    move-result v0

    return v0
.end method

.method public getSystemRestartSecCount()I
    .locals 1

    .line 30392
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getSystemRestartSecCount()I

    move-result v0

    return v0
.end method

.method public getSystemRestartSecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30385
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    .line 30386
    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getSystemRestartSecList()Ljava/util/List;

    move-result-object v0

    .line 30385
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUidmapStats()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;
    .locals 1

    .line 29909
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->getUidmapStats()Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    move-result-object v0

    return-object v0
.end method

.method public hasAnomalyAlarmStats()Z
    .locals 1

    .line 29948
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->hasAnomalyAlarmStats()Z

    move-result v0

    return v0
.end method

.method public hasPeriodicAlarmStats()Z
    .locals 1

    .line 30187
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->hasPeriodicAlarmStats()Z

    move-result v0

    return v0
.end method

.method public hasStatsBeginTimeSec()Z
    .locals 1

    .line 29651
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->hasStatsBeginTimeSec()Z

    move-result v0

    return v0
.end method

.method public hasStatsEndTimeSec()Z
    .locals 1

    .line 29680
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->hasStatsEndTimeSec()Z

    move-result v0

    return v0
.end method

.method public hasUidmapStats()Z
    .locals 1

    .line 29903
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport;->hasUidmapStats()Z

    move-result v0

    return v0
.end method

.method public mergeAnomalyAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 29977
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29978
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$70800(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)V

    .line 29979
    return-object p0
.end method

.method public mergePeriodicAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 30216
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30217
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$73000(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)V

    .line 30218
    return-object p0
.end method

.method public mergeUidmapStats(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 29932
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29933
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$70400(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V

    .line 29934
    return-object p0
.end method

.method public removeAtomStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 29894
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29895
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$70100(Lcom/android/os/StatsLog$StatsdStatsReport;I)V

    .line 29896
    return-object p0
.end method

.method public removeConfigStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 29797
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29798
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$69200(Lcom/android/os/StatsLog$StatsdStatsReport;I)V

    .line 29799
    return-object p0
.end method

.method public removeLoggerErrorStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 30178
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30179
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$72700(Lcom/android/os/StatsLog$StatsdStatsReport;I)V

    .line 30180
    return-object p0
.end method

.method public removePulledAtomStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 30081
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30082
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$71800(Lcom/android/os/StatsLog$StatsdStatsReport;I)V

    .line 30083
    return-object p0
.end method

.method public removeSkippedLogEventStats(I)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 30320
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30321
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$74000(Lcom/android/os/StatsLog$StatsdStatsReport;I)V

    .line 30322
    return-object p0
.end method

.method public setAnomalyAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;

    .line 29969
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29970
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$70700(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;)V

    .line 29971
    return-object p0
.end method

.method public setAnomalyAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 29960
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29961
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$70600(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)V

    .line 29962
    return-object p0
.end method

.method public setAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    .line 29834
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29835
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$69400(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;)V

    .line 29836
    return-object p0
.end method

.method public setAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 29825
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29826
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$69300(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V

    .line 29827
    return-object p0
.end method

.method public setConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;

    .line 29737
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29738
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$68500(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats$Builder;)V

    .line 29739
    return-object p0
.end method

.method public setConfigStats(ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;

    .line 29728
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29729
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$68400(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$ConfigStats;)V

    .line 29730
    return-object p0
.end method

.method public setLogLossStats(IJ)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 30350
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30351
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2, p3}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$74100(Lcom/android/os/StatsLog$StatsdStatsReport;IJ)V

    .line 30352
    return-object p0
.end method

.method public setLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;

    .line 30118
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30119
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$72000(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats$Builder;)V

    .line 30120
    return-object p0
.end method

.method public setLoggerErrorStats(ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;

    .line 30109
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30110
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$71900(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$LoggerErrorStats;)V

    .line 30111
    return-object p0
.end method

.method public setPeriodicAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;

    .line 30208
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30209
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$72900(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;)V

    .line 30210
    return-object p0
.end method

.method public setPeriodicAlarmStats(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 30199
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30200
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$72800(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)V

    .line 30201
    return-object p0
.end method

.method public setPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;

    .line 30021
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30022
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$71100(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats$Builder;)V

    .line 30023
    return-object p0
.end method

.method public setPulledAtomStats(ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;

    .line 30012
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30013
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$71000(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$PulledAtomStats;)V

    .line 30014
    return-object p0
.end method

.method public setSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;

    .line 30260
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30261
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$73300(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats$Builder;)V

    .line 30262
    return-object p0
.end method

.method public setSkippedLogEventStats(ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;

    .line 30251
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30252
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$73200(Lcom/android/os/StatsLog$StatsdStatsReport;ILcom/android/os/StatsLog$StatsdStatsReport$SkippedLogEventStats;)V

    .line 30253
    return-object p0
.end method

.method public setStatsBeginTimeSec(I)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 29663
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29664
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$68000(Lcom/android/os/StatsLog$StatsdStatsReport;I)V

    .line 29665
    return-object p0
.end method

.method public setStatsEndTimeSec(I)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 29692
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29693
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$68200(Lcom/android/os/StatsLog$StatsdStatsReport;I)V

    .line 29694
    return-object p0
.end method

.method public setSystemRestartSec(II)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 30405
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 30406
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$74500(Lcom/android/os/StatsLog$StatsdStatsReport;II)V

    .line 30407
    return-object p0
.end method

.method public setUidmapStats(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;

    .line 29924
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29925
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$70300(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats$Builder;)V

    .line 29926
    return-object p0
.end method

.method public setUidmapStats(Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)Lcom/android/os/StatsLog$StatsdStatsReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;

    .line 29915
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->copyOnWrite()V

    .line 29916
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport;->access$70200(Lcom/android/os/StatsLog$StatsdStatsReport;Lcom/android/os/StatsLog$StatsdStatsReport$UidMapStats;)V

    .line 29917
    return-object p0
.end method
