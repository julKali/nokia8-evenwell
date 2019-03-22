.class public Lcz/msebera/android/httpclient/message/BasicHeaderIterator;
.super Ljava/lang/Object;
.source "BasicHeaderIterator.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HeaderIterator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field protected final allHeaders:[Lcz/msebera/android/httpclient/Header;

.field protected currentIndex:I

.field protected headerName:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcz/msebera/android/httpclient/Header;Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header array"

    .line 78
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcz/msebera/android/httpclient/Header;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->allHeaders:[Lcz/msebera/android/httpclient/Header;

    .line 79
    iput-object p2, p0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->headerName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 80
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->findNext(I)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->currentIndex:I

    return-void
.end method


# virtual methods
.method protected filterHeader(I)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->headerName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->headerName:Ljava/lang/String;

    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->allHeaders:[Lcz/msebera/android/httpclient/Header;

    aget-object p0, p0, p1

    .line 119
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected findNext(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->allHeaders:[Lcz/msebera/android/httpclient/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->filterHeader(I)Z

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

    .line 126
    iget p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->currentIndex:I

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

    .line 163
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

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

    .line 141
    iget v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->currentIndex:I

    if-gez v0, :cond_0

    .line 143
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration already finished."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_0
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->findNext(I)I

    move-result v1

    iput v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->currentIndex:I

    .line 148
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;->allHeaders:[Lcz/msebera/android/httpclient/Header;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 176
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing headers is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
