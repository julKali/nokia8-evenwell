.class public final Landroid/content/ClipDescriptionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClipDescriptionProto.java"

# interfaces
.implements Landroid/content/ClipDescriptionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ClipDescriptionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/ClipDescriptionProto;",
        "Landroid/content/ClipDescriptionProto$Builder;",
        ">;",
        "Landroid/content/ClipDescriptionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 369
    invoke-static {}, Landroid/content/ClipDescriptionProto;->access$000()Landroid/content/ClipDescriptionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ClipDescriptionProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/ClipDescriptionProto$1;

    .line 362
    invoke-direct {p0}, Landroid/content/ClipDescriptionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMimeTypes(Ljava/lang/Iterable;)Landroid/content/ClipDescriptionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/ClipDescriptionProto$Builder;"
        }
    .end annotation

    .line 423
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p1}, Landroid/content/ClipDescriptionProto;->access$300(Landroid/content/ClipDescriptionProto;Ljava/lang/Iterable;)V

    .line 425
    return-object p0
.end method

.method public addMimeTypes(Ljava/lang/String;)Landroid/content/ClipDescriptionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p1}, Landroid/content/ClipDescriptionProto;->access$200(Landroid/content/ClipDescriptionProto;Ljava/lang/String;)V

    .line 416
    return-object p0
.end method

.method public addMimeTypesBytes(Lcom/google/protobuf/ByteString;)Landroid/content/ClipDescriptionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 440
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p1}, Landroid/content/ClipDescriptionProto;->access$500(Landroid/content/ClipDescriptionProto;Lcom/google/protobuf/ByteString;)V

    .line 442
    return-object p0
.end method

.method public clearExtras()Landroid/content/ClipDescriptionProto$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0}, Landroid/content/ClipDescriptionProto;->access$1200(Landroid/content/ClipDescriptionProto;)V

    .line 533
    return-object p0
.end method

.method public clearLabel()Landroid/content/ClipDescriptionProto$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0}, Landroid/content/ClipDescriptionProto;->access$700(Landroid/content/ClipDescriptionProto;)V

    .line 479
    return-object p0
.end method

.method public clearMimeTypes()Landroid/content/ClipDescriptionProto$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0}, Landroid/content/ClipDescriptionProto;->access$400(Landroid/content/ClipDescriptionProto;)V

    .line 433
    return-object p0
.end method

.method public clearTimestampMs()Landroid/content/ClipDescriptionProto$Builder;
    .locals 1

    .line 560
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0}, Landroid/content/ClipDescriptionProto;->access$1400(Landroid/content/ClipDescriptionProto;)V

    .line 562
    return-object p0
.end method

.method public getExtras()Landroid/os/PersistableBundleProto;
    .locals 1

    .line 501
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->getExtras()Landroid/os/PersistableBundleProto;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 462
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimeTypes(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 391
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0, p1}, Landroid/content/ClipDescriptionProto;->getMimeTypes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 398
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0, p1}, Landroid/content/ClipDescriptionProto;->getMimeTypesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimeTypesCount()I
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->getMimeTypesCount()I

    move-result v0

    return v0
.end method

.method public getMimeTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    .line 379
    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->getMimeTypesList()Ljava/util/List;

    move-result-object v0

    .line 378
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMs()J
    .locals 2

    .line 546
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->getTimestampMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasExtras()Z
    .locals 1

    .line 495
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->hasExtras()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 449
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMs()Z
    .locals 1

    .line 540
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-virtual {v0}, Landroid/content/ClipDescriptionProto;->hasTimestampMs()Z

    move-result v0

    return v0
.end method

.method public mergeExtras(Landroid/os/PersistableBundleProto;)Landroid/content/ClipDescriptionProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PersistableBundleProto;

    .line 524
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p1}, Landroid/content/ClipDescriptionProto;->access$1100(Landroid/content/ClipDescriptionProto;Landroid/os/PersistableBundleProto;)V

    .line 526
    return-object p0
.end method

.method public setExtras(Landroid/os/PersistableBundleProto$Builder;)Landroid/content/ClipDescriptionProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PersistableBundleProto$Builder;

    .line 516
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p1}, Landroid/content/ClipDescriptionProto;->access$1000(Landroid/content/ClipDescriptionProto;Landroid/os/PersistableBundleProto$Builder;)V

    .line 518
    return-object p0
.end method

.method public setExtras(Landroid/os/PersistableBundleProto;)Landroid/content/ClipDescriptionProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PersistableBundleProto;

    .line 507
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p1}, Landroid/content/ClipDescriptionProto;->access$900(Landroid/content/ClipDescriptionProto;Landroid/os/PersistableBundleProto;)V

    .line 509
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Landroid/content/ClipDescriptionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 469
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p1}, Landroid/content/ClipDescriptionProto;->access$600(Landroid/content/ClipDescriptionProto;Ljava/lang/String;)V

    .line 471
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Landroid/content/ClipDescriptionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 486
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p1}, Landroid/content/ClipDescriptionProto;->access$800(Landroid/content/ClipDescriptionProto;Lcom/google/protobuf/ByteString;)V

    .line 488
    return-object p0
.end method

.method public setMimeTypes(ILjava/lang/String;)Landroid/content/ClipDescriptionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p1, p2}, Landroid/content/ClipDescriptionProto;->access$100(Landroid/content/ClipDescriptionProto;ILjava/lang/String;)V

    .line 407
    return-object p0
.end method

.method public setTimestampMs(J)Landroid/content/ClipDescriptionProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 552
    invoke-virtual {p0}, Landroid/content/ClipDescriptionProto$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Landroid/content/ClipDescriptionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ClipDescriptionProto;

    invoke-static {v0, p1, p2}, Landroid/content/ClipDescriptionProto;->access$1300(Landroid/content/ClipDescriptionProto;J)V

    .line 554
    return-object p0
.end method
