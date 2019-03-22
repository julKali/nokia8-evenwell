.class public Lorg/kxml2/wap/WbxmlSerializer;
.super Ljava/lang/Object;
.source "WbxmlSerializer.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# instance fields
.field private attrPage:I

.field attrStartTable:Ljava/util/Hashtable;

.field attrValueTable:Ljava/util/Hashtable;

.field attributes:Ljava/util/Vector;

.field buf:Ljava/io/ByteArrayOutputStream;

.field depth:I

.field private encoding:Ljava/lang/String;

.field private headerSent:Z

.field name:Ljava/lang/String;

.field namespace:Ljava/lang/String;

.field out:Ljava/io/OutputStream;

.field pending:Ljava/lang/String;

.field stringTable:Ljava/util/Hashtable;

.field stringTableBuf:Ljava/io/ByteArrayOutputStream;

.field private tagPage:I

.field tagTable:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTable:Ljava/util/Hashtable;

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    .line 43
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTableBuf:Ljava/io/ByteArrayOutputStream;

    .line 49
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->attributes:Ljava/util/Vector;

    .line 51
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrStartTable:Ljava/util/Hashtable;

    .line 52
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrValueTable:Ljava/util/Hashtable;

    .line 53
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->tagTable:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->headerSent:Z

    return-void
.end method

