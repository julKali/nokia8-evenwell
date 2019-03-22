.class public final Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$PerfettoDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;",
        "Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$PerfettoDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15800
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->access$33700()Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15801
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 15793
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTraceConfig()Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;
    .locals 1

    .line 15844
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->copyOnWrite()V

    .line 15845
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->access$34100(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)V

    .line 15846
    return-object p0
.end method

.method public getTraceConfig()Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1

    .line 15814
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->getTraceConfig()Lperfetto/protos/PerfettoConfig$TraceConfig;

    move-result-object v0

    return-object v0
.end method

.method public hasTraceConfig()Z
    .locals 1

    .line 15808
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->hasTraceConfig()Z

    move-result v0

    return v0
.end method

.method public mergeTraceConfig(Lperfetto/protos/PerfettoConfig$TraceConfig;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15837
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->copyOnWrite()V

    .line 15838
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->access$34000(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;Lperfetto/protos/PerfettoConfig$TraceConfig;)V

    .line 15839
    return-object p0
.end method

.method public setTraceConfig(Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;

    .line 15829
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->copyOnWrite()V

    .line 15830
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->access$33900(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;)V

    .line 15831
    return-object p0
.end method

.method public setTraceConfig(Lperfetto/protos/PerfettoConfig$TraceConfig;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15820
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->copyOnWrite()V

    .line 15821
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->access$33800(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;Lperfetto/protos/PerfettoConfig$TraceConfig;)V

    .line 15822
    return-object p0
.end method
