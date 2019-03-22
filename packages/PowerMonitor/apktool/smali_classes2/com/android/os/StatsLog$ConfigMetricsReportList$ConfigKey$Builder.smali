.class public final Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;",
        "Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19860
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->access$49000()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19861
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 19853
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;
    .locals 1

    .line 19917
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->copyOnWrite()V

    .line 19918
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->access$49400(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V

    .line 19919
    return-object p0
.end method

.method public clearUid()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;
    .locals 1

    .line 19888
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->copyOnWrite()V

    .line 19889
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->access$49200(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V

    .line 19890
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 19903
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 19874
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->getUid()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 19897
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 19868
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setId(J)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19909
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->copyOnWrite()V

    .line 19910
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->access$49300(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;J)V

    .line 19911
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19880
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->copyOnWrite()V

    .line 19881
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->access$49100(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;I)V

    .line 19882
    return-object p0
.end method