.method static writeInt(Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 447
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, p1

    move p1, v1

    :goto_0
    add-int/lit8 v3, p1, 0x1

    and-int/lit8 v4, v2, 0x7f

    int-to-byte v4, v4

    .line 451
    aput-byte v4, v0, p1

    shr-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_1

    :goto_1
    const/4 p1, 0x1

    if-le v3, p1, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 457
    aget-byte p1, v0, v3

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 459
    :cond_0
    aget-byte p1, v0, v1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    move p1, v3

    goto :goto_0
.end method

.method private writeStr(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 353
    iget-boolean v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->headerSent:Z

    if-eqz v1, :cond_0

    .line 354
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0, p1}, Lorg/kxml2/wap/WbxmlSerializer;->writeStrI(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x83

    if-ge v2, v0, :cond_7

    :goto_1
    const/16 v5, 0x41

    if-ge v2, v0, :cond_1

    .line 359
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_2
    if-ge v6, v0, :cond_2

    .line 363
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    sub-int v5, v6, v2

    const/16 v7, 0xa

    if-le v5, v7, :cond_6

    const/16 v5, 0x20

    if-le v2, v3, :cond_3

    add-int/lit8 v7, v2, -0x1

    .line 368
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_3

    iget-object v7, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTable:Ljava/util/Hashtable;

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 370
    iget-object v2, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 371
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/kxml2/wap/WbxmlSerializer;->writeStrT(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    if-le v2, v3, :cond_4

    add-int/lit8 v7, v2, -0x1

    .line 374
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    if-le v2, v3, :cond_5

    .line 379
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 380
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lorg/kxml2/wap/WbxmlSerializer;->writeStrT(Ljava/lang/String;Z)V

    .line 382
    :cond_5
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 383
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lorg/kxml2/wap/WbxmlSerializer;->writeStrT(Ljava/lang/String;Z)V

    :goto_3
    move v3, v6

    :cond_6
    move v2, v6

    goto :goto_0

    :cond_7
    if-ge v3, v0, :cond_8

    .line 391
    iget-object v2, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 392
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/kxml2/wap/WbxmlSerializer;->writeStrT(Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method private final writeStrT(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 471
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/kxml2/wap/WbxmlSerializer;->addToStringTable(Ljava/lang/String;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {v1, p0}, Lorg/kxml2/wap/WbxmlSerializer;->writeInt(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public addToStringTable(Ljava/lang/String;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    iget-boolean v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->headerSent:Z

    if-eqz v0, :cond_0

    .line 486
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stringtable sent"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 489
    :cond_0
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTableBuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 491
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/16 v4, 0x20

    if-lt v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 492
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 496
    :goto_0
    iget-object v2, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTable:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    .line 498
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTable:Ljava/util/Hashtable;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/Integer;

    add-int/lit8 v6, v0, 0x1

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-le v1, v2, :cond_3

    .line 502
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTable:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Integer;

    add-int/2addr v0, v1

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTable:Ljava/util/Hashtable;

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/Integer;

    add-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_3
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTableBuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0, p1}, Lorg/kxml2/wap/WbxmlSerializer;->writeStrI(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 507
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTableBuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    return p2
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0

    .line 69
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->attributes:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->attributes:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lorg/kxml2/wap/WbxmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public checkPending(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->pending:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->attributes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 185
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->tagTable:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/kxml2/wap/WbxmlSerializer;->pending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 189
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/16 p1, 0x44

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0x84

    goto :goto_0

    :cond_3
    const/16 p1, 0xc4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 193
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->pending:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lorg/kxml2/wap/WbxmlSerializer;->writeStrT(Ljava/lang/String;Z)V

    goto :goto_2

    .line 195
    :cond_4
    aget v5, v1, v4

    iget v6, p0, Lorg/kxml2/wap/WbxmlSerializer;->tagPage:I

    if-eq v5, v6, :cond_5

    .line 196
    aget v5, v1, v4

    iput v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->tagPage:I

    .line 197
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 198
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    iget v6, p0, Lorg/kxml2/wap/WbxmlSerializer;->tagPage:I

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 200
    :cond_5
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    aget p1, v1, v3

    goto :goto_1

    :cond_6
    aget p1, v1, v3

    or-int/lit8 p1, p1, 0x40

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    aget p1, v1, v3

    or-int/lit16 p1, p1, 0x80

    goto :goto_1

    :cond_8
    aget p1, v1, v3

    or-int/lit16 p1, p1, 0xc0

    :goto_1
    invoke-virtual {v5, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2
    move p1, v4

    :goto_3
    if-ge p1, v0, :cond_d

    .line 206
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrStartTable:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->attributes:Ljava/util/Vector;

    invoke-virtual {v5, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_9

    .line 209
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 210
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->attributes:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lorg/kxml2/wap/WbxmlSerializer;->writeStrT(Ljava/lang/String;Z)V

    goto :goto_4

    .line 213
    :cond_9
    aget v5, v1, v4

    iget v6, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrPage:I

    if-eq v5, v6, :cond_a

    .line 214
    aget v5, v1, v4

    iput v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrPage:I

    .line 215
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 216
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    iget v6, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrPage:I

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 218
    :cond_a
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    aget v1, v1, v3

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 220
    :goto_4
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrValueTable:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->attributes:Ljava/util/Vector;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v5, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_b

    .line 222
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->attributes:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/kxml2/wap/WbxmlSerializer;->writeStr(Ljava/lang/String;)V

    goto :goto_5

    .line 225
    :cond_b
    aget v5, v1, v4

    iget v6, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrPage:I

    if-eq v5, v6, :cond_c

    .line 226
    aget v5, v1, v4

    iput v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrPage:I

    .line 227
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 228
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    iget v6, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrPage:I

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 230
    :cond_c
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    aget v1, v1, v3

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    if-lez v0, :cond_e

    .line 236
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_e
    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->pending:Ljava/lang/String;

    .line 239
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlSerializer;->attributes:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 0

    .line 90
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot write docdecl for WBXML"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlSerializer;->flush()V

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->pending:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {p0, p2}, Lorg/kxml2/wap/WbxmlSerializer;->checkPending(Z)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 405
    :goto_0
    iget p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->depth:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->depth:I

    return-object p0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 0

    .line 97
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EntityReference not supported for WBXML"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Lorg/kxml2/wap/WbxmlSerializer;->checkPending(Z)V

    .line 169
    iget-boolean v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->headerSent:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTableBuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v1}, Lorg/kxml2/wap/WbxmlSerializer;->writeInt(Ljava/io/OutputStream;I)V

    .line 171
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTableBuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->headerSent:Z

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlSerializer;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 176
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public getDepth()I
    .locals 0

    .line 104
    iget p0, p0, Lorg/kxml2/wap/WbxmlSerializer;->depth:I

    return p0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlSerializer;->pending:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 136
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NYI"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 0

    .line 246
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "PI NYI"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttrStartTable(I[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 536
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 537
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 538
    new-array v2, v2, [I

    aput p1, v2, v0

    add-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 539
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrStartTable:Ljava/util/Hashtable;

    aget-object v4, p2, v1

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAttrValueTable(I[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 552
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 553
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 554
    new-array v2, v2, [I

    aput p1, v2, v0

    add-int/lit16 v3, v1, 0x85

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 555
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlSerializer;->attrValueTable:Ljava/util/Hashtable;

    aget-object v4, p2, v1

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    .line 253
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown feature "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "UTF-8"

    .line 268
    :cond_0
    iput-object p2, p0, Lorg/kxml2/wap/WbxmlSerializer;->encoding:Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->out:Ljava/io/OutputStream;

    .line 271
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    .line 272
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->stringTableBuf:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->headerSent:Z

    return-void
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0

    .line 260
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wbxml requires an OutputStream!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 282
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NYI"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 289
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown property "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTagTable(I[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 518
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 519
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 520
    new-array v2, v2, [I

    aput p1, v2, v0

    add-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 521
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlSerializer;->tagTable:Ljava/util/Hashtable;

    aget-object v4, p2, v1

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget-object p2, p0, Lorg/kxml2/wap/WbxmlSerializer;->out:Ljava/io/OutputStream;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 301
    iget-object p2, p0, Lorg/kxml2/wap/WbxmlSerializer;->out:Ljava/io/OutputStream;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    if-eqz p1, :cond_0

    .line 306
    iput-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->encoding:Ljava/lang/String;

    .line 309
    :cond_0
    iget-object p2, p0, Lorg/kxml2/wap/WbxmlSerializer;->encoding:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 310
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlSerializer;->out:Ljava/io/OutputStream;

    const/16 p1, 0x6a

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object p2, p0, Lorg/kxml2/wap/WbxmlSerializer;->encoding:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 312
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlSerializer;->out:Ljava/io/OutputStream;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void

    .line 314
    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 322
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NSP NYI"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p1, 0x0

    .line 326
    invoke-virtual {p0, p1}, Lorg/kxml2/wap/WbxmlSerializer;->checkPending(Z)V

    .line 327
    iput-object p2, p0, Lorg/kxml2/wap/WbxmlSerializer;->pending:Ljava/lang/String;

    .line 328
    iget p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->depth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->depth:I

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, v0}, Lorg/kxml2/wap/WbxmlSerializer;->checkPending(Z)V

    .line 341
    invoke-direct {p0, p1}, Lorg/kxml2/wap/WbxmlSerializer;->writeStr(Ljava/lang/String;)V

    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, v0}, Lorg/kxml2/wap/WbxmlSerializer;->checkPending(Z)V

    .line 335
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Lorg/kxml2/wap/WbxmlSerializer;->writeStr(Ljava/lang/String;)V

    return-object p0
.end method

.method writeStrI(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlSerializer;->encoding:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 464
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    const/4 p0, 0x0

    .line 465
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public writeWapExtension(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, v0}, Lorg/kxml2/wap/WbxmlSerializer;->checkPending(Z)V

    .line 414
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 440
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 422
    :pswitch_0
    check-cast p2, [B

    .line 423
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    array-length v0, p2

    invoke-static {p1, v0}, Lorg/kxml2/wap/WbxmlSerializer;->writeInt(Ljava/io/OutputStream;I)V

    .line 424
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 436
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lorg/kxml2/wap/WbxmlSerializer;->writeStrT(Ljava/lang/String;Z)V

    goto :goto_0

    .line 430
    :pswitch_2
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlSerializer;->buf:Ljava/io/ByteArrayOutputStream;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/kxml2/wap/WbxmlSerializer;->writeStrI(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
