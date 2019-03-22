.class public final Landroid/view/DisplayInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DisplayInfoProto.java"

# interfaces
.implements Landroid/view/DisplayInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/view/DisplayInfoProto;",
        "Landroid/view/DisplayInfoProto$Builder;",
        ">;",
        "Landroid/view/DisplayInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 325
    invoke-static {}, Landroid/view/DisplayInfoProto;->access$000()Landroid/view/DisplayInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 326
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/DisplayInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/DisplayInfoProto$1;

    .line 318
    invoke-direct {p0}, Landroid/view/DisplayInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppHeight()Landroid/view/DisplayInfoProto$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-static {v0}, Landroid/view/DisplayInfoProto;->access$800(Landroid/view/DisplayInfoProto;)V

    .line 442
    return-object p0
.end method

.method public clearAppWidth()Landroid/view/DisplayInfoProto$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-static {v0}, Landroid/view/DisplayInfoProto;->access$600(Landroid/view/DisplayInfoProto;)V

    .line 413
    return-object p0
.end method

.method public clearLogicalHeight()Landroid/view/DisplayInfoProto$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-static {v0}, Landroid/view/DisplayInfoProto;->access$400(Landroid/view/DisplayInfoProto;)V

    .line 384
    return-object p0
.end method

.method public clearLogicalWidth()Landroid/view/DisplayInfoProto$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-static {v0}, Landroid/view/DisplayInfoProto;->access$200(Landroid/view/DisplayInfoProto;)V

    .line 355
    return-object p0
.end method

.method public clearName()Landroid/view/DisplayInfoProto$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-static {v0}, Landroid/view/DisplayInfoProto;->access$1000(Landroid/view/DisplayInfoProto;)V

    .line 479
    return-object p0
.end method

.method public getAppHeight()I
    .locals 1

    .line 426
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->getAppHeight()I

    move-result v0

    return v0
.end method

.method public getAppWidth()I
    .locals 1

    .line 397
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->getAppWidth()I

    move-result v0

    return v0
.end method

.method public getLogicalHeight()I
    .locals 1

    .line 368
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->getLogicalHeight()I

    move-result v0

    return v0
.end method

.method public getLogicalWidth()I
    .locals 1

    .line 339
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->getLogicalWidth()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 462
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppHeight()Z
    .locals 1

    .line 420
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->hasAppHeight()Z

    move-result v0

    return v0
.end method

.method public hasAppWidth()Z
    .locals 1

    .line 391
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->hasAppWidth()Z

    move-result v0

    return v0
.end method

.method public hasLogicalHeight()Z
    .locals 1

    .line 362
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->hasLogicalHeight()Z

    move-result v0

    return v0
.end method

.method public hasLogicalWidth()Z
    .locals 1

    .line 333
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->hasLogicalWidth()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 449
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public setAppHeight(I)Landroid/view/DisplayInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 432
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-static {v0, p1}, Landroid/view/DisplayInfoProto;->access$700(Landroid/view/DisplayInfoProto;I)V

    .line 434
    return-object p0
.end method

.method public setAppWidth(I)Landroid/view/DisplayInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 403
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-static {v0, p1}, Landroid/view/DisplayInfoProto;->access$500(Landroid/view/DisplayInfoProto;I)V

    .line 405
    return-object p0
.end method

.method public setLogicalHeight(I)Landroid/view/DisplayInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 374
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-static {v0, p1}, Landroid/view/DisplayInfoProto;->access$300(Landroid/view/DisplayInfoProto;I)V

    .line 376
    return-object p0
.end method

.method public setLogicalWidth(I)Landroid/view/DisplayInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 345
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-static {v0, p1}, Landroid/view/DisplayInfoProto;->access$100(Landroid/view/DisplayInfoProto;I)V

    .line 347
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/view/DisplayInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 469
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-static {v0, p1}, Landroid/view/DisplayInfoProto;->access$900(Landroid/view/DisplayInfoProto;Ljava/lang/String;)V

    .line 471
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/view/DisplayInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 486
    invoke-virtual {p0}, Landroid/view/DisplayInfoProto$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Landroid/view/DisplayInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/view/DisplayInfoProto;

    invoke-static {v0, p1}, Landroid/view/DisplayInfoProto;->access$1100(Landroid/view/DisplayInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 488
    return-object p0
.end method
