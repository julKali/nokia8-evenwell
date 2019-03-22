.class public final Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ShutdownSequenceReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ShutdownSequenceReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$ShutdownSequenceReported;",
        "Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ShutdownSequenceReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40167
    invoke-static {}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->access$87300()Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40168
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 40160
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationMillis()Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    .locals 1

    .line 40375
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->copyOnWrite()V

    .line 40376
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->access$88200(Lcom/android/os/AtomsProto$ShutdownSequenceReported;)V

    .line 40377
    return-object p0
.end method

.method public clearReason()Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    .locals 1

    .line 40268
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->copyOnWrite()V

    .line 40269
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->access$87700(Lcom/android/os/AtomsProto$ShutdownSequenceReported;)V

    .line 40270
    return-object p0
.end method

.method public clearReboot()Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    .locals 1

    .line 40211
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->copyOnWrite()V

    .line 40212
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->access$87500(Lcom/android/os/AtomsProto$ShutdownSequenceReported;)V

    .line 40213
    return-object p0
.end method

.method public clearStartTimeMillis()Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    .locals 1

    .line 40330
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->copyOnWrite()V

    .line 40331
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->access$88000(Lcom/android/os/AtomsProto$ShutdownSequenceReported;)V

    .line 40332
    return-object p0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 40353
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 40234
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 40245
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReboot()Z
    .locals 1

    .line 40189
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->getReboot()Z

    move-result v0

    return v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    .line 40306
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->getStartTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDurationMillis()Z
    .locals 1

    .line 40343
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 40224
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasReboot()Z
    .locals 1

    .line 40179
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasReboot()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeMillis()Z
    .locals 1

    .line 40295
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->hasStartTimeMillis()Z

    move-result v0

    return v0
.end method

.method public setDurationMillis(J)Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40363
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->copyOnWrite()V

    .line 40364
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->access$88100(Lcom/android/os/AtomsProto$ShutdownSequenceReported;J)V

    .line 40365
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 40256
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->copyOnWrite()V

    .line 40257
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->access$87600(Lcom/android/os/AtomsProto$ShutdownSequenceReported;Ljava/lang/String;)V

    .line 40258
    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 40281
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->copyOnWrite()V

    .line 40282
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->access$87800(Lcom/android/os/AtomsProto$ShutdownSequenceReported;Lcom/google/protobuf/ByteString;)V

    .line 40283
    return-object p0
.end method

.method public setReboot(Z)Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 40199
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->copyOnWrite()V

    .line 40200
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->access$87400(Lcom/android/os/AtomsProto$ShutdownSequenceReported;Z)V

    .line 40201
    return-object p0
.end method

.method public setStartTimeMillis(J)Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40317
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->copyOnWrite()V

    .line 40318
    iget-object v0, p0, Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$ShutdownSequenceReported;->access$87900(Lcom/android/os/AtomsProto$ShutdownSequenceReported;J)V

    .line 40319
    return-object p0
.end method
