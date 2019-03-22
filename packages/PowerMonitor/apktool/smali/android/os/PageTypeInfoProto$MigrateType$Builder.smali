.class public final Landroid/os/PageTypeInfoProto$MigrateType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PageTypeInfoProto.java"

# interfaces
.implements Landroid/os/PageTypeInfoProto$MigrateTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PageTypeInfoProto$MigrateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/PageTypeInfoProto$MigrateType;",
        "Landroid/os/PageTypeInfoProto$MigrateType$Builder;",
        ">;",
        "Landroid/os/PageTypeInfoProto$MigrateTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 466
    invoke-static {}, Landroid/os/PageTypeInfoProto$MigrateType;->access$000()Landroid/os/PageTypeInfoProto$MigrateType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 467
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PageTypeInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/PageTypeInfoProto$1;

    .line 459
    invoke-direct {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFreePagesCount(Ljava/lang/Iterable;)Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/PageTypeInfoProto$MigrateType$Builder;"
        }
    .end annotation

    .line 657
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->access$1100(Landroid/os/PageTypeInfoProto$MigrateType;Ljava/lang/Iterable;)V

    .line 659
    return-object p0
.end method

.method public addFreePagesCount(I)Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 644
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->access$1000(Landroid/os/PageTypeInfoProto$MigrateType;I)V

    .line 646
    return-object p0
.end method

.method public clearFreePagesCount()Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1

    .line 669
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->access$1200(Landroid/os/PageTypeInfoProto$MigrateType;)V

    .line 671
    return-object p0
.end method

.method public clearNode()Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->access$200(Landroid/os/PageTypeInfoProto$MigrateType;)V

    .line 496
    return-object p0
.end method

.method public clearType()Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->access$700(Landroid/os/PageTypeInfoProto$MigrateType;)V

    .line 579
    return-object p0
.end method

.method public clearZone()Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->access$400(Landroid/os/PageTypeInfoProto$MigrateType;)V

    .line 533
    return-object p0
.end method

.method public getFreePagesCount(I)I
    .locals 1
    .param p1, "index"    # I

    .line 621
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->getFreePagesCount(I)I

    move-result v0

    return v0
.end method

.method public getFreePagesCountCount()I
    .locals 1

    .line 611
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->getFreePagesCountCount()I

    move-result v0

    return v0
.end method

.method public getFreePagesCountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    .line 601
    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->getFreePagesCountList()Ljava/util/List;

    move-result-object v0

    .line 600
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNode()I
    .locals 1

    .line 480
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->getNode()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 562
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->getZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 516
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->getZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNode()Z
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->hasNode()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 549
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasZone()Z
    .locals 1

    .line 503
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-virtual {v0}, Landroid/os/PageTypeInfoProto$MigrateType;->hasZone()Z

    move-result v0

    return v0
.end method

.method public setFreePagesCount(II)Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 632
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p1, p2}, Landroid/os/PageTypeInfoProto$MigrateType;->access$900(Landroid/os/PageTypeInfoProto$MigrateType;II)V

    .line 634
    return-object p0
.end method

.method public setNode(I)Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 486
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->access$100(Landroid/os/PageTypeInfoProto$MigrateType;I)V

    .line 488
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 569
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->access$600(Landroid/os/PageTypeInfoProto$MigrateType;Ljava/lang/String;)V

    .line 571
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 586
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->access$800(Landroid/os/PageTypeInfoProto$MigrateType;Lcom/google/protobuf/ByteString;)V

    .line 588
    return-object p0
.end method

.method public setZone(Ljava/lang/String;)Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 523
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->access$300(Landroid/os/PageTypeInfoProto$MigrateType;Ljava/lang/String;)V

    .line 525
    return-object p0
.end method

.method public setZoneBytes(Lcom/google/protobuf/ByteString;)Landroid/os/PageTypeInfoProto$MigrateType$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 540
    invoke-virtual {p0}, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Landroid/os/PageTypeInfoProto$MigrateType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PageTypeInfoProto$MigrateType;

    invoke-static {v0, p1}, Landroid/os/PageTypeInfoProto$MigrateType;->access$500(Landroid/os/PageTypeInfoProto$MigrateType;Lcom/google/protobuf/ByteString;)V

    .line 542
    return-object p0
.end method
