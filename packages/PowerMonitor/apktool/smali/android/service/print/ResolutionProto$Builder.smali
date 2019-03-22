.class public final Landroid/service/print/ResolutionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ResolutionProto.java"

# interfaces
.implements Landroid/service/print/ResolutionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/ResolutionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/ResolutionProto;",
        "Landroid/service/print/ResolutionProto$Builder;",
        ">;",
        "Landroid/service/print/ResolutionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 382
    invoke-static {}, Landroid/service/print/ResolutionProto;->access$000()Landroid/service/print/ResolutionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 383
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/ResolutionProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/ResolutionProto$1;

    .line 375
    invoke-direct {p0}, Landroid/service/print/ResolutionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHorizontalDpi()Landroid/service/print/ResolutionProto$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Landroid/service/print/ResolutionProto$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-static {v0}, Landroid/service/print/ResolutionProto;->access$800(Landroid/service/print/ResolutionProto;)V

    .line 568
    return-object p0
.end method

.method public clearId()Landroid/service/print/ResolutionProto$Builder;
    .locals 1

    .line 438
    invoke-virtual {p0}, Landroid/service/print/ResolutionProto$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-static {v0}, Landroid/service/print/ResolutionProto;->access$200(Landroid/service/print/ResolutionProto;)V

    .line 440
    return-object p0
.end method

.method public clearLabel()Landroid/service/print/ResolutionProto$Builder;
    .locals 1

    .line 508
    invoke-virtual {p0}, Landroid/service/print/ResolutionProto$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-static {v0}, Landroid/service/print/ResolutionProto;->access$500(Landroid/service/print/ResolutionProto;)V

    .line 510
    return-object p0
.end method

.method public clearVerticalDpi()Landroid/service/print/ResolutionProto$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Landroid/service/print/ResolutionProto$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-static {v0}, Landroid/service/print/ResolutionProto;->access$1000(Landroid/service/print/ResolutionProto;)V

    .line 613
    return-object p0
.end method

.method public getHorizontalDpi()I
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto;->getHorizontalDpi()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 415
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 485
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalDpi()I
    .locals 1

    .line 589
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto;->getVerticalDpi()I

    move-result v0

    return v0
.end method

.method public hasHorizontalDpi()Z
    .locals 1

    .line 534
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto;->hasHorizontalDpi()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasVerticalDpi()Z
    .locals 1

    .line 579
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-virtual {v0}, Landroid/service/print/ResolutionProto;->hasVerticalDpi()Z

    move-result v0

    return v0
.end method

.method public setHorizontalDpi(I)Landroid/service/print/ResolutionProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 554
    invoke-virtual {p0}, Landroid/service/print/ResolutionProto$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-static {v0, p1}, Landroid/service/print/ResolutionProto;->access$700(Landroid/service/print/ResolutionProto;I)V

    .line 556
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroid/service/print/ResolutionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 426
    invoke-virtual {p0}, Landroid/service/print/ResolutionProto$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-static {v0, p1}, Landroid/service/print/ResolutionProto;->access$100(Landroid/service/print/ResolutionProto;Ljava/lang/String;)V

    .line 428
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/ResolutionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 451
    invoke-virtual {p0}, Landroid/service/print/ResolutionProto$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-static {v0, p1}, Landroid/service/print/ResolutionProto;->access$300(Landroid/service/print/ResolutionProto;Lcom/google/protobuf/ByteString;)V

    .line 453
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Landroid/service/print/ResolutionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 496
    invoke-virtual {p0}, Landroid/service/print/ResolutionProto$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-static {v0, p1}, Landroid/service/print/ResolutionProto;->access$400(Landroid/service/print/ResolutionProto;Ljava/lang/String;)V

    .line 498
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/ResolutionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 521
    invoke-virtual {p0}, Landroid/service/print/ResolutionProto$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-static {v0, p1}, Landroid/service/print/ResolutionProto;->access$600(Landroid/service/print/ResolutionProto;Lcom/google/protobuf/ByteString;)V

    .line 523
    return-object p0
.end method

.method public setVerticalDpi(I)Landroid/service/print/ResolutionProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 599
    invoke-virtual {p0}, Landroid/service/print/ResolutionProto$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Landroid/service/print/ResolutionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ResolutionProto;

    invoke-static {v0, p1}, Landroid/service/print/ResolutionProto;->access$900(Landroid/service/print/ResolutionProto;I)V

    .line 601
    return-object p0
.end method
