.class public final Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DataSetProto.java"

# interfaces
.implements Lcom/android/server/job/DataSetProto$PackageEntryProto$StateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/DataSetProto$PackageEntryProto$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$State;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;",
        ">;",
        "Lcom/android/server/job/DataSetProto$PackageEntryProto$StateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 372
    invoke-static {}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->access$000()Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 373
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/DataSetProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/DataSetProto$1;

    .line 365
    invoke-direct {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->access$400(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    .line 431
    return-object p0
.end method

.method public clearDurationMs()Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->access$200(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;)V

    .line 402
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->getCount()I

    move-result v0

    return v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCount()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-virtual {v0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 421
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p1}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->access$300(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;I)V

    .line 423
    return-object p0
.end method

.method public setDurationMs(J)Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 392
    invoke-virtual {p0}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/DataSetProto$PackageEntryProto$State;->access$100(Lcom/android/server/job/DataSetProto$PackageEntryProto$State;J)V

    .line 394
    return-object p0
.end method
