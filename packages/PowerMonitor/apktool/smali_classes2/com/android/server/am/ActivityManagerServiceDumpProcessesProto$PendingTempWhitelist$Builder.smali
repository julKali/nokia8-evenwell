.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelistOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelistOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2804
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->access$5200()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2805
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 2797
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationMs()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;
    .locals 1

    .line 2861
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->copyOnWrite()V

    .line 2862
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->access$5600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V

    .line 2863
    return-object p0
.end method

.method public clearTag()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;
    .locals 1

    .line 2898
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->copyOnWrite()V

    .line 2899
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->access$5800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V

    .line 2900
    return-object p0
.end method

.method public clearTargetUid()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;
    .locals 1

    .line 2832
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->copyOnWrite()V

    .line 2833
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->access$5400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;)V

    .line 2834
    return-object p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 2847
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 2876
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2883
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUid()I
    .locals 1

    .line 2818
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->getTargetUid()I

    move-result v0

    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 2841
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 2870
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasTargetUid()Z
    .locals 1

    .line 2812
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->hasTargetUid()Z

    move-result v0

    return v0
.end method

.method public setDurationMs(J)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2853
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->copyOnWrite()V

    .line 2854
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->access$5500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;J)V

    .line 2855
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2890
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->copyOnWrite()V

    .line 2891
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->access$5700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;Ljava/lang/String;)V

    .line 2892
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2907
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->copyOnWrite()V

    .line 2908
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->access$5900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;Lcom/google/protobuf/ByteString;)V

    .line 2909
    return-object p0
.end method

.method public setTargetUid(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2824
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->copyOnWrite()V

    .line 2825
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;->access$5300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$PendingTempWhitelist;I)V

    .line 2826
    return-object p0
.end method
