.class public final Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$KernelWakeupReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$KernelWakeupReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$KernelWakeupReported;",
        "Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$KernelWakeupReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37264
    invoke-static {}, Lcom/android/os/AtomsProto$KernelWakeupReported;->access$82300()Lcom/android/os/AtomsProto$KernelWakeupReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37265
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 37257
    invoke-direct {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationMicros()Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;
    .locals 1

    .line 37378
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->copyOnWrite()V

    .line 37379
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->access$82800(Lcom/android/os/AtomsProto$KernelWakeupReported;)V

    .line 37380
    return-object p0
.end method

.method public clearWakeupReasonName()Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;
    .locals 1

    .line 37320
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->copyOnWrite()V

    .line 37321
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->access$82500(Lcom/android/os/AtomsProto$KernelWakeupReported;)V

    .line 37322
    return-object p0
.end method

.method public getDurationMicros()J
    .locals 2

    .line 37356
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->getDurationMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakeupReasonName()Ljava/lang/String;
    .locals 1

    .line 37286
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->getWakeupReasonName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupReasonNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37297
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->getWakeupReasonNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDurationMicros()Z
    .locals 1

    .line 37346
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->hasDurationMicros()Z

    move-result v0

    return v0
.end method

.method public hasWakeupReasonName()Z
    .locals 1

    .line 37276
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->hasWakeupReasonName()Z

    move-result v0

    return v0
.end method

.method public setDurationMicros(J)Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 37366
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->copyOnWrite()V

    .line 37367
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$KernelWakeupReported;->access$82700(Lcom/android/os/AtomsProto$KernelWakeupReported;J)V

    .line 37368
    return-object p0
.end method

.method public setWakeupReasonName(Ljava/lang/String;)Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 37308
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->copyOnWrite()V

    .line 37309
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$KernelWakeupReported;->access$82400(Lcom/android/os/AtomsProto$KernelWakeupReported;Ljava/lang/String;)V

    .line 37310
    return-object p0
.end method

.method public setWakeupReasonNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 37333
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->copyOnWrite()V

    .line 37334
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$KernelWakeupReported;->access$82600(Lcom/android/os/AtomsProto$KernelWakeupReported;Lcom/google/protobuf/ByteString;)V

    .line 37335
    return-object p0
.end method
