.class public Lcz/msebera/android/httpclient/message/ParserCursor;
.super Ljava/lang/Object;
.source "ParserCursor.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final lowerBound:I

.field private pos:I

.field private final upperBound:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 51
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Lower bound cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-le p1, p2, :cond_1

    .line 54
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Lower bound cannot be greater then upper bound"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    iput p1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    .line 57
    iput p2, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    .line 58
    iput p1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    return-void
.end method


# virtual methods
.method public atEnd()Z
    .locals 1

    .line 84
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLowerBound()I
    .locals 0

    .line 62
    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    return p0
.end method

.method public getPos()I
    .locals 0

    .line 70
    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    return p0
.end method

.method public getUpperBound()I
    .locals 0

    .line 66
    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    iget v2, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updatePos(I)V
    .locals 3

    .line 74
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    if-ge p1, v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < lowerBound: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    if-le p1, v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > upperBound: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput p1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    return-void
.end method
