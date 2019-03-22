.class public final Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;
.super Ljava/lang/Object;
.source "DistinguishedNameParser.java"


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    .line 42
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 5

    .line 163
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 164
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 166
    :cond_0
    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_1

    .line 168
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    iget p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    sub-int/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 197
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 198
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v0, v1

    .line 179
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 175
    :cond_3
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    iget p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    sub-int/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 184
    :cond_4
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->cur:I

    .line 185
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 186
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    aput-char v2, v0, v3

    .line 187
    :goto_1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v3

    if-ne v0, v2, :cond_5

    .line 188
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    aput-char v2, v0, v3

    .line 187
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    goto :goto_1

    .line 190
    :cond_5
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v2

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v2

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_0

    .line 193
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->cur:I

    iget p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    sub-int/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getByte(I)I
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 275
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_0

    .line 276
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    aget-char p1, v1, p1

    const/16 v1, 0x46

    const/16 v2, 0x41

    const/16 v3, 0x66

    const/16 v4, 0x61

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-lt p1, v6, :cond_1

    if-gt p1, v5, :cond_1

    sub-int/2addr p1, v6

    goto :goto_0

    :cond_1
    if-lt p1, v4, :cond_2

    if-gt p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_2
    if-lt p1, v2, :cond_6

    if-gt p1, v1, :cond_6

    add-int/lit8 p1, p1, -0x37

    .line 289
    :goto_0
    iget-object v7, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    aget-char v0, v7, v0

    if-lt v0, v6, :cond_3

    if-gt v0, v5, :cond_3

    sub-int/2addr v0, v6

    goto :goto_1

    :cond_3
    if-lt v0, v4, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_4
    if-lt v0, v2, :cond_5

    if-gt v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p0, p1, 0x4

    add-int/2addr p0, v0

    return p0

    .line 297
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEscaped()C
    .locals 3

    .line 204
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 205
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-ne v0, v1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 227
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getUTF8()C

    move-result p0

    return p0

    .line 223
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char p0, v0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getUTF8()C
    .locals 8

    .line 233
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getByte(I)I

    move-result v0

    .line 234
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-char p0, v0

    return p0

    :cond_0
    const/16 v3, 0xc0

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_7

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_7

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_1

    and-int/lit8 v0, v0, 0x1f

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0xef

    if-gt v0, v3, :cond_2

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x7

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    .line 251
    iget v6, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/2addr v6, v2

    iput v6, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 252
    iget v6, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v7, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v7, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v6, v6, v7

    const/16 v7, 0x5c

    if-eq v6, v7, :cond_3

    goto :goto_2

    .line 255
    :cond_3
    iget v6, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/2addr v6, v2

    iput v6, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 256
    iget v6, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    invoke-direct {p0, v6}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getByte(I)I

    move-result v6

    .line 257
    iget v7, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/2addr v7, v2

    iput v7, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_4

    return v4

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v4

    :cond_6
    int-to-char p0, v0

    return p0

    :cond_7
    return v4
.end method

.method private hexAV()Ljava/lang/String;
    .locals 5

    .line 121
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 126
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 130
    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 135
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 136
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 137
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 140
    :goto_1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v2

    const/16 v2, 0x46

    if-gt v0, v2, :cond_3

    .line 144
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v3, v0, v2

    add-int/2addr v3, v1

    int-to-char v1, v3

    aput-char v1, v0, v2

    .line 146
    :cond_3
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 132
    :cond_4
    :goto_2
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 150
    :cond_5
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    goto :goto_4

    .line 155
    :cond_6
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 156
    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    add-int/lit8 v3, v3, 0x1

    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_7

    .line 157
    invoke-direct {p0, v3}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getByte(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    invoke-direct {v1, v2, p0, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 152
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private nextAT()Ljava/lang/String;
    .locals 4

    .line 49
    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 57
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 58
    :goto_1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    goto :goto_1

    .line 62
    :cond_2
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_3

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 69
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_6

    .line 70
    :goto_2
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-ne v0, v1, :cond_6

    .line 73
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_6
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 79
    :goto_3
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    goto :goto_3

    .line 83
    :cond_7
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    add-int/lit8 v2, v2, 0x3

    aget-char v0, v0, v2

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    aget-char v0, v0, v2

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    aget-char v0, v0, v2

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_b

    :cond_8
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    add-int/lit8 v2, v2, 0x1

    aget-char v0, v0, v2

    const/16 v2, 0x49

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    add-int/lit8 v2, v2, 0x1

    aget-char v0, v0, v2

    const/16 v2, 0x69

    if-ne v0, v2, :cond_b

    :cond_9
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    const/16 v2, 0x44

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    const/16 v2, 0x64

    if-ne v0, v2, :cond_b

    .line 87
    :cond_a
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 89
    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    iget p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    sub-int/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 4

    .line 93
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 94
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 95
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 97
    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-ne v0, v1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    .line 102
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 115
    :goto_1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    goto :goto_1

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    iget p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    sub-int/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 104
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    .line 105
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v0, v1

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 110
    :goto_2
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 111
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    goto/16 :goto_0
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 310
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 311
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 312
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->cur:I

    .line 313
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 314
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, ""

    .line 320
    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v4, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-ne v3, v4, :cond_1

    return-object v1

    .line 323
    :cond_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v4, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 336
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 328
    :sswitch_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 325
    :sswitch_1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    move-result-object v2

    .line 341
    :goto_0
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 344
    :cond_2
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-lt v0, v2, :cond_3

    return-object v1

    .line 347
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v2

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v2

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 348
    :cond_4
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v0, v0, v2

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_5

    .line 349
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_5
    :goto_1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 352
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 354
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x3b -> :sswitch_2
    .end sparse-switch
.end method

.method public getAllMostSpecificFirst(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 366
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 367
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 368
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 369
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->cur:I

    .line 370
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 371
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 372
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 376
    :cond_0
    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-ge v2, v3, :cond_6

    const-string v2, ""

    .line 378
    iget-object v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v4, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 391
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 383
    :sswitch_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 380
    :sswitch_1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    move-result-object v2

    .line 396
    :goto_0
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_2
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    if-lt v1, v2, :cond_3

    goto :goto_2

    .line 405
    :cond_3
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v1, v1, v2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v1, v1, v2

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 406
    :cond_4
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    aget-char v1, v1, v2

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_5

    .line 407
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_5
    :goto_1
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 410
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 412
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x3b -> :sswitch_2
    .end sparse-switch
.end method
