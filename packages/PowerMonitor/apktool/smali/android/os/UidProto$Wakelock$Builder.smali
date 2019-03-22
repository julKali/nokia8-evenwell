.class public final Landroid/os/UidProto$Wakelock$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$WakelockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Wakelock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Wakelock;",
        "Landroid/os/UidProto$Wakelock$Builder;",
        ">;",
        "Landroid/os/UidProto$WakelockOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14159
    invoke-static {}, Landroid/os/UidProto$Wakelock;->access$24100()Landroid/os/UidProto$Wakelock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14160
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 14152
    invoke-direct {p0}, Landroid/os/UidProto$Wakelock$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackgroundPartial()Landroid/os/UidProto$Wakelock$Builder;
    .locals 1

    .line 14477
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14478
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0}, Landroid/os/UidProto$Wakelock;->access$25600(Landroid/os/UidProto$Wakelock;)V

    .line 14479
    return-object p0
.end method

.method public clearFull()Landroid/os/UidProto$Wakelock$Builder;
    .locals 1

    .line 14291
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14292
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0}, Landroid/os/UidProto$Wakelock;->access$24800(Landroid/os/UidProto$Wakelock;)V

    .line 14293
    return-object p0
.end method

.method public clearName()Landroid/os/UidProto$Wakelock$Builder;
    .locals 1

    .line 14195
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14196
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0}, Landroid/os/UidProto$Wakelock;->access$24300(Landroid/os/UidProto$Wakelock;)V

    .line 14197
    return-object p0
.end method

.method public clearPartial()Landroid/os/UidProto$Wakelock$Builder;
    .locals 1

    .line 14384
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14385
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0}, Landroid/os/UidProto$Wakelock;->access$25200(Landroid/os/UidProto$Wakelock;)V

    .line 14386
    return-object p0
.end method

.method public clearWindow()Landroid/os/UidProto$Wakelock$Builder;
    .locals 1

    .line 14552
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14553
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0}, Landroid/os/UidProto$Wakelock;->access$26000(Landroid/os/UidProto$Wakelock;)V

    .line 14554
    return-object p0
.end method

.method public getBackgroundPartial()Landroid/os/TimerProto;
    .locals 1

    .line 14415
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->getBackgroundPartial()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getFull()Landroid/os/TimerProto;
    .locals 1

    .line 14233
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->getFull()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 14173
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14180
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPartial()Landroid/os/TimerProto;
    .locals 1

    .line 14322
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->getPartial()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/os/TimerProto;
    .locals 1

    .line 14502
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->getWindow()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBackgroundPartial()Z
    .locals 1

    .line 14401
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->hasBackgroundPartial()Z

    move-result v0

    return v0
.end method

.method public hasFull()Z
    .locals 1

    .line 14220
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->hasFull()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 14167
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPartial()Z
    .locals 1

    .line 14308
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->hasPartial()Z

    move-result v0

    return v0
.end method

.method public hasWindow()Z
    .locals 1

    .line 14491
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-virtual {v0}, Landroid/os/UidProto$Wakelock;->hasWindow()Z

    move-result v0

    return v0
.end method

.method public mergeBackgroundPartial(Landroid/os/TimerProto;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14462
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14463
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$25500(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V

    .line 14464
    return-object p0
.end method

.method public mergeFull(Landroid/os/TimerProto;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14277
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14278
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$24700(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V

    .line 14279
    return-object p0
.end method

.method public mergePartial(Landroid/os/TimerProto;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14369
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14370
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$25100(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V

    .line 14371
    return-object p0
.end method

.method public mergeWindow(Landroid/os/TimerProto;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14540
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14541
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$25900(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V

    .line 14542
    return-object p0
.end method

.method public setBackgroundPartial(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 14446
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14447
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$25400(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto$Builder;)V

    .line 14448
    return-object p0
.end method

.method public setBackgroundPartial(Landroid/os/TimerProto;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14429
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14430
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$25300(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V

    .line 14431
    return-object p0
.end method

.method public setFull(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 14262
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14263
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$24600(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto$Builder;)V

    .line 14264
    return-object p0
.end method

.method public setFull(Landroid/os/TimerProto;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14246
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14247
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$24500(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V

    .line 14248
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14187
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14188
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$24200(Landroid/os/UidProto$Wakelock;Ljava/lang/String;)V

    .line 14189
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14204
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14205
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$24400(Landroid/os/UidProto$Wakelock;Lcom/google/protobuf/ByteString;)V

    .line 14206
    return-object p0
.end method

.method public setPartial(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 14353
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14354
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$25000(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto$Builder;)V

    .line 14355
    return-object p0
.end method

.method public setPartial(Landroid/os/TimerProto;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14336
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14337
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$24900(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V

    .line 14338
    return-object p0
.end method

.method public setWindow(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 14527
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14528
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$25800(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto$Builder;)V

    .line 14529
    return-object p0
.end method

.method public setWindow(Landroid/os/TimerProto;)Landroid/os/UidProto$Wakelock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14513
    invoke-virtual {p0}, Landroid/os/UidProto$Wakelock$Builder;->copyOnWrite()V

    .line 14514
    iget-object v0, p0, Landroid/os/UidProto$Wakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Wakelock;

    invoke-static {v0, p1}, Landroid/os/UidProto$Wakelock;->access$25700(Landroid/os/UidProto$Wakelock;Landroid/os/TimerProto;)V

    .line 14515
    return-object p0
.end method
