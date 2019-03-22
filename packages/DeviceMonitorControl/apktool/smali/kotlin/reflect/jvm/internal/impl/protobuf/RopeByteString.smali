.class Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;
    }
.end annotation


# static fields
.field private static final minLengthByDepth:[I


# instance fields
.field private hash:I

.field private final left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .local v3, "numbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    .line 94
    .local v0, "f1":I
    const/4 v1, 0x1

    .line 97
    .local v1, "f2":I
    :goto_0
    if-lez v1, :cond_0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int v4, v0, v1

    .line 100
    .local v4, "temp":I
    move v0, v1

    .line 101
    move v1, v4

    .line 102
    goto :goto_0

    .line 106
    .end local v4    # "temp":I
    :cond_0
    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 108
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 110
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v6, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 2
    .param p1, "left"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .param p2, "right"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .prologue
    .line 129
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;-><init>()V

    .line 543
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    .line 130
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 131
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 132
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    .line 133
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    .line 134
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V
    .locals 0
    .param p1, "x0"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .param p2, "x1"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .param p3, "x2"    # Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    .prologue
    .line 70
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$500(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    .prologue
    .line 70
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$600()[I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    return-object v0
.end method

.method static concatenate(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 9
    .param p0, "left"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .param p1, "right"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .prologue
    const/4 v6, 0x0

    const/16 v8, 0x80

    .line 153
    instance-of v5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    if-eqz v5, :cond_0

    move-object v5, p0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    move-object v0, v5

    .line 155
    .local v0, "leftRope":Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 156
    move-object v4, p0

    .line 201
    .local v4, "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :goto_1
    return-object v4

    .end local v0    # "leftRope":Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
    .end local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :cond_0
    move-object v0, v6

    .line 153
    goto :goto_0

    .line 157
    .restart local v0    # "leftRope":Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 158
    move-object v4, p1

    .restart local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    goto :goto_1

    .line 160
    .end local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v7

    add-int v2, v5, v7

    .line 161
    .local v2, "newLength":I
    if-ge v2, v8, :cond_3

    .line 164
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v4

    .restart local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    goto :goto_1

    .line 165
    .end local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v7

    add-int/2addr v5, v7

    if-ge v5, v8, :cond_4

    .line 177
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-static {v5, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v3

    .line 178
    .local v3, "newRight":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-direct {v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 179
    .restart local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    goto :goto_1

    .end local v3    # "newRight":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .end local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :cond_4
    if-eqz v0, :cond_5

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v5

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v7

    if-le v5, v7, :cond_5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->getTreeDepth()I

    move-result v5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v7

    if-le v5, v7, :cond_5

    .line 187
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-direct {v3, v5, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 188
    .restart local v3    # "newRight":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-direct {v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 189
    .restart local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    goto :goto_1

    .line 192
    .end local v3    # "newRight":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .end local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v5, 0x1

    .line 193
    .local v1, "newDepth":I
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    aget v5, v5, v1

    if-lt v2, v5, :cond_6

    .line 195
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    invoke-direct {v4, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .restart local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    goto :goto_1

    .line 197
    .end local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :cond_6
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    invoke-static {v5, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->access$100(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v4

    .restart local v4    # "result":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    goto/16 :goto_1
.end method

.method private static concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    .locals 5
    .param p0, "left"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .param p1, "right"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .prologue
    const/4 v4, 0x0

    .line 214
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    .line 215
    .local v1, "leftSize":I
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    .line 216
    .local v2, "rightSize":I
    add-int v3, v1, v2

    new-array v0, v3, [B

    .line 217
    .local v0, "bytes":[B
    invoke-virtual {p0, v0, v4, v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    .line 218
    invoke-virtual {p1, v0, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    .line 219
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    return-object v3
.end method

.method private equalsFragments(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Z
    .locals 12
    .param p1, "other"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .prologue
    const/4 v11, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    .local v8, "thisOffset":I
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v7, p0, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    .line 495
    .local v7, "thisIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;>;"
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 497
    .local v10, "thisString":Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    const/4 v4, 0x0

    .line 498
    .local v4, "thatOffset":I
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v3, p1, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    .line 499
    .local v3, "thatIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;>;"
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 501
    .local v6, "thatString":Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    const/4 v1, 0x0

    .line 503
    .local v1, "pos":I
    :goto_0
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v11

    sub-int v9, v11, v8

    .line 504
    .local v9, "thisRemaining":I
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v11

    sub-int v5, v11, v4

    .line 505
    .local v5, "thatRemaining":I
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 508
    .local v0, "bytesToCompare":I
    if-nez v8, :cond_0

    invoke-virtual {v10, v6, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->equalsRange(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;II)Z

    move-result v2

    .line 511
    .local v2, "stillEqual":Z
    :goto_1
    if-nez v2, :cond_1

    .line 512
    const/4 v11, 0x0

    .line 518
    :goto_2
    return v11

    .line 508
    .end local v2    # "stillEqual":Z
    :cond_0
    invoke-virtual {v6, v10, v8, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->equalsRange(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;II)Z

    move-result v2

    goto :goto_1

    .line 515
    .restart local v2    # "stillEqual":Z
    :cond_1
    add-int/2addr v1, v0

    .line 516
    iget v11, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    if-lt v1, v11, :cond_3

    .line 517
    iget v11, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    if-ne v1, v11, :cond_2

    .line 518
    const/4 v11, 0x1

    goto :goto_2

    .line 520
    :cond_2
    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11}, Ljava/lang/IllegalStateException;-><init>()V

    throw v11

    .line 523
    :cond_3
    if-ne v0, v9, :cond_4

    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "thisString":Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 529
    .restart local v10    # "thisString":Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    :goto_3
    if-ne v0, v5, :cond_5

    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "thatString":Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .restart local v6    # "thatString":Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    goto :goto_0

    .line 527
    :cond_4
    add-int/2addr v8, v0

    goto :goto_3

    .line 533
    :cond_5
    add-int/2addr v4, v0

    goto :goto_0
.end method


# virtual methods
.method protected copyToInternal([BIII)V
    .locals 5
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "numberToCopy"    # I

    .prologue
    .line 360
    add-int v1, p2, p4

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-gt v1, v2, :cond_0

    .line 361
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    .line 371
    :goto_0
    return-void

    .line 362
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v1, :cond_1

    .line 363
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0

    .line 366
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v0, v1, p2

    .line 367
    .local v0, "leftLength":I
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    .line 368
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v4, p4, v0

    invoke-virtual {v1, p1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 453
    if-ne p1, p0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return v2

    .line 456
    :cond_1
    instance-of v4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    if-nez v4, :cond_2

    move v2, v3

    .line 457
    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 460
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 461
    .local v1, "otherByteString":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    move v2, v3

    .line 462
    goto :goto_0

    .line 464
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    if-eqz v4, :cond_0

    .line 473
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    if-eqz v2, :cond_4

    .line 474
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->peekCachedHashCode()I

    move-result v0

    .line 475
    .local v0, "cachedOtherHash":I
    if-eqz v0, :cond_4

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    if-eq v2, v0, :cond_4

    move v2, v3

    .line 476
    goto :goto_0

    .line 480
    .end local v0    # "cachedOtherHash":I
    :cond_4
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->equalsFragments(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Z

    move-result v2

    goto :goto_0
.end method

.method protected getTreeDepth()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 547
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    .line 549
    .local v0, "h":I
    if-nez v0, :cond_1

    .line 550
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    .line 551
    const/4 v1, 0x0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->partialHash(III)I

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 553
    const/4 v0, 0x1

    .line 555
    :cond_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    .line 557
    :cond_1
    return v0
.end method

.method protected isBalanced()Z
    .locals 3

    .prologue
    .line 290
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidUtf8()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 429
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    invoke-virtual {v3, v2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    .line 430
    .local v0, "leftPartial":I
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    .line 431
    .local v1, "state":I
    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .locals 2

    .prologue
    .line 779
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    return-object v0
.end method

.method public newCodedInput()Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 1

    .prologue
    .line 584
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method protected partialHash(III)I
    .locals 6
    .param p1, "h"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 567
    add-int v2, p2, p3

    .line 568
    .local v2, "toIndex":I
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-gt v2, v3, :cond_0

    .line 569
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v3, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result v3

    .line 575
    :goto_0
    return v3

    .line 570
    :cond_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v3, :cond_1

    .line 571
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v4, p2, v4

    invoke-virtual {v3, p1, v4, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result v3

    goto :goto_0

    .line 573
    :cond_1
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v0, v3, p2

    .line 574
    .local v0, "leftLength":I
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v3, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result v1

    .line 575
    .local v1, "leftPartial":I
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v4, 0x0

    sub-int v5, p3, v0

    invoke-virtual {v3, v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result v3

    goto :goto_0
.end method

.method protected partialIsValidUtf8(III)I
    .locals 6
    .param p1, "state"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 436
    add-int v2, p2, p3

    .line 437
    .local v2, "toIndex":I
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-gt v2, v3, :cond_0

    .line 438
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v3, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v3

    .line 444
    :goto_0
    return v3

    .line 439
    :cond_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v3, :cond_1

    .line 440
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v4, p2, v4

    invoke-virtual {v3, p1, v4, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v3

    goto :goto_0

    .line 442
    :cond_1
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v0, v3, p2

    .line 443
    .local v0, "leftLength":I
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v3, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    .line 444
    .local v1, "leftPartial":I
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v4, 0x0

    sub-int v5, p3, v0

    invoke-virtual {v3, v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v3

    goto :goto_0
.end method

.method protected peekCachedHashCode()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 4
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "sourceOffset"    # I
    .param p3, "numberToWrite"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 407
    add-int v1, p2, p3

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-gt v1, v2, :cond_0

    .line 408
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 416
    :goto_0
    return-void

    .line 409
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v1, :cond_1

    .line 410
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0

    .line 412
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v0, v1, p2

    .line 413
    .local v0, "numberToWriteInLeft":I
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 414
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0
.end method
