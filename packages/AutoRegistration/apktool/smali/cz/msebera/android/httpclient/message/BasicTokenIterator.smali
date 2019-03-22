.class public Lcz/msebera/android/httpclient/message/BasicTokenIterator;
.super Ljava/lang/Object;
.source "BasicTokenIterator.java"

# interfaces
.implements Lcz/msebera/android/httpclient/TokenIterator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final HTTP_SEPARATORS:Ljava/lang/String; = " ,;=()<>@:\\\"/[]?{}\t"


# instance fields
.field protected currentHeader:Ljava/lang/String;

.field protected currentToken:Ljava/lang/String;

.field protected final headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

.field protected searchPos:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HeaderIterator;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header iterator"

    .line 85
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HeaderIterator;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    const/4 p1, -0x1

    .line 86
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->findNext(I)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->searchPos:I

    return-void
.end method


# virtual methods
.method protected createToken(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 215
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected findNext(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_1

    .line 171
    iget-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 174
    :cond_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->findTokenSeparator(I)I

    move-result p1

    .line 181
    :goto_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->findTokenStart(I)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    return v0

    .line 187
    :cond_2
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->findTokenEnd(I)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->createToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    return v0
.end method

.method protected findTokenEnd(I)I
    .locals 2

    const-string v0, "Search position"

    .line 318
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 321
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isTokenChar(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method protected findTokenSeparator(I)I
    .locals 4

    const-string v0, "Search position"

    .line 282
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    move-result p1

    .line 284
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-ge p1, v0, :cond_3

    .line 286
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 287
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isTokenSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isTokenChar(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    new-instance v0, Lcz/msebera/android/httpclient/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tokens without separator (pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character after token (pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return p1
.end method

.method protected findTokenStart(I)I
    .locals 5

    const-string v0, "Search position"

    .line 230
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    move v1, p1

    move p1, v0

    :cond_0
    :goto_0
    if-nez p1, :cond_6

    .line 232
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 234
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-nez p1, :cond_4

    if-ge v1, v2, :cond_4

    .line 237
    iget-object v3, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 238
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isTokenSeparator(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 241
    :cond_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isTokenChar(C)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 245
    :cond_2
    new-instance p1, Lcz/msebera/android/httpclient/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character before token (pos "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_0

    .line 251
    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 252
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 255
    iput-object v2, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    return v1
.end method

.method public hasNext()Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isHttpSeparator(C)Z
    .locals 0

    const-string p0, " ,;=()<>@:\\\"/[]?{}\t"

    .line 414
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isTokenChar(C)Z
    .locals 3

    .line 379
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 384
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 389
    :cond_1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->isHttpSeparator(C)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method protected isTokenSeparator(C)Z
    .locals 0

    const/16 p0, 0x2c

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isWhitespace(C)Z
    .locals 0

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    .line 360
    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

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

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->nextToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration already finished."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 115
    iget v1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->searchPos:I

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->findNext(I)I

    move-result v1

    iput v1, p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;->searchPos:I

    return-object v0
.end method

.method public final remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 146
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing tokens is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
