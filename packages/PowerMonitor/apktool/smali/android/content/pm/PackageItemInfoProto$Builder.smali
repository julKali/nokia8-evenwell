.class public final Landroid/content/pm/PackageItemInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PackageItemInfoProto.java"

# interfaces
.implements Landroid/content/pm/PackageItemInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageItemInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/pm/PackageItemInfoProto;",
        "Landroid/content/pm/PackageItemInfoProto$Builder;",
        ">;",
        "Landroid/content/pm/PackageItemInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 398
    invoke-static {}, Landroid/content/pm/PackageItemInfoProto;->access$000()Landroid/content/pm/PackageItemInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 399
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/pm/PackageItemInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/pm/PackageItemInfoProto$1;

    .line 391
    invoke-direct {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBanner()Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0}, Landroid/content/pm/PackageItemInfoProto;->access$1500(Landroid/content/pm/PackageItemInfoProto;)V

    .line 624
    return-object p0
.end method

.method public clearIcon()Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0}, Landroid/content/pm/PackageItemInfoProto;->access$1300(Landroid/content/pm/PackageItemInfoProto;)V

    .line 595
    return-object p0
.end method

.method public clearLabelRes()Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0}, Landroid/content/pm/PackageItemInfoProto;->access$800(Landroid/content/pm/PackageItemInfoProto;)V

    .line 520
    return-object p0
.end method

.method public clearName()Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0}, Landroid/content/pm/PackageItemInfoProto;->access$200(Landroid/content/pm/PackageItemInfoProto;)V

    .line 436
    return-object p0
.end method

.method public clearNonLocalizedLabel()Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0}, Landroid/content/pm/PackageItemInfoProto;->access$1000(Landroid/content/pm/PackageItemInfoProto;)V

    .line 557
    return-object p0
.end method

.method public clearPackageName()Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0}, Landroid/content/pm/PackageItemInfoProto;->access$500(Landroid/content/pm/PackageItemInfoProto;)V

    .line 482
    return-object p0
.end method

.method public getBanner()I
    .locals 1

    .line 608
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getBanner()I

    move-result v0

    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 579
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getIcon()I

    move-result v0

    return v0
.end method

.method public getLabelRes()I
    .locals 1

    .line 504
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getLabelRes()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNonLocalizedLabel()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getNonLocalizedLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonLocalizedLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 540
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getNonLocalizedLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 465
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBanner()Z
    .locals 1

    .line 602
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->hasBanner()Z

    move-result v0

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 573
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasLabelRes()Z
    .locals 1

    .line 498
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->hasLabelRes()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 406
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNonLocalizedLabel()Z
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->hasNonLocalizedLabel()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 452
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/PackageItemInfoProto;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public setBanner(I)Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 614
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/PackageItemInfoProto;->access$1400(Landroid/content/pm/PackageItemInfoProto;I)V

    .line 616
    return-object p0
.end method

.method public setIcon(I)Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 585
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/PackageItemInfoProto;->access$1200(Landroid/content/pm/PackageItemInfoProto;I)V

    .line 587
    return-object p0
.end method

.method public setLabelRes(I)Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 510
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/PackageItemInfoProto;->access$700(Landroid/content/pm/PackageItemInfoProto;I)V

    .line 512
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 426
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/PackageItemInfoProto;->access$100(Landroid/content/pm/PackageItemInfoProto;Ljava/lang/String;)V

    .line 428
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 443
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/PackageItemInfoProto;->access$300(Landroid/content/pm/PackageItemInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 445
    return-object p0
.end method

.method public setNonLocalizedLabel(Ljava/lang/String;)Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 547
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/PackageItemInfoProto;->access$900(Landroid/content/pm/PackageItemInfoProto;Ljava/lang/String;)V

    .line 549
    return-object p0
.end method

.method public setNonLocalizedLabelBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 564
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/PackageItemInfoProto;->access$1100(Landroid/content/pm/PackageItemInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 566
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 472
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/PackageItemInfoProto;->access$400(Landroid/content/pm/PackageItemInfoProto;Ljava/lang/String;)V

    .line 474
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/PackageItemInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 489
    invoke-virtual {p0}, Landroid/content/pm/PackageItemInfoProto$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Landroid/content/pm/PackageItemInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/PackageItemInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/PackageItemInfoProto;->access$600(Landroid/content/pm/PackageItemInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 491
    return-object p0
.end method
