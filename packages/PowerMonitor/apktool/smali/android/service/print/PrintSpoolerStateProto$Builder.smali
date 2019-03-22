.class public final Landroid/service/print/PrintSpoolerStateProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrintSpoolerStateProto.java"

# interfaces
.implements Landroid/service/print/PrintSpoolerStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrintSpoolerStateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PrintSpoolerStateProto;",
        "Landroid/service/print/PrintSpoolerStateProto$Builder;",
        ">;",
        "Landroid/service/print/PrintSpoolerStateProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-static {}, Landroid/service/print/PrintSpoolerStateProto;->access$000()Landroid/service/print/PrintSpoolerStateProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PrintSpoolerStateProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PrintSpoolerStateProto$1;

    .line 292
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerStateProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInternalState()Landroid/service/print/PrintSpoolerStateProto$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0}, Landroid/service/print/PrintSpoolerStateProto;->access$800(Landroid/service/print/PrintSpoolerStateProto;)V

    .line 459
    return-object p0
.end method

.method public clearIsBound()Landroid/service/print/PrintSpoolerStateProto$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0}, Landroid/service/print/PrintSpoolerStateProto;->access$400(Landroid/service/print/PrintSpoolerStateProto;)V

    .line 390
    return-object p0
.end method

.method public clearIsDestroyed()Landroid/service/print/PrintSpoolerStateProto$Builder;
    .locals 1

    .line 343
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0}, Landroid/service/print/PrintSpoolerStateProto;->access$200(Landroid/service/print/PrintSpoolerStateProto;)V

    .line 345
    return-object p0
.end method

.method public getInternalState()Landroid/service/print/PrintSpoolerInternalStateProto;
    .locals 1

    .line 411
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerStateProto;->getInternalState()Landroid/service/print/PrintSpoolerInternalStateProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsBound()Z
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerStateProto;->getIsBound()Z

    move-result v0

    return v0
.end method

.method public getIsDestroyed()Z
    .locals 1

    .line 321
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerStateProto;->getIsDestroyed()Z

    move-result v0

    return v0
.end method

.method public hasInternalState()Z
    .locals 1

    .line 401
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerStateProto;->hasInternalState()Z

    move-result v0

    return v0
.end method

.method public hasIsBound()Z
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerStateProto;->hasIsBound()Z

    move-result v0

    return v0
.end method

.method public hasIsDestroyed()Z
    .locals 1

    .line 311
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerStateProto;->hasIsDestroyed()Z

    move-result v0

    return v0
.end method

.method public mergeInternalState(Landroid/service/print/PrintSpoolerInternalStateProto;)Landroid/service/print/PrintSpoolerStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 446
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerStateProto;->access$700(Landroid/service/print/PrintSpoolerStateProto;Landroid/service/print/PrintSpoolerInternalStateProto;)V

    .line 448
    return-object p0
.end method

.method public setInternalState(Landroid/service/print/PrintSpoolerInternalStateProto$Builder;)Landroid/service/print/PrintSpoolerStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintSpoolerInternalStateProto$Builder;

    .line 434
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerStateProto;->access$600(Landroid/service/print/PrintSpoolerStateProto;Landroid/service/print/PrintSpoolerInternalStateProto$Builder;)V

    .line 436
    return-object p0
.end method

.method public setInternalState(Landroid/service/print/PrintSpoolerInternalStateProto;)Landroid/service/print/PrintSpoolerStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 421
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerStateProto;->access$500(Landroid/service/print/PrintSpoolerStateProto;Landroid/service/print/PrintSpoolerInternalStateProto;)V

    .line 423
    return-object p0
.end method

.method public setIsBound(Z)Landroid/service/print/PrintSpoolerStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 376
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerStateProto;->access$300(Landroid/service/print/PrintSpoolerStateProto;Z)V

    .line 378
    return-object p0
.end method

.method public setIsDestroyed(Z)Landroid/service/print/PrintSpoolerStateProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 331
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerStateProto$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Landroid/service/print/PrintSpoolerStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerStateProto;->access$100(Landroid/service/print/PrintSpoolerStateProto;Z)V

    .line 333
    return-object p0
.end method
