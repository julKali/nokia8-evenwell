.class public Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;
.super Ljava/lang/Object;
.source "BasicListHeaderIterator.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HeaderIterator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field protected final allHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation
.end field

.field protected currentIndex:I

.field protected headerName:Ljava/lang/String;

.field protected lastIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/Header;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header list"

    .line 86
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 87
    iput-object p2, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 88
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->findNext(I)I

    move-result p2

    iput p2, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    .line 89
    iput p1, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->lastIndex:I

    return-void
.end method


# virtual methods
.method protected filterHeader(I)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 132
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/Header;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected findNext(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->filterHeader(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    return p1
.end method

.method public hasNext()Z
    .locals 0

    .line 141
    iget p0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public nextHeader()Lcz/msebera/android/httpclient/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 156
    iget v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    if-gez v0, :cond_0

    .line 158
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration already finished."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_0
    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->lastIndex:I

    .line 162
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->findNext(I)I

    move-result v1

    iput v1, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    .line 164
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/Header;

    return-object p0
.end method

.method public remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 189
    iget v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->lastIndex:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No header to remove"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    iget v2, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->lastIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 191
    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->lastIndex:I

    .line 192
    iget v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicListHeaderIterator;->currentIndex:I

    return-void
.end method
