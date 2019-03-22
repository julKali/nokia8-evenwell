.class public final Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$SubsystemSleepStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$SubsystemSleepState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$SubsystemSleepState;",
        "Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$SubsystemSleepStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$SubsystemSleepState;->access$141200()Lcom/android/os/AtomsProto$SubsystemSleepState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->access$142000(Lcom/android/os/AtomsProto$SubsystemSleepState;)V

    return-object p0
.end method

.method public clearSubname()Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->access$141700(Lcom/android/os/AtomsProto$SubsystemSleepState;)V

    return-object p0
.end method

.method public clearSubsystemName()Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->access$141400(Lcom/android/os/AtomsProto$SubsystemSleepState;)V

    return-object p0
.end method

.method public clearTimeMillis()Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->access$142200(Lcom/android/os/AtomsProto$SubsystemSleepState;)V

    return-object p0
.end method

.method public getCount()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->getSubname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->getSubnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubsystemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->getSubsystemName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubsystemNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->getSubsystemNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->getTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCount()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasSubname()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->hasSubname()Z

    move-result v0

    return v0
.end method

.method public hasSubsystemName()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->hasSubsystemName()Z

    move-result v0

    return v0
.end method

.method public hasTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SubsystemSleepState;->hasTimeMillis()Z

    move-result v0

    return v0
.end method

.method public setCount(J)Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SubsystemSleepState;->access$141900(Lcom/android/os/AtomsProto$SubsystemSleepState;J)V

    return-object p0
.end method

.method public setSubname(Ljava/lang/String;)Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SubsystemSleepState;->access$141600(Lcom/android/os/AtomsProto$SubsystemSleepState;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubnameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SubsystemSleepState;->access$141800(Lcom/android/os/AtomsProto$SubsystemSleepState;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubsystemName(Ljava/lang/String;)Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SubsystemSleepState;->access$141300(Lcom/android/os/AtomsProto$SubsystemSleepState;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubsystemNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$SubsystemSleepState;->access$141500(Lcom/android/os/AtomsProto$SubsystemSleepState;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeMillis(J)Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SubsystemSleepState;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SubsystemSleepState;->access$142100(Lcom/android/os/AtomsProto$SubsystemSleepState;J)V

    return-object p0
.end method
