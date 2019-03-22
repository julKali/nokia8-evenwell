.class public final Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppStartMemoryStateCapturedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;",
        "Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppStartMemoryStateCapturedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$129400()Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityName()Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$130100(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)V

    return-object p0
.end method

.method public clearCacheInBytes()Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$131000(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)V

    return-object p0
.end method

.method public clearPgfault()Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$130400(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)V

    return-object p0
.end method

.method public clearPgmajfault()Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$130600(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)V

    return-object p0
.end method

.method public clearProcessName()Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$129800(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)V

    return-object p0
.end method

.method public clearRssInBytes()Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$130800(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)V

    return-object p0
.end method

.method public clearSwapInBytes()Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$131200(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$129600(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)V

    return-object p0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->getActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->getActivityNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCacheInBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->getCacheInBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgfault()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->getPgfault()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgmajfault()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->getPgmajfault()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRssInBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->getRssInBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwapInBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->getSwapInBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->getUid()I

    move-result v0

    return v0
.end method

.method public hasActivityName()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->hasActivityName()Z

    move-result v0

    return v0
.end method

.method public hasCacheInBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->hasCacheInBytes()Z

    move-result v0

    return v0
.end method

.method public hasPgfault()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->hasPgfault()Z

    move-result v0

    return v0
.end method

.method public hasPgmajfault()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->hasPgmajfault()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasRssInBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->hasRssInBytes()Z

    move-result v0

    return v0
.end method

.method public hasSwapInBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->hasSwapInBytes()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setActivityName(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$130000(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActivityNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$130200(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCacheInBytes(J)Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$130900(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;J)V

    return-object p0
.end method

.method public setPgfault(J)Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$130300(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;J)V

    return-object p0
.end method

.method public setPgmajfault(J)Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$130500(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;J)V

    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$129700(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$129900(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRssInBytes(J)Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$130700(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;J)V

    return-object p0
.end method

.method public setSwapInBytes(J)Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$131100(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;J)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;->access$129500(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;I)V

    return-object p0
.end method
