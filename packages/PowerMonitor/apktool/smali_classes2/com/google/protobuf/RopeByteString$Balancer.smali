.class Lcom/google/protobuf/RopeByteString$Balancer;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Balancer"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/RopeByteString$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/RopeByteString$1;

    .line 564
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/RopeByteString$Balancer;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/RopeByteString$Balancer;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;
    .param p2, "x2"    # Lcom/google/protobuf/ByteString;

    .line 564
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/RopeByteString$Balancer;->balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 4
    .param p1, "left"    # Lcom/google/protobuf/ByteString;
    .param p2, "right"    # Lcom/google/protobuf/ByteString;

    .line 571
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 572
    invoke-direct {p0, p2}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 575
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 576
    .local v0, "partialString":Lcom/google/protobuf/ByteString;
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 578
    .local v1, "newLeft":Lcom/google/protobuf/ByteString;
    new-instance v2, Lcom/google/protobuf/RopeByteString;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object v0, v2

    .line 579
    .end local v1    # "newLeft":Lcom/google/protobuf/ByteString;
    goto :goto_0

    .line 582
    :cond_0
    return-object v0
.end method

.method private doBalance(Lcom/google/protobuf/ByteString;)V
    .locals 3
    .param p1, "root"    # Lcom/google/protobuf/ByteString;

    .line 590
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->insert(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 592
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_1

    .line 593
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/RopeByteString;

    .line 594
    .local v0, "rbs":Lcom/google/protobuf/RopeByteString;
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 595
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 596
    .end local v0    # "rbs":Lcom/google/protobuf/RopeByteString;
    nop

    .line 601
    :goto_0
    return-void

    .line 597
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDepthBinForLength(I)I
    .locals 2
    .param p1, "length"    # I

    .line 657
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 658
    .local v0, "depth":I
    if-gez v0, :cond_0

    .line 661
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    .line 662
    .local v1, "insertionPoint":I
    add-int/lit8 v0, v1, -0x1

    .line 665
    .end local v1    # "insertionPoint":I
    :cond_0
    return v0
.end method

.method private insert(Lcom/google/protobuf/ByteString;)V
    .locals 7
    .param p1, "byteString"    # Lcom/google/protobuf/ByteString;

    .line 618
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v0

    .line 619
    .local v0, "depthBin":I
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 625
    .local v1, "binEnd":I
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto/16 :goto_2

    .line 628
    :cond_0
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v2

    aget v2, v2, v0

    .line 631
    .local v2, "binStart":I
    iget-object v3, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 632
    .local v3, "newTree":Lcom/google/protobuf/ByteString;
    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    .line 633
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 634
    iget-object v4, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 635
    .local v4, "left":Lcom/google/protobuf/ByteString;
    new-instance v6, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v6, v4, v3, v5}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object v3, v6

    .line 636
    .end local v4    # "left":Lcom/google/protobuf/ByteString;
    goto :goto_0

    .line 639
    :cond_1
    new-instance v4, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v4, v3, p1, v5}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object v3, v4

    .line 642
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 643
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v0

    .line 644
    invoke-static {}, Lcom/google/protobuf/RopeByteString;->access$600()[I

    move-result-object v4

    add-int/lit8 v6, v0, 0x1

    aget v1, v4, v6

    .line 645
    iget-object v4, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    if-ge v4, v1, :cond_2

    .line 646
    iget-object v4, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 647
    .restart local v4    # "left":Lcom/google/protobuf/ByteString;
    new-instance v6, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v6, v4, v3, v5}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object v3, v6

    .line 648
    .end local v4    # "left":Lcom/google/protobuf/ByteString;
    goto :goto_1

    .line 652
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "binStart":I
    .end local v3    # "newTree":Lcom/google/protobuf/ByteString;
    goto :goto_3

    .line 626
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :goto_3
    return-void
.end method
