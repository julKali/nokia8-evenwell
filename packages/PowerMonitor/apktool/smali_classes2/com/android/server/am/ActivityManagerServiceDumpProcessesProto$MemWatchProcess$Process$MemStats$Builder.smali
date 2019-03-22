.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5239
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->access$9700()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5240
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 5232
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReportTo()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;
    .locals 1

    .line 5350
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->copyOnWrite()V

    .line 5351
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->access$10400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;)V

    .line 5352
    return-object p0
.end method

.method public clearSize()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;
    .locals 1

    .line 5304
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->copyOnWrite()V

    .line 5305
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->access$10100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;)V

    .line 5306
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;
    .locals 1

    .line 5267
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->copyOnWrite()V

    .line 5268
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->access$9900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;)V

    .line 5269
    return-object p0
.end method

.method public getReportTo()Ljava/lang/String;
    .locals 1

    .line 5328
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->getReportTo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReportToBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5335
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->getReportToBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 5282
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->getSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5289
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->getSizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 5253
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->getUid()I

    move-result v0

    return v0
.end method

.method public hasReportTo()Z
    .locals 1

    .line 5322
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->hasReportTo()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 5276
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->hasSize()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 5247
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setReportTo(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5342
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->copyOnWrite()V

    .line 5343
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->access$10300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;Ljava/lang/String;)V

    .line 5344
    return-object p0
.end method

.method public setReportToBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5359
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->copyOnWrite()V

    .line 5360
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->access$10500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;Lcom/google/protobuf/ByteString;)V

    .line 5361
    return-object p0
.end method

.method public setSize(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5296
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->copyOnWrite()V

    .line 5297
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->access$10000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;Ljava/lang/String;)V

    .line 5298
    return-object p0
.end method

.method public setSizeBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5313
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->copyOnWrite()V

    .line 5314
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->access$10200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;Lcom/google/protobuf/ByteString;)V

    .line 5315
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5259
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->copyOnWrite()V

    .line 5260
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;->access$9800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Process$MemStats;I)V

    .line 5261
    return-object p0
.end method
