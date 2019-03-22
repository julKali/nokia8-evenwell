.class public final Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AlarmManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;",
        ">;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 350
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->access$000()Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 351
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/AlarmManagerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$1;

    .line 343
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNextAllowedMs()Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->access$600(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V

    .line 470
    return-object p0
.end method

.method public clearTimeMs()Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->access$400(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V

    .line 425
    return-object p0
.end method

.method public clearUid()Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->access$200(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V

    .line 380
    return-object p0
.end method

.method public getNextAllowedMs()J
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->getNextAllowedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeMs()J
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->getTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->getUid()I

    move-result v0

    return v0
.end method

.method public hasNextAllowedMs()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->hasNextAllowedMs()Z

    move-result v0

    return v0
.end method

.method public hasTimeMs()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->hasTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setNextAllowedMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 456
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->access$500(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;J)V

    .line 458
    return-object p0
.end method

.method public setTimeMs(J)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 411
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->access$300(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;J)V

    .line 413
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 370
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->access$100(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;I)V

    .line 372
    return-object p0
.end method
