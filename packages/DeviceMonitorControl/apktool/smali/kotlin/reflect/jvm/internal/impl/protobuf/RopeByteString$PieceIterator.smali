.class Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 1
    .param p1, "root"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .prologue
    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    .line 723
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 724
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V
    .locals 0
    .param p1, "x0"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .param p2, "x1"    # Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;

    .prologue
    .line 716
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    .locals 3
    .param p1, "root"    # Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .prologue
    .line 727
    move-object v0, p1

    .line 728
    .local v0, "pos":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    :goto_0
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 729
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    .line 730
    .local v1, "rbs":Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    .line 732
    goto :goto_0

    .line 733
    .end local v1    # "rbs":Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .end local v0    # "pos":Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    return-object v0
.end method

.method private getNextNonEmptyLeaf()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    .locals 2

    .prologue
    .line 740
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 741
    const/4 v0, 0x0

    .line 745
    :goto_0
    return-object v0

    .line 743
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$500(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v0

    .line 744
    .local v0, "result":Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    .locals 2

    .prologue
    .line 761
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    if-nez v1, :cond_0

    .line 762
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 764
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 765
    .local v0, "result":Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 766
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 770
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
