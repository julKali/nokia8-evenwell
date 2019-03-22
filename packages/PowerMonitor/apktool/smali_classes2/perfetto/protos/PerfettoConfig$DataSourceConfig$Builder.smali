.class public final Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfettoConfig.java"

# interfaces
.implements Lperfetto/protos/PerfettoConfig$DataSourceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig$DataSourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfig;",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 706
    invoke-static {}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->access$700()Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 707
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfettoConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lperfetto/protos/PerfettoConfig$1;

    .line 699
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFtraceConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->access$1600(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V

    .line 827
    return-object p0
.end method

.method public clearName()Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->access$900(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V

    .line 744
    return-object p0
.end method

.method public clearTargetBuffer()Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->access$1200(Lperfetto/protos/PerfettoConfig$DataSourceConfig;)V

    .line 782
    return-object p0
.end method

.method public getFtraceConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
    .locals 1

    .line 795
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getFtraceConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 720
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 727
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetBuffer()I
    .locals 1

    .line 766
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->getTargetBuffer()I

    move-result v0

    return v0
.end method

.method public hasFtraceConfig()Z
    .locals 1

    .line 789
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->hasFtraceConfig()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 714
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTargetBuffer()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->hasTargetBuffer()Z

    move-result v0

    return v0
.end method

.method public mergeFtraceConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 818
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->access$1500(Lperfetto/protos/PerfettoConfig$DataSourceConfig;Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)V

    .line 820
    return-object p0
.end method

.method public setFtraceConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;

    .line 810
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->access$1400(Lperfetto/protos/PerfettoConfig$DataSourceConfig;Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;)V

    .line 812
    return-object p0
.end method

.method public setFtraceConfig(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 801
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->access$1300(Lperfetto/protos/PerfettoConfig$DataSourceConfig;Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)V

    .line 803
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 734
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->access$800(Lperfetto/protos/PerfettoConfig$DataSourceConfig;Ljava/lang/String;)V

    .line 736
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 751
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->access$1000(Lperfetto/protos/PerfettoConfig$DataSourceConfig;Lcom/google/protobuf/ByteString;)V

    .line 753
    return-object p0
.end method

.method public setTargetBuffer(I)Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 772
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig;->access$1100(Lperfetto/protos/PerfettoConfig$DataSourceConfig;I)V

    .line 774
    return-object p0
.end method
