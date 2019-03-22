.class public final Landroid/service/print/PrintDocumentInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrintDocumentInfoProto.java"

# interfaces
.implements Landroid/service/print/PrintDocumentInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrintDocumentInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PrintDocumentInfoProto;",
        "Landroid/service/print/PrintDocumentInfoProto$Builder;",
        ">;",
        "Landroid/service/print/PrintDocumentInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 352
    invoke-static {}, Landroid/service/print/PrintDocumentInfoProto;->access$000()Landroid/service/print/PrintDocumentInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 353
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PrintDocumentInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PrintDocumentInfoProto$1;

    .line 345
    invoke-direct {p0}, Landroid/service/print/PrintDocumentInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContentType()Landroid/service/print/PrintDocumentInfoProto$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintDocumentInfoProto;->access$700(Landroid/service/print/PrintDocumentInfoProto;)V

    .line 513
    return-object p0
.end method

.method public clearDataSize()Landroid/service/print/PrintDocumentInfoProto$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintDocumentInfoProto;->access$900(Landroid/service/print/PrintDocumentInfoProto;)V

    .line 558
    return-object p0
.end method

.method public clearName()Landroid/service/print/PrintDocumentInfoProto$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintDocumentInfoProto;->access$200(Landroid/service/print/PrintDocumentInfoProto;)V

    .line 410
    return-object p0
.end method

.method public clearPageCount()Landroid/service/print/PrintDocumentInfoProto$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0}, Landroid/service/print/PrintDocumentInfoProto;->access$500(Landroid/service/print/PrintDocumentInfoProto;)V

    .line 468
    return-object p0
.end method

.method public getContentType()I
    .locals 1

    .line 489
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->getContentType()I

    move-result v0

    return v0
.end method

.method public getDataSize()J
    .locals 2

    .line 534
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->getDataSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->getPageCount()I

    move-result v0

    return v0
.end method

.method public hasContentType()Z
    .locals 1

    .line 479
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->hasContentType()Z

    move-result v0

    return v0
.end method

.method public hasDataSize()Z
    .locals 1

    .line 524
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->hasDataSize()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPageCount()Z
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-virtual {v0}, Landroid/service/print/PrintDocumentInfoProto;->hasPageCount()Z

    move-result v0

    return v0
.end method

.method public setContentType(I)Landroid/service/print/PrintDocumentInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 499
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintDocumentInfoProto;->access$600(Landroid/service/print/PrintDocumentInfoProto;I)V

    .line 501
    return-object p0
.end method

.method public setDataSize(J)Landroid/service/print/PrintDocumentInfoProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 544
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintDocumentInfoProto;->access$800(Landroid/service/print/PrintDocumentInfoProto;J)V

    .line 546
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/print/PrintDocumentInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintDocumentInfoProto;->access$100(Landroid/service/print/PrintDocumentInfoProto;Ljava/lang/String;)V

    .line 398
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintDocumentInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 421
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintDocumentInfoProto;->access$300(Landroid/service/print/PrintDocumentInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 423
    return-object p0
.end method

.method public setPageCount(I)Landroid/service/print/PrintDocumentInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 454
    invoke-virtual {p0}, Landroid/service/print/PrintDocumentInfoProto$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Landroid/service/print/PrintDocumentInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintDocumentInfoProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintDocumentInfoProto;->access$400(Landroid/service/print/PrintDocumentInfoProto;I)V

    .line 456
    return-object p0
.end method
