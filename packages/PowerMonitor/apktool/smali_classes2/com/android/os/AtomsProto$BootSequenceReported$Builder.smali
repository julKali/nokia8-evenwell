.class public final Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BootSequenceReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$BootSequenceReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$BootSequenceReported;",
        "Lcom/android/os/AtomsProto$BootSequenceReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BootSequenceReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41143
    invoke-static {}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$88400()Lcom/android/os/AtomsProto$BootSequenceReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41144
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 41136
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBootloaderDurationMillis()Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1

    .line 41429
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41430
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$89600(Lcom/android/os/AtomsProto$BootSequenceReported;)V

    .line 41431
    return-object p0
.end method

.method public clearBootloaderReason()Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1

    .line 41204
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41205
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$88600(Lcom/android/os/AtomsProto$BootSequenceReported;)V

    .line 41206
    return-object p0
.end method

.method public clearEndTimeMillis()Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1

    .line 41339
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41340
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$89200(Lcom/android/os/AtomsProto$BootSequenceReported;)V

    .line 41341
    return-object p0
.end method

.method public clearSystemReason()Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1

    .line 41280
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41281
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$88900(Lcom/android/os/AtomsProto$BootSequenceReported;)V

    .line 41282
    return-object p0
.end method

.method public clearTimeSinceLastBoot()Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1

    .line 41474
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41475
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$89800(Lcom/android/os/AtomsProto$BootSequenceReported;)V

    .line 41476
    return-object p0
.end method

.method public clearTotalDurationMillis()Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1

    .line 41384
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41385
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$89400(Lcom/android/os/AtomsProto$BootSequenceReported;)V

    .line 41386
    return-object p0
.end method

.method public getBootloaderDurationMillis()J
    .locals 2

    .line 41407
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getBootloaderDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBootloaderReason()Ljava/lang/String;
    .locals 1

    .line 41167
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getBootloaderReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBootloaderReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41179
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getBootloaderReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimeMillis()J
    .locals 2

    .line 41317
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getEndTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemReason()Ljava/lang/String;
    .locals 1

    .line 41243
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getSystemReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41255
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getSystemReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSinceLastBoot()J
    .locals 2

    .line 41452
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getTimeSinceLastBoot()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDurationMillis()J
    .locals 2

    .line 41362
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->getTotalDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBootloaderDurationMillis()Z
    .locals 1

    .line 41397
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasBootloaderDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasBootloaderReason()Z
    .locals 1

    .line 41156
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasBootloaderReason()Z

    move-result v0

    return v0
.end method

.method public hasEndTimeMillis()Z
    .locals 1

    .line 41307
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasEndTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasSystemReason()Z
    .locals 1

    .line 41232
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasSystemReason()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceLastBoot()Z
    .locals 1

    .line 41442
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasTimeSinceLastBoot()Z

    move-result v0

    return v0
.end method

.method public hasTotalDurationMillis()Z
    .locals 1

    .line 41352
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BootSequenceReported;->hasTotalDurationMillis()Z

    move-result v0

    return v0
.end method

.method public setBootloaderDurationMillis(J)Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41417
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41418
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$89500(Lcom/android/os/AtomsProto$BootSequenceReported;J)V

    .line 41419
    return-object p0
.end method

.method public setBootloaderReason(Ljava/lang/String;)Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 41191
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41192
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$88500(Lcom/android/os/AtomsProto$BootSequenceReported;Ljava/lang/String;)V

    .line 41193
    return-object p0
.end method

.method public setBootloaderReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 41218
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41219
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$88700(Lcom/android/os/AtomsProto$BootSequenceReported;Lcom/google/protobuf/ByteString;)V

    .line 41220
    return-object p0
.end method

.method public setEndTimeMillis(J)Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41327
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41328
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$89100(Lcom/android/os/AtomsProto$BootSequenceReported;J)V

    .line 41329
    return-object p0
.end method

.method public setSystemReason(Ljava/lang/String;)Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 41267
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41268
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$88800(Lcom/android/os/AtomsProto$BootSequenceReported;Ljava/lang/String;)V

    .line 41269
    return-object p0
.end method

.method public setSystemReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 41294
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41295
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$89000(Lcom/android/os/AtomsProto$BootSequenceReported;Lcom/google/protobuf/ByteString;)V

    .line 41296
    return-object p0
.end method

.method public setTimeSinceLastBoot(J)Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41462
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41463
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$89700(Lcom/android/os/AtomsProto$BootSequenceReported;J)V

    .line 41464
    return-object p0
.end method

.method public setTotalDurationMillis(J)Lcom/android/os/AtomsProto$BootSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41372
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->copyOnWrite()V

    .line 41373
    iget-object v0, p0, Lcom/android/os/AtomsProto$BootSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BootSequenceReported;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$BootSequenceReported;->access$89300(Lcom/android/os/AtomsProto$BootSequenceReported;J)V

    .line 41374
    return-object p0
.end method
