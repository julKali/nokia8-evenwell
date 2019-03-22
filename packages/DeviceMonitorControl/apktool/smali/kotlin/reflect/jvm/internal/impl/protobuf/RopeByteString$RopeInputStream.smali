.class Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RopeInputStream"
.end annotation


# instance fields
.field private currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

.field private currentPieceIndex:I

.field private currentPieceOffsetInRope:I

.field private currentPieceSize:I

.field private mark:I

.field private pieceIterator:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 834
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 835
    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 942
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    if-ne v0, v1, :cond_0

    .line 945
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 946
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 947
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 949
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 952
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    goto :goto_0
.end method

.method private initialize()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 929
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    .line 930
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    .line 931
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 932
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 933
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 934
    return-void
.end method

.method private readSkipInternal([BII)I
    .locals 5
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 868
    move v0, p3

    .line 869
    .local v0, "bytesRemaining":I
    :goto_0
    if-lez v0, :cond_2

    .line 870
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 871
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    if-nez v3, :cond_0

    .line 872
    if-ne v0, p3, :cond_2

    .line 874
    const/4 v3, -0x1

    .line 890
    :goto_1
    return v3

    .line 879
    :cond_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int v2, v3, v4

    .line 880
    .local v2, "currentPieceRemaining":I
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 881
    .local v1, "count":I
    if-eqz p1, :cond_1

    .line 882
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v3, p1, v4, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->copyTo([BIII)V

    .line 883
    add-int/2addr p2, v1

    .line 885
    :cond_1
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v3, v1

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 886
    sub-int/2addr v0, v1

    .line 887
    goto :goto_0

    .line 890
    .end local v1    # "count":I
    .end local v2    # "currentPieceRemaining":I
    :cond_2
    sub-int v3, p3, v0

    goto :goto_1
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 905
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int v0, v1, v2

    .line 906
    .local v0, "bytesRead":I
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public mark(I)V
    .locals 2
    .param p1, "readAheadLimit"    # I

    .prologue
    .line 917
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->mark:I

    .line 918
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 911
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 895
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 896
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    if-nez v0, :cond_0

    .line 897
    const/4 v0, -0x1

    .line 899
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 839
    if-nez p1, :cond_0

    .line 840
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 841
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 842
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 844
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .prologue
    .line 923
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 924
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->mark:I

    invoke-direct {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    monitor-exit p0

    return-void

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .param p1, "length"    # J

    .prologue
    .line 849
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 850
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 851
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 852
    const-wide/32 p1, 0x7fffffff

    .line 854
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
