.class public Lorg/kobjects/xml/XmlReader;
.super Ljava/lang/Object;
.source "XmlReader.java"


# static fields
.field static final CDSECT:I = 0x5

.field public static final END_DOCUMENT:I = 0x1

.field public static final END_TAG:I = 0x3

.field static final ENTITY_REF:I = 0x6

.field private static final LEGACY:I = 0x3e7

.field public static final START_DOCUMENT:I = 0x0

.field public static final START_TAG:I = 0x2

.field public static final TEXT:I = 0x4

.field private static final UNEXPECTED_EOF:Ljava/lang/String; = "Unexpected EOF"


# instance fields
.field private TYPES:[Ljava/lang/String;

.field private attributeCount:I

.field private attributes:[Ljava/lang/String;

.field private column:I

.field private degenerated:Z

.field private depth:I

.field private elementStack:[Ljava/lang/String;

.field private entityMap:Ljava/util/Hashtable;

.field private eof:Z

.field private isWhitespace:Z

.field private line:I

.field private name:Ljava/lang/String;

.field private peek0:I

.field private peek1:I

.field private reader:Ljava/io/Reader;

.field public relaxed:Z

.field private srcBuf:[C

.field private srcCount:I

.field private srcPos:I

.field private text:Ljava/lang/String;

.field private txtBuf:[C

.field private txtPos:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->elementStack:[Ljava/lang/String;

    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    const/16 v1, 0x80

    if-ltz v0, :cond_0

    const/16 v0, 0x2000

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v0, v0, [C

    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->srcBuf:[C

    .line 90
    new-array v0, v1, [C

    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->txtBuf:[C

    const/16 v0, 0x10

    .line 102
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->attributes:[Ljava/lang/String;

    const-string v0, "Start Document"

    const-string v1, "End Document"

    const-string v2, "Start Tag"

    const-string v3, "End Tag"

    const-string v4, "Text"

    .line 104
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->TYPES:[Ljava/lang/String;

    .line 496
    iput-object p1, p0, Lorg/kobjects/xml/XmlReader;->reader:Ljava/io/Reader;

    .line 498
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    iput v0, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    .line 499
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p1

    iput p1, p0, Lorg/kobjects/xml/XmlReader;->peek1:I

    .line 501
    iget p1, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/kobjects/xml/XmlReader;->eof:Z

    .line 503
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/kobjects/xml/XmlReader;->entityMap:Ljava/util/Hashtable;

    .line 504
    iget-object p1, p0, Lorg/kobjects/xml/XmlReader;->entityMap:Ljava/util/Hashtable;

    const-string v0, "amp"

    const-string v2, "&"

    invoke-virtual {p1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object p1, p0, Lorg/kobjects/xml/XmlReader;->entityMap:Ljava/util/Hashtable;

    const-string v0, "apos"

    const-string v2, "\'"

    invoke-virtual {p1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object p1, p0, Lorg/kobjects/xml/XmlReader;->entityMap:Ljava/util/Hashtable;

    const-string v0, "gt"

    const-string v2, ">"

    invoke-virtual {p1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object p1, p0, Lorg/kobjects/xml/XmlReader;->entityMap:Ljava/util/Hashtable;

    const-string v0, "lt"

    const-string v2, "<"

    invoke-virtual {p1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object p1, p0, Lorg/kobjects/xml/XmlReader;->entityMap:Ljava/util/Hashtable;

    const-string v0, "quot"

    const-string v2, "\""

    invoke-virtual {p1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iput v1, p0, Lorg/kobjects/xml/XmlReader;->line:I

    .line 511
    iput v1, p0, Lorg/kobjects/xml/XmlReader;->column:I

    return-void
.end method

.method private static final ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 338
    array-length v0, p0

    if-lt v0, p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 340
    new-array p1, p1, [Ljava/lang/String;

    .line 341
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private final exception(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pos: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/kobjects/xml/XmlReader;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final parseDoctype()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 276
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    return-void

    :cond_2
    const-string v1, "Unexpected EOF"

    .line 280
    invoke-direct {p0, v1}, Lorg/kobjects/xml/XmlReader;->exception(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final parseEndTag()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    .line 299
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    .line 300
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->readName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->name:Ljava/lang/String;

    .line 301
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->depth:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->relaxed:Z

    if-nez v0, :cond_0

    const-string v0, "element stack empty"

    .line 302
    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->exception(Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lorg/kobjects/xml/XmlReader;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/kobjects/xml/XmlReader;->elementStack:[Ljava/lang/String;

    iget v2, p0, Lorg/kobjects/xml/XmlReader;->depth:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/kobjects/xml/XmlReader;->depth:I

    goto :goto_0

    .line 306
    :cond_1
    iget-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->relaxed:Z

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kobjects/xml/XmlReader;->elementStack:[Ljava/lang/String;

    iget v2, p0, Lorg/kobjects/xml/XmlReader;->depth:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->exception(Ljava/lang/String;)V

    .line 308
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->skip()V

    const/16 v0, 0x3e

    .line 309
    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->read(C)V

    return-void
.end method

.method private final parseLegacy(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 219
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    .line 220
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x2d

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    if-ne v1, v0, :cond_2

    .line 226
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    if-ne v0, v3, :cond_1

    const-string v0, "--"

    move v1, v3

    goto :goto_0

    :cond_1
    const-string v0, "DOCTYPE"

    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5b

    if-eq v1, v0, :cond_3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cantreachme: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->exception(Ljava/lang/String;)V

    :cond_3
    const-string v0, "CDATA["

    const/16 v1, 0x5d

    :goto_0
    const/4 v3, 0x0

    .line 242
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lorg/kobjects/xml/XmlReader;->read(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    .line 246
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->parseDoctype()V

    goto :goto_2

    .line 249
    :cond_5
    iget-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->eof:Z

    if-eqz v0, :cond_6

    const-string v0, "Unexpected EOF"

    .line 250
    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->exception(Ljava/lang/String;)V

    .line 252
    :cond_6
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    move-result v0

    if-eqz p1, :cond_7

    .line 254
    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->push(I)V

    :cond_7
    if-eq v1, v4, :cond_8

    if-ne v0, v1, :cond_5

    .line 256
    :cond_8
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lorg/kobjects/xml/XmlReader;->peek1:I

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_5

    .line 261
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    .line 262
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    if-eqz p1, :cond_9

    if-eq v1, v4, :cond_9

    .line 265
    iget p1, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lorg/kobjects/xml/XmlReader;->pop(I)Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method

.method private final parseStartTag()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    .line 350
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->readName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->name:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lorg/kobjects/xml/XmlReader;->elementStack:[Ljava/lang/String;

    iget v1, p0, Lorg/kobjects/xml/XmlReader;->depth:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/kobjects/xml/XmlReader;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->elementStack:[Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lorg/kobjects/xml/XmlReader;->elementStack:[Ljava/lang/String;

    iget v1, p0, Lorg/kobjects/xml/XmlReader;->depth:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/kobjects/xml/XmlReader;->depth:I

    iget-object v3, p0, Lorg/kobjects/xml/XmlReader;->name:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 355
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->skip()V

    .line 357
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    const/16 v1, 0x2f

    const/16 v3, 0x3e

    if-ne v0, v1, :cond_1

    .line 360
    iput-boolean v2, p0, Lorg/kobjects/xml/XmlReader;->degenerated:Z

    .line 361
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    .line 362
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->skip()V

    .line 363
    invoke-direct {p0, v3}, Lorg/kobjects/xml/XmlReader;->read(C)V

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 368
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    :goto_1
    return-void

    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "Unexpected EOF"

    .line 373
    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->exception(Ljava/lang/String;)V

    .line 375
    :cond_3
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->readName()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "attr name expected"

    .line 378
    invoke-direct {p0, v1}, Lorg/kobjects/xml/XmlReader;->exception(Ljava/lang/String;)V

    .line 380
    :cond_4
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->skip()V

    const/16 v1, 0x3d

    .line 381
    invoke-direct {p0, v1}, Lorg/kobjects/xml/XmlReader;->read(C)V

    .line 384
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->skip()V

    .line 385
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    move-result v1

    const/16 v3, 0x27

    const/16 v4, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_6

    .line 388
    iget-boolean v3, p0, Lorg/kobjects/xml/XmlReader;->relaxed:Z

    if-nez v3, :cond_5

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/kobjects/xml/XmlReader;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">: invalid delimiter: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/kobjects/xml/XmlReader;->exception(Ljava/lang/String;)V

    :cond_5
    move v1, v4

    .line 398
    :cond_6
    iget v3, p0, Lorg/kobjects/xml/XmlReader;->attributeCount:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/kobjects/xml/XmlReader;->attributeCount:I

    shl-int/2addr v3, v2

    .line 400
    iget-object v5, p0, Lorg/kobjects/xml/XmlReader;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x4

    invoke-static {v5, v6}, Lorg/kobjects/xml/XmlReader;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/kobjects/xml/XmlReader;->attributes:[Ljava/lang/String;

    .line 402
    iget-object v5, p0, Lorg/kobjects/xml/XmlReader;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    aput-object v0, v5, v3

    .line 404
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    .line 405
    invoke-direct {p0, v1}, Lorg/kobjects/xml/XmlReader;->pushText(I)Z

    .line 407
    iget-object v3, p0, Lorg/kobjects/xml/XmlReader;->attributes:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->pop(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    if-eq v1, v4, :cond_0

    .line 410
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    goto/16 :goto_0
.end method

.method private final peekType()I
    .locals 2

    .line 313
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x26

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    .line 319
    :cond_0
    iget p0, p0, Lorg/kobjects/xml/XmlReader;->peek1:I

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 p0, 0x3e7

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private final pop(I)Ljava/lang/String;
    .locals 3

    .line 182
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/kobjects/xml/XmlReader;->txtBuf:[C

    iget v2, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 183
    iput p1, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    return-object v0
.end method

.method private final push(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    iget-object v1, p0, Lorg/kobjects/xml/XmlReader;->txtBuf:[C

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 153
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    .line 154
    iget-object v1, p0, Lorg/kobjects/xml/XmlReader;->txtBuf:[C

    iget v2, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->txtBuf:[C

    .line 158
    :cond_1
    iget-object v0, p0, Lorg/kobjects/xml/XmlReader;->txtBuf:[C

    iget v1, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    int-to-char p0, p1

    aput-char p0, v0, v1

    return-void
.end method

.method private final pushText(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    const/4 v1, 0x1

    .line 468
    :goto_0
    iget-boolean v2, p0, Lorg/kobjects/xml/XmlReader;->eof:Z

    if-nez v2, :cond_4

    if-eq v0, p1, :cond_4

    const/16 v2, 0x20

    if-ne p1, v2, :cond_0

    if-le v0, v2, :cond_4

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0x26

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 475
    invoke-virtual {p0}, Lorg/kobjects/xml/XmlReader;->pushEntity()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v4

    goto :goto_1

    :cond_1
    if-le v0, v2, :cond_2

    move v1, v4

    .line 483
    :cond_2
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->push(I)V

    .line 486
    :cond_3
    :goto_1
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method private final read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    .line 115
    iget v1, p0, Lorg/kobjects/xml/XmlReader;->peek1:I

    iput v1, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    .line 117
    iget v1, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 118
    iput-boolean v3, p0, Lorg/kobjects/xml/XmlReader;->eof:Z

    return v0

    :cond_0
    const/16 v1, 0xd

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_2

    .line 122
    :cond_1
    iget v6, p0, Lorg/kobjects/xml/XmlReader;->line:I

    add-int/2addr v6, v3

    iput v6, p0, Lorg/kobjects/xml/XmlReader;->line:I

    .line 123
    iput v5, p0, Lorg/kobjects/xml/XmlReader;->column:I

    if-ne v0, v1, :cond_2

    .line 124
    iget v1, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    if-ne v1, v4, :cond_2

    .line 125
    iput v5, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    .line 127
    :cond_2
    iget v1, p0, Lorg/kobjects/xml/XmlReader;->column:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/kobjects/xml/XmlReader;->column:I

    .line 129
    iget v1, p0, Lorg/kobjects/xml/XmlReader;->srcPos:I

    iget v3, p0, Lorg/kobjects/xml/XmlReader;->srcCount:I

    if-lt v1, v3, :cond_4

    .line 130
    iget-object v1, p0, Lorg/kobjects/xml/XmlReader;->reader:Ljava/io/Reader;

    iget-object v3, p0, Lorg/kobjects/xml/XmlReader;->srcBuf:[C

    iget-object v4, p0, Lorg/kobjects/xml/XmlReader;->srcBuf:[C

    array-length v4, v4

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    iput v1, p0, Lorg/kobjects/xml/XmlReader;->srcCount:I

    .line 131
    iget v1, p0, Lorg/kobjects/xml/XmlReader;->srcCount:I

    if-gtz v1, :cond_3

    .line 132
    iput v2, p0, Lorg/kobjects/xml/XmlReader;->peek1:I

    return v0

    .line 135
    :cond_3
    iput v5, p0, Lorg/kobjects/xml/XmlReader;->srcPos:I

    .line 138
    :cond_4
    iget-object v1, p0, Lorg/kobjects/xml/XmlReader;->srcBuf:[C

    iget v2, p0, Lorg/kobjects/xml/XmlReader;->srcPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/kobjects/xml/XmlReader;->srcPos:I

    aget-char v1, v1, v2

    iput v1, p0, Lorg/kobjects/xml/XmlReader;->peek1:I

    return v0
.end method

.method private final read(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 163
    iget-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->relaxed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    .line 165
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->skip()V

    .line 166
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kobjects/xml/XmlReader;->exception(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final readName()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    .line 190
    iget v1, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    const/16 v2, 0x3a

    const/16 v3, 0x5f

    const/16 v4, 0x5a

    const/16 v5, 0x41

    const/16 v6, 0x7a

    const/16 v7, 0x61

    if-lt v1, v7, :cond_0

    if-le v1, v6, :cond_2

    :cond_0
    if-lt v1, v5, :cond_1

    if-le v1, v4, :cond_2

    :cond_1
    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    .line 191
    iget-boolean v1, p0, Lorg/kobjects/xml/XmlReader;->relaxed:Z

    if-nez v1, :cond_2

    const-string v1, "name expected"

    .line 196
    invoke-direct {p0, v1}, Lorg/kobjects/xml/XmlReader;->exception(Ljava/lang/String;)V

    .line 199
    :cond_2
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/kobjects/xml/XmlReader;->push(I)V

    .line 200
    iget v1, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    if-lt v1, v7, :cond_3

    if-le v1, v6, :cond_2

    :cond_3
    if-lt v1, v5, :cond_4

    if-le v1, v4, :cond_2

    :cond_4
    const/16 v8, 0x30

    if-lt v1, v8, :cond_5

    const/16 v8, 0x39

    if-le v1, v8, :cond_2

    :cond_5
    if-eq v1, v3, :cond_2

    const/16 v8, 0x2d

    if-eq v1, v8, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v8, 0x2e

    if-eq v1, v8, :cond_2

    .line 210
    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->pop(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final skip()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    :goto_0
    iget-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->eof:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public defineCharacterEntity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 517
    iget-object p0, p0, Lorg/kobjects/xml/XmlReader;->entityMap:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAttributeCount()I
    .locals 0

    .line 577
    iget p0, p0, Lorg/kobjects/xml/XmlReader;->attributeCount:I

    return p0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 581
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 582
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 583
    :cond_0
    iget-object p0, p0, Lorg/kobjects/xml/XmlReader;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 587
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 588
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 589
    :cond_0
    iget-object p0, p0, Lorg/kobjects/xml/XmlReader;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 594
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->attributeCount:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 597
    iget-object v1, p0, Lorg/kobjects/xml/XmlReader;->attributes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    iget-object p0, p0, Lorg/kobjects/xml/XmlReader;->attributes:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getColumnNumber()I
    .locals 0

    .line 553
    iget p0, p0, Lorg/kobjects/xml/XmlReader;->column:I

    return p0
.end method

.method public getDepth()I
    .locals 0

    .line 521
    iget p0, p0, Lorg/kobjects/xml/XmlReader;->depth:I

    return p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 549
    iget p0, p0, Lorg/kobjects/xml/XmlReader;->line:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 569
    iget-object p0, p0, Lorg/kobjects/xml/XmlReader;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 4

    .line 526
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/kobjects/xml/XmlReader;->type:I

    iget-object v2, p0, Lorg/kobjects/xml/XmlReader;->TYPES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/kobjects/xml/XmlReader;->TYPES:[Ljava/lang/String;

    iget v2, p0, Lorg/kobjects/xml/XmlReader;->type:I

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "Other"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/kobjects/xml/XmlReader;->line:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/kobjects/xml/XmlReader;->column:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    iget v1, p0, Lorg/kobjects/xml/XmlReader;->type:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_3

    iget v1, p0, Lorg/kobjects/xml/XmlReader;->type:I

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 540
    :cond_1
    iget-boolean v1, p0, Lorg/kobjects/xml/XmlReader;->isWhitespace:Z

    if-eqz v1, :cond_2

    const-string p0, "[whitespace]"

    .line 541
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 543
    :cond_2
    invoke-virtual {p0}, Lorg/kobjects/xml/XmlReader;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0x3c

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 534
    iget v1, p0, Lorg/kobjects/xml/XmlReader;->type:I

    if-ne v1, v3, :cond_4

    const/16 v1, 0x2f

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 537
    :cond_4
    iget-object p0, p0, Lorg/kobjects/xml/XmlReader;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x3e

    .line 538
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 545
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lorg/kobjects/xml/XmlReader;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 563
    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->pop(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->text:Ljava/lang/String;

    .line 565
    :cond_0
    iget-object p0, p0, Lorg/kobjects/xml/XmlReader;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 605
    iget p0, p0, Lorg/kobjects/xml/XmlReader;->type:I

    return p0
.end method

.method public isEmptyElementTag()Z
    .locals 0

    .line 573
    iget-boolean p0, p0, Lorg/kobjects/xml/XmlReader;->degenerated:Z

    return p0
.end method

.method public isWhitespace()Z
    .locals 0

    .line 557
    iget-boolean p0, p0, Lorg/kobjects/xml/XmlReader;->isWhitespace:Z

    return p0
.end method

.method public next()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    iget-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->degenerated:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 611
    iput v0, p0, Lorg/kobjects/xml/XmlReader;->type:I

    .line 612
    iput-boolean v2, p0, Lorg/kobjects/xml/XmlReader;->degenerated:Z

    .line 613
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->depth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/kobjects/xml/XmlReader;->depth:I

    .line 614
    iget p0, p0, Lorg/kobjects/xml/XmlReader;->type:I

    return p0

    .line 617
    :cond_0
    iput v2, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    .line 618
    iput-boolean v1, p0, Lorg/kobjects/xml/XmlReader;->isWhitespace:Z

    .line 621
    :cond_1
    iput v2, p0, Lorg/kobjects/xml/XmlReader;->attributeCount:I

    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->name:Ljava/lang/String;

    .line 624
    iput-object v0, p0, Lorg/kobjects/xml/XmlReader;->text:Ljava/lang/String;

    .line 625
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->peekType()I

    move-result v0

    iput v0, p0, Lorg/kobjects/xml/XmlReader;->type:I

    .line 627
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->type:I

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    .line 656
    invoke-direct {p0, v2}, Lorg/kobjects/xml/XmlReader;->parseLegacy(Z)V

    goto :goto_0

    .line 630
    :pswitch_0
    iget-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->isWhitespace:Z

    invoke-virtual {p0}, Lorg/kobjects/xml/XmlReader;->pushEntity()Z

    move-result v4

    and-int/2addr v0, v4

    iput-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->isWhitespace:Z

    .line 631
    iput v3, p0, Lorg/kobjects/xml/XmlReader;->type:I

    goto :goto_0

    .line 650
    :pswitch_1
    invoke-direct {p0, v1}, Lorg/kobjects/xml/XmlReader;->parseLegacy(Z)V

    .line 651
    iput-boolean v2, p0, Lorg/kobjects/xml/XmlReader;->isWhitespace:Z

    .line 652
    iput v3, p0, Lorg/kobjects/xml/XmlReader;->type:I

    goto :goto_0

    .line 646
    :pswitch_2
    iget-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->isWhitespace:Z

    const/16 v4, 0x3c

    invoke-direct {p0, v4}, Lorg/kobjects/xml/XmlReader;->pushText(I)Z

    move-result v4

    and-int/2addr v0, v4

    iput-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->isWhitespace:Z

    goto :goto_0

    .line 639
    :pswitch_3
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->parseEndTag()V

    goto :goto_0

    .line 635
    :pswitch_4
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->parseStartTag()V

    .line 661
    :goto_0
    :pswitch_5
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->type:I

    if-gt v0, v3, :cond_1

    iget v0, p0, Lorg/kobjects/xml/XmlReader;->type:I

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->peekType()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 663
    :cond_2
    iget-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->isWhitespace:Z

    iget v4, p0, Lorg/kobjects/xml/XmlReader;->type:I

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    and-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/kobjects/xml/XmlReader;->isWhitespace:Z

    .line 665
    iget p0, p0, Lorg/kobjects/xml/XmlReader;->type:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pushEntity()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    .line 421
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->txtPos:I

    .line 423
    :goto_0
    iget-boolean v1, p0, Lorg/kobjects/xml/XmlReader;->eof:Z

    if-nez v1, :cond_0

    iget v1, p0, Lorg/kobjects/xml/XmlReader;->peek0:I

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_0

    .line 424
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/kobjects/xml/XmlReader;->push(I)V

    goto :goto_0

    .line 426
    :cond_0
    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->pop(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-direct {p0}, Lorg/kobjects/xml/XmlReader;->read()I

    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x23

    if-ne v1, v5, :cond_3

    .line 431
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x78

    if-ne v1, v5, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 435
    :goto_1
    invoke-direct {p0, v0}, Lorg/kobjects/xml/XmlReader;->push(I)V

    if-gt v0, v2, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 439
    :cond_3
    iget-object v1, p0, Lorg/kobjects/xml/XmlReader;->entityMap:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move v0, v3

    .line 445
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v2, :cond_5

    move v4, v3

    .line 449
    :cond_5
    invoke-direct {p0, v5}, Lorg/kobjects/xml/XmlReader;->push(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return v4
.end method

.method public readText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 723
    :cond_0
    invoke-virtual {p0}, Lorg/kobjects/xml/XmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-virtual {p0}, Lorg/kobjects/xml/XmlReader;->next()I

    return-object v0
.end method

.method public require(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lorg/kobjects/xml/XmlReader;->isWhitespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lorg/kobjects/xml/XmlReader;->next()I

    .line 697
    :cond_0
    iget v0, p0, Lorg/kobjects/xml/XmlReader;->type:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/kobjects/xml/XmlReader;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 699
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kobjects/xml/XmlReader;->TYPES:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kobjects/xml/XmlReader;->exception(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
