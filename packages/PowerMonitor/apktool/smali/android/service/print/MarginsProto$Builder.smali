.class public final Landroid/service/print/MarginsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MarginsProto.java"

# interfaces
.implements Landroid/service/print/MarginsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/MarginsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/MarginsProto;",
        "Landroid/service/print/MarginsProto$Builder;",
        ">;",
        "Landroid/service/print/MarginsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 322
    invoke-static {}, Landroid/service/print/MarginsProto;->access$000()Landroid/service/print/MarginsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 323
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/MarginsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/MarginsProto$1;

    .line 315
    invoke-direct {p0}, Landroid/service/print/MarginsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBottomMils()Landroid/service/print/MarginsProto$Builder;
    .locals 1

    .line 501
    invoke-virtual {p0}, Landroid/service/print/MarginsProto$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-static {v0}, Landroid/service/print/MarginsProto;->access$800(Landroid/service/print/MarginsProto;)V

    .line 503
    return-object p0
.end method

.method public clearLeftMils()Landroid/service/print/MarginsProto$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Landroid/service/print/MarginsProto$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-static {v0}, Landroid/service/print/MarginsProto;->access$400(Landroid/service/print/MarginsProto;)V

    .line 413
    return-object p0
.end method

.method public clearRightMils()Landroid/service/print/MarginsProto$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Landroid/service/print/MarginsProto$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-static {v0}, Landroid/service/print/MarginsProto;->access$600(Landroid/service/print/MarginsProto;)V

    .line 458
    return-object p0
.end method

.method public clearTopMils()Landroid/service/print/MarginsProto$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Landroid/service/print/MarginsProto$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-static {v0}, Landroid/service/print/MarginsProto;->access$200(Landroid/service/print/MarginsProto;)V

    .line 368
    return-object p0
.end method

.method public getBottomMils()I
    .locals 1

    .line 479
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->getBottomMils()I

    move-result v0

    return v0
.end method

.method public getLeftMils()I
    .locals 1

    .line 389
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->getLeftMils()I

    move-result v0

    return v0
.end method

.method public getRightMils()I
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->getRightMils()I

    move-result v0

    return v0
.end method

.method public getTopMils()I
    .locals 1

    .line 344
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->getTopMils()I

    move-result v0

    return v0
.end method

.method public hasBottomMils()Z
    .locals 1

    .line 469
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->hasBottomMils()Z

    move-result v0

    return v0
.end method

.method public hasLeftMils()Z
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->hasLeftMils()Z

    move-result v0

    return v0
.end method

.method public hasRightMils()Z
    .locals 1

    .line 424
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->hasRightMils()Z

    move-result v0

    return v0
.end method

.method public hasTopMils()Z
    .locals 1

    .line 334
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-virtual {v0}, Landroid/service/print/MarginsProto;->hasTopMils()Z

    move-result v0

    return v0
.end method

.method public setBottomMils(I)Landroid/service/print/MarginsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 489
    invoke-virtual {p0}, Landroid/service/print/MarginsProto$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-static {v0, p1}, Landroid/service/print/MarginsProto;->access$700(Landroid/service/print/MarginsProto;I)V

    .line 491
    return-object p0
.end method

.method public setLeftMils(I)Landroid/service/print/MarginsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 399
    invoke-virtual {p0}, Landroid/service/print/MarginsProto$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-static {v0, p1}, Landroid/service/print/MarginsProto;->access$300(Landroid/service/print/MarginsProto;I)V

    .line 401
    return-object p0
.end method

.method public setRightMils(I)Landroid/service/print/MarginsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 444
    invoke-virtual {p0}, Landroid/service/print/MarginsProto$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-static {v0, p1}, Landroid/service/print/MarginsProto;->access$500(Landroid/service/print/MarginsProto;I)V

    .line 446
    return-object p0
.end method

.method public setTopMils(I)Landroid/service/print/MarginsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 354
    invoke-virtual {p0}, Landroid/service/print/MarginsProto$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Landroid/service/print/MarginsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/MarginsProto;

    invoke-static {v0, p1}, Landroid/service/print/MarginsProto;->access$100(Landroid/service/print/MarginsProto;I)V

    .line 356
    return-object p0
.end method
