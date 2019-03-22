.class Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Balancer"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V
    .locals 0
    .param p1, "x0"    # Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;

    .prologue
    .line 602
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;
    .param p1, "x1"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .param p2, "x2"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .prologue
    .line 602
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->balance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private balance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 4
    .param p1, "left"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .param p2, "right"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .prologue
    .line 609
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->doBalance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 610
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->doBalance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 613
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 614
    .local v1, "partialString":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 615
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 616
    .local v0, "newLeft":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    .end local v1    # "partialString":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .local v2, "partialString":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    move-object v1, v2

    .line 617
    .end local v2    # "partialString":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .restart local v1    # "partialString":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    goto :goto_0

    .line 620
    .end local v0    # "newLeft":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :cond_0
    return-object v1
.end method

.method private doBalance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 5
    .param p1, "root"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .prologue
    .line 628
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isBalanced()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->insert(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 639
    :goto_0
    return-void

    .line 630
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 631
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    .line 632
    .local v0, "rbs":Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->doBalance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 633
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$500(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->doBalance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto :goto_0

    .line 635
    .end local v0    # "rbs":Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Has a new type of ByteString been created? Found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getDepthBinForLength(I)I
    .locals 3
    .param p1, "length"    # I

    .prologue
    .line 695
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$600()[I

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 696
    .local v0, "depth":I
    if-gez v0, :cond_0

    .line 699
    add-int/lit8 v2, v0, 0x1

    neg-int v1, v2

    .line 700
    .local v1, "insertionPoint":I
    add-int/lit8 v0, v1, -0x1

    .line 703
    .end local v1    # "insertionPoint":I
    :cond_0
    return v0
.end method

.method private insert(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 9
    .param p1, "byteString"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .prologue
    const/4 v8, 0x0

    .line 656
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v6

    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v2

    .line 657
    .local v2, "depthBin":I
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$600()[I

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    aget v0, v6, v7

    .line 663
    .local v0, "binEnd":I
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v6

    if-lt v6, v0, :cond_1

    .line 664
    :cond_0
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :goto_0
    return-void

    .line 666
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$600()[I

    move-result-object v6

    aget v1, v6, v2

    .line 669
    .local v1, "binStart":I
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 670
    .local v4, "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :goto_1
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v6

    if-ge v6, v1, :cond_2

    .line 672
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 673
    .local v3, "left":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    invoke-direct {v5, v3, v4, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    .end local v4    # "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .local v5, "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    move-object v4, v5

    .line 674
    .end local v5    # "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .restart local v4    # "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    goto :goto_1

    .line 677
    .end local v3    # "left":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :cond_2
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    invoke-direct {v5, v4, p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    .end local v4    # "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .restart local v5    # "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    move-object v4, v5

    .line 680
    .end local v5    # "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .restart local v4    # "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :goto_2
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 681
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v6

    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v2

    .line 682
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$600()[I

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    aget v0, v6, v7

    .line 683
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v6

    if-ge v6, v0, :cond_3

    .line 684
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 685
    .restart local v3    # "left":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    invoke-direct {v5, v3, v4, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    .end local v4    # "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .restart local v5    # "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    move-object v4, v5

    .line 686
    .end local v5    # "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .restart local v4    # "newTree":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    goto :goto_2

    .line 690
    .end local v3    # "left":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :cond_3
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    invoke-virtual {v6, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
