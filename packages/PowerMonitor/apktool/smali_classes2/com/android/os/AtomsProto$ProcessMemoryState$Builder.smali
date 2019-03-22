.class public final Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ProcessMemoryStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ProcessMemoryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$ProcessMemoryState;",
        "Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ProcessMemoryStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$149800()Lcom/android/os/AtomsProto$ProcessMemoryState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCacheInBytes()Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$151300(Lcom/android/os/AtomsProto$ProcessMemoryState;)V

    return-object p0
.end method

.method public clearOomScore()Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$150500(Lcom/android/os/AtomsProto$ProcessMemoryState;)V

    return-object p0
.end method

.method public clearPgfault()Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$150700(Lcom/android/os/AtomsProto$ProcessMemoryState;)V

    return-object p0
.end method

.method public clearPgmajfault()Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$150900(Lcom/android/os/AtomsProto$ProcessMemoryState;)V

    return-object p0
.end method

.method public clearProcessName()Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$150200(Lcom/android/os/AtomsProto$ProcessMemoryState;)V

    return-object p0
.end method

.method public clearRssInBytes()Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$151100(Lcom/android/os/AtomsProto$ProcessMemoryState;)V

    return-object p0
.end method

.method public clearSwapInBytes()Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$151500(Lcom/android/os/AtomsProto$ProcessMemoryState;)V

    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$150000(Lcom/android/os/AtomsProto$ProcessMemoryState;)V

    return-object p0
.end method

.method public getCacheInBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getCacheInBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOomScore()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getOomScore()I

    move-result v0

    return v0
.end method

.method public getPgfault()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getPgfault()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPgmajfault()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getPgmajfault()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRssInBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getRssInBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwapInBytes()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getSwapInBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->getUid()I

    move-result v0

    return v0
.end method

.method public hasCacheInBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasCacheInBytes()Z

    move-result v0

    return v0
.end method

.method public hasOomScore()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasOomScore()Z

    move-result v0

    return v0
.end method

.method public hasPgfault()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasPgfault()Z

    move-result v0

    return v0
.end method

.method public hasPgmajfault()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasPgmajfault()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasRssInBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasRssInBytes()Z

    move-result v0

    return v0
.end method

.method public hasSwapInBytes()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasSwapInBytes()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessMemoryState;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setCacheInBytes(J)Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$151200(Lcom/android/os/AtomsProto$ProcessMemoryState;J)V

    return-object p0
.end method

.method public setOomScore(I)Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$150400(Lcom/android/os/AtomsProto$ProcessMemoryState;I)V

    return-object p0
.end method

.method public setPgfault(J)Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$150600(Lcom/android/os/AtomsProto$ProcessMemoryState;J)V

    return-object p0
.end method

.method public setPgmajfault(J)Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$150800(Lcom/android/os/AtomsProto$ProcessMemoryState;J)V

    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$150100(Lcom/android/os/AtomsProto$ProcessMemoryState;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$150300(Lcom/android/os/AtomsProto$ProcessMemoryState;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRssInBytes(J)Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$151000(Lcom/android/os/AtomsProto$ProcessMemoryState;J)V

    return-object p0
.end method

.method public setSwapInBytes(J)Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$151400(Lcom/android/os/AtomsProto$ProcessMemoryState;J)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ProcessMemoryState;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ProcessMemoryState;->access$149900(Lcom/android/os/AtomsProto$ProcessMemoryState;I)V

    return-object p0
.end method
