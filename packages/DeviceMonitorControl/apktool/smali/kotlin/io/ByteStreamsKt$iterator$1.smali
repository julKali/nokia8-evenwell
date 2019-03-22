.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0012\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "(Ljava/io/BufferedInputStream;)V",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z

.field final synthetic receiver$0:Ljava/io/BufferedInputStream;


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

    .prologue
    .line 11
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->receiver$0:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    return-void
.end method

.method private final prepareNext()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 20
    iget-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->receiver$0:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    iput v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 22
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 23
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 25
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    return v0
.end method

.method public final getNextByte()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    return v0
.end method

.method public final getNextPrepared()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 29
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextByte()B
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
    iget-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Input stream is over."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 36
    :cond_0
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    int-to-byte v0, v1

    .line 37
    .local v0, "res":B
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 38
    return v0
.end method

.method public final setFinished(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .prologue
    .line 17
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    return-void
.end method

.method public final setNextByte(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .prologue
    .line 13
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    return-void
.end method

.method public final setNextPrepared(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .prologue
    .line 15
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    return-void
.end method
