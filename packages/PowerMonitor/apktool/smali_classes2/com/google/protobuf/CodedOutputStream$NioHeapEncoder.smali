.class final Lcom/google/protobuf/CodedOutputStream$NioHeapEncoder;
.super Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NioHeapEncoder"
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private initialPosition:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 1462
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 1463
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 1462
    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    .line 1464
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$NioHeapEncoder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 1465
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$NioHeapEncoder;->initialPosition:I

    .line 1466
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 1471
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$NioHeapEncoder;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$NioHeapEncoder;->initialPosition:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$NioHeapEncoder;->getTotalBytesWritten()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1472
    return-void
.end method
