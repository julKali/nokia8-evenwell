.class public final Lcom/android/server/wm/WindowManagerTraceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowManagerTraceProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowManagerTraceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowManagerTraceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/WindowManagerTraceProto;",
        "Lcom/android/server/wm/WindowManagerTraceProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowManagerTraceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 313
    invoke-static {}, Lcom/android/server/wm/WindowManagerTraceProto;->access$000()Lcom/android/server/wm/WindowManagerTraceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 314
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowManagerTraceProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/WindowManagerTraceProto$1;

    .line 306
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearElapsedRealtimeNanos()Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->access$200(Lcom/android/server/wm/WindowManagerTraceProto;)V

    .line 359
    return-object p0
.end method

.method public clearWhere()Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->access$400(Lcom/android/server/wm/WindowManagerTraceProto;)V

    .line 416
    return-object p0
.end method

.method public clearWindowManagerService()Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->access$900(Lcom/android/server/wm/WindowManagerTraceProto;)V

    .line 474
    return-object p0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWhere()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->getWhere()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhereBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->getWhereBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManagerService()Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->getWindowManagerService()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public hasElapsedRealtimeNanos()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->hasElapsedRealtimeNanos()Z

    move-result v0

    return v0
.end method

.method public hasWhere()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->hasWhere()Z

    move-result v0

    return v0
.end method

.method public hasWindowManagerService()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->hasWindowManagerService()Z

    move-result v0

    return v0
.end method

.method public mergeWindowManagerService(Lcom/android/server/wm/WindowManagerServiceDumpProto;)Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 465
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerTraceProto;->access$800(Lcom/android/server/wm/WindowManagerTraceProto;Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 467
    return-object p0
.end method

.method public setElapsedRealtimeNanos(J)Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 345
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceProto;->access$100(Lcom/android/server/wm/WindowManagerTraceProto;J)V

    .line 347
    return-object p0
.end method

.method public setWhere(Ljava/lang/String;)Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 402
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->copyOnWrite()V

    .line 403
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerTraceProto;->access$300(Lcom/android/server/wm/WindowManagerTraceProto;Ljava/lang/String;)V

    .line 404
    return-object p0
.end method

.method public setWhereBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 427
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerTraceProto;->access$500(Lcom/android/server/wm/WindowManagerTraceProto;Lcom/google/protobuf/ByteString;)V

    .line 429
    return-object p0
.end method

.method public setWindowManagerService(Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;)Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    .line 457
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerTraceProto;->access$700(Lcom/android/server/wm/WindowManagerTraceProto;Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;)V

    .line 459
    return-object p0
.end method

.method public setWindowManagerService(Lcom/android/server/wm/WindowManagerServiceDumpProto;)Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 448
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerTraceProto;->access$600(Lcom/android/server/wm/WindowManagerTraceProto;Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 450
    return-object p0
.end method
