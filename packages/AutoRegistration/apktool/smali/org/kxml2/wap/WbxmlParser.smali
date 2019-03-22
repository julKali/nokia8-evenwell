.class public Lorg/kxml2/wap/WbxmlParser;
.super Ljava/lang/Object;
.source "WbxmlParser.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# static fields
.field static final HEX_DIGITS:Ljava/lang/String; = "0123456789abcdef"

.field private static final ILLEGAL_TYPE:Ljava/lang/String; = "Wrong event type"

.field private static final UNEXPECTED_EOF:Ljava/lang/String; = "Unexpected EOF"

.field public static final WAP_EXTENSION:I = 0x40


# instance fields
.field private ATTR_START_TABLE:I

.field private ATTR_VALUE_TABLE:I

.field private TAG_TABLE:I

.field private attrStartTable:[Ljava/lang/String;

.field private attrValueTable:[Ljava/lang/String;

.field private attributeCount:I

.field private attributes:[Ljava/lang/String;

.field private cacheStringTable:Ljava/util/Hashtable;

.field private degenerated:Z

.field private depth:I

.field private elementStack:[Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private in:Ljava/io/InputStream;

.field private isWhitespace:Z

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private nextId:I

.field private nspCounts:[I

.field private nspStack:[Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private processNsp:Z

.field private publicIdentifierId:I

.field private stringTable:[B

.field private tables:Ljava/util/Vector;

.field private tagTable:[Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:I

.field private version:I

.field private wapCode:I

.field private wapExtensionData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->TAG_TABLE:I

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->ATTR_START_TABLE:I

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->ATTR_VALUE_TABLE:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->cacheStringTable:Ljava/util/Hashtable;

    const/16 v0, 0x10

    .line 62
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->elementStack:[Ljava/lang/String;

    const/16 v1, 0x8

    .line 63
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->nspStack:[Ljava/lang/String;

    const/4 v1, 0x4

    .line 64
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->nspCounts:[I

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    const/4 v0, -0x2

    .line 68
    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->nextId:I

    .line 70
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->tables:Ljava/util/Vector;

    return-void
.end method

.method private final adjustNsp()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 491
    :goto_0
    iget v3, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    shl-int/lit8 v3, v3, 0x2

    const/4 v4, -0x1

    const/16 v5, 0x3a

    const/4 v6, 0x1

    if-ge v1, v3, :cond_4

    .line 494
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v1, 0x2

    aget-object v3, v3, v7

    .line 495
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 499
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    .line 500
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_1

    :cond_0
    const-string v4, "xmlns"

    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    const-string v5, "xmlns"

    .line 509
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v6

    goto :goto_2

    .line 513
    :cond_1
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->nspCounts:[I

    iget v5, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    shl-int/lit8 v3, v7, 0x1

    .line 515
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-direct {p0, v5, v7}, Lorg/kxml2/wap/WbxmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/kxml2/wap/WbxmlParser;->nspStack:[Ljava/lang/String;

    .line 516
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlParser;->nspStack:[Ljava/lang/String;

    aput-object v4, v5, v3

    .line 517
    iget-object v5, p0, Lorg/kxml2/wap/WbxmlParser;->nspStack:[Ljava/lang/String;

    add-int/2addr v3, v6

    iget-object v7, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v8, v1, 0x3

    aget-object v7, v7, v8

    aput-object v7, v5, v3

    if-eqz v4, :cond_2

    .line 519
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    aget-object v3, v3, v8

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "illegal empty namespace"

    .line 521
    invoke-direct {p0, v3}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    .line 527
    :cond_2
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x4

    iget-object v5, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    iget v7, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    sub-int/2addr v7, v6

    iput v7, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    shl-int/lit8 v6, v7, 0x2

    sub-int/2addr v6, v1

    invoke-static {v3, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_9

    .line 539
    iget v1, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x4

    :goto_3
    if-ltz v1, :cond_9

    .line 543
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v1, 0x2

    aget-object v3, v3, v7

    .line 544
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-nez v8, :cond_5

    .line 547
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal attribute name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eq v8, v4, :cond_8

    .line 554
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 557
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 559
    invoke-virtual {p0, v9}, Lorg/kxml2/wap/WbxmlParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 562
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined Prefix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_6
    iget-object v10, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    aput-object v8, v10, v1

    .line 569
    iget-object v10, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v11, v1, 0x1

    aput-object v9, v10, v11

    .line 570
    iget-object v9, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    aput-object v3, v9, v7

    .line 572
    iget v7, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    shl-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x4

    :goto_4
    if-le v7, v1, :cond_8

    .line 575
    iget-object v9, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v10, v7, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 577
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Duplicate Attribute: {"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, -0x4

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, -0x4

    goto/16 :goto_3

    .line 586
    :cond_9
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_a

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal tag name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-eq v1, v4, :cond_b

    .line 591
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->prefix:Ljava/lang/String;

    .line 592
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    .line 595
    :cond_b
    :goto_5
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/kxml2/wap/WbxmlParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->namespace:Ljava/lang/String;

    .line 597
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->namespace:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 598
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undefined prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    :cond_c
    const-string v0, ""

    .line 600
    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->namespace:Ljava/lang/String;

    :cond_d
    return v2
.end method

.method private final ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .line 952
    array-length p0, p1

    if-lt p0, p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x10

    .line 954
    new-array p0, p2, [Ljava/lang/String;

    .line 955
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private final exception(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 622
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final nextImpl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 645
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 646
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    .line 649
    :cond_0
    iget-boolean v0, p0, Lorg/kxml2/wap/WbxmlParser;->degenerated:Z

    if-eqz v0, :cond_1

    .line 650
    iput v1, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v0, 0x0

    .line 651
    iput-boolean v0, p0, Lorg/kxml2/wap/WbxmlParser;->degenerated:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 655
    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    .line 656
    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->prefix:Ljava/lang/String;

    .line 657
    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    .line 659
    invoke-direct {p0}, Lorg/kxml2/wap/WbxmlParser;->peekId()I

    move-result v0

    :goto_0
    const/4 v3, -0x2

    if-nez v0, :cond_2

    .line 661
    iput v3, p0, Lorg/kxml2/wap/WbxmlParser;->nextId:I

    .line 662
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readByte()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lorg/kxml2/wap/WbxmlParser;->selectPage(IZ)V

    .line 663
    invoke-direct {p0}, Lorg/kxml2/wap/WbxmlParser;->peekId()I

    move-result v0

    goto :goto_0

    .line 665
    :cond_2
    iput v3, p0, Lorg/kxml2/wap/WbxmlParser;->nextId:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 727
    invoke-virtual {p0, v0}, Lorg/kxml2/wap/WbxmlParser;->parseElement(I)V

    goto/16 :goto_1

    .line 721
    :pswitch_0
    iput v3, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    .line 722
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readStrT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    goto :goto_1

    .line 715
    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "PI curr. not supp."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/16 v1, 0x40

    .line 709
    iput v1, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    .line 710
    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->wapCode:I

    .line 711
    invoke-virtual {p0, v0}, Lorg/kxml2/wap/WbxmlParser;->parseWapExtension(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->wapExtensionData:Ljava/lang/Object;

    goto :goto_1

    .line 694
    :pswitch_3
    iput v3, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    .line 695
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readStrI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x6

    .line 685
    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    .line 686
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readInt()I

    move-result v0

    int-to-char v0, v0

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    goto :goto_1

    .line 674
    :pswitch_5
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x2

    .line 676
    iput v1, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    .line 677
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->elementStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->namespace:Ljava/lang/String;

    .line 678
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->prefix:Ljava/lang/String;

    .line 679
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    goto :goto_1

    .line 669
    :cond_3
    iput v2, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private peekId()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->nextId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 859
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->nextId:I

    .line 861
    :cond_0
    iget p0, p0, Lorg/kxml2/wap/WbxmlParser;->nextId:I

    return p0
.end method

.method private selectPage(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->tables:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, p1, 0x3

    .line 629
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->tables:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code Page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " undefined!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 633
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlParser;->tables:Ljava/util/Vector;

    iget p2, p0, Lorg/kxml2/wap/WbxmlParser;->TAG_TABLE:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/kxml2/wap/WbxmlParser;->tagTable:[Ljava/lang/String;

    goto :goto_0

    .line 635
    :cond_2
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlParser;->tables:Ljava/util/Vector;

    iget p2, p0, Lorg/kxml2/wap/WbxmlParser;->ATTR_START_TABLE:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/kxml2/wap/WbxmlParser;->attrStartTable:[Ljava/lang/String;

    .line 636
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlParser;->tables:Ljava/util/Vector;

    iget p2, p0, Lorg/kxml2/wap/WbxmlParser;->ATTR_VALUE_TABLE:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/kxml2/wap/WbxmlParser;->attrValueTable:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final setTable(II[Ljava/lang/String;)V
    .locals 3

    .line 607
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->stringTable:[B

    if-eqz v0, :cond_0

    .line 608
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "setXxxTable must be called before setInput!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 610
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->tables:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v2, v1, 0x3

    if-ge v0, v2, :cond_1

    .line 611
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->tables:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 613
    :cond_1
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->tables:Ljava/util/Vector;

    add-int/2addr v1, p2

    invoke-virtual {p0, p3, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    return-void
.end method

.method public getAttributeCount()I
    .locals 0

    .line 265
    iget p0, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    return p0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 283
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 284
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 285
    :cond_0
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    .line 277
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 278
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 279
    :cond_0
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 289
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 290
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 291
    :cond_0
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    const-string p0, "CDATA"

    return-object p0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 295
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 296
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 297
    :cond_0
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 304
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-ltz v0, :cond_2

    .line 307
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    :cond_0
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getColumnNumber()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getDepth()I
    .locals 0

    .line 152
    iget p0, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    return p0
.end method

.method public getEventType()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 317
    iget p0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    return p0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-boolean p0, p0, Lorg/kxml2/wap/WbxmlParser;->processNsp:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public getLineNumber()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 250
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "xml"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "http://www.w3.org/XML/1998/namespace"

    return-object p0

    :cond_0
    const-string v0, "xmlns"

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "http://www.w3.org/2000/xmlns/"

    return-object p0

    .line 138
    :cond_1
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    invoke-virtual {p0, v0}, Lorg/kxml2/wap/WbxmlParser;->getNamespaceCount(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_4

    if-nez p1, :cond_2

    .line 142
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->nspStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    .line 143
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    .line 145
    :cond_2
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->nspStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNamespaceCount(I)I
    .locals 1

    .line 118
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    if-le p1, v0, :cond_0

    .line 119
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 120
    :cond_0
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->nspCounts:[I

    aget p0, p0, p1

    return p0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->nspStack:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->nspStack:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 7

    .line 157
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    sget-object v2, Lorg/kxml2/wap/WbxmlParser;->TYPES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v1, Lorg/kxml2/wap/WbxmlParser;->TYPES:[Ljava/lang/String;

    iget v2, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 162
    iget v2, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    iget v2, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    iget v1, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    goto/16 :goto_3

    .line 196
    :cond_2
    iget v1, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 197
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 198
    :cond_3
    iget-boolean v1, p0, Lorg/kxml2/wap/WbxmlParser;->isWhitespace:Z

    if-eqz v1, :cond_4

    const-string p0, "(whitespace)"

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 201
    :cond_4
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->getText()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_5

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 204
    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 163
    :cond_6
    :goto_1
    iget-boolean v2, p0, Lorg/kxml2/wap/WbxmlParser;->degenerated:Z

    if-eqz v2, :cond_7

    const-string v2, "(empty) "

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const/16 v2, 0x3c

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 166
    iget v2, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    if-ne v2, v4, :cond_8

    const/16 v2, 0x2f

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 169
    :cond_8
    iget-object v2, p0, Lorg/kxml2/wap/WbxmlParser;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/kxml2/wap/WbxmlParser;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/kxml2/wap/WbxmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    :cond_9
    iget-object v2, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    iget v2, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    shl-int/2addr v2, v5

    :goto_2
    if-ge v3, v2, :cond_b

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 176
    iget-object v4, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-eqz v4, :cond_a

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_b
    const/16 p0, 0x3e

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 207
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 228
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getTextCharacters([I)[C
    .locals 4

    .line 232
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    .line 233
    aput v2, p1, v2

    .line 234
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aput v0, p1, v1

    .line 235
    iget-object p1, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [C

    .line 236
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v2, p0, p1, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-object p1

    :cond_0
    const/4 p0, -0x1

    .line 240
    aput p0, p1, v2

    .line 241
    aput p0, p1, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWapCode()I
    .locals 0

    .line 1067
    iget p0, p0, Lorg/kxml2/wap/WbxmlParser;->wapCode:I

    return p0
.end method

.method public getWapExtensionData()Ljava/lang/Object;
    .locals 0

    .line 1071
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->wapExtensionData:Ljava/lang/Object;

    return-object p0
.end method

.method public isAttributeDefault(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmptyElementTag()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 259
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong event type"

    .line 260
    invoke-direct {p0, v0}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-boolean p0, p0, Lorg/kxml2/wap/WbxmlParser;->degenerated:Z

    return p0
.end method

.method public isWhitespace()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 220
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong event type"

    .line 223
    invoke-direct {p0, v0}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-boolean p0, p0, Lorg/kxml2/wap/WbxmlParser;->isWhitespace:Z

    return p0
.end method

.method public next()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lorg/kxml2/wap/WbxmlParser;->isWhitespace:Z

    const/16 v0, 0x270f

    .line 331
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    .line 333
    invoke-direct {p0}, Lorg/kxml2/wap/WbxmlParser;->nextImpl()V

    .line 335
    iget v2, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    if-ge v2, v0, :cond_1

    .line 336
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    :cond_1
    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    if-eqz v1, :cond_4

    .line 342
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->text:Ljava/lang/String;

    .line 344
    :cond_4
    invoke-direct {p0}, Lorg/kxml2/wap/WbxmlParser;->peekId()I

    move-result v1

    const/16 v3, 0x44

    if-eq v1, v3, :cond_0

    const/16 v3, 0xc4

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 358
    :cond_5
    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    .line 360
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    if-le v0, v2, :cond_6

    .line 361
    iput v2, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    .line 363
    :cond_6
    iget p0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x83
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->next()I

    .line 379
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/kxml2/wap/WbxmlParser;->isWhitespace:Z

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->next()I

    .line 382
    :cond_0
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "unexpected type"

    .line 383
    invoke-direct {p0, v0}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    .line 385
    :cond_1
    iget p0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    return p0
.end method

.method public nextText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "precondition: START_TAG"

    .line 391
    invoke-direct {p0, v0}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    .line 393
    :cond_0
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->next()I

    .line 397
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 398
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->next()I

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 404
    :goto_0
    iget v1, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const-string v1, "END_TAG expected"

    .line 405
    invoke-direct {p0, v1}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public nextToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lorg/kxml2/wap/WbxmlParser;->isWhitespace:Z

    .line 370
    invoke-direct {p0}, Lorg/kxml2/wap/WbxmlParser;->nextImpl()V

    .line 371
    iget p0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    return p0
.end method

.method parseElement(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 903
    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    .line 904
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->tagTable:[Ljava/lang/String;

    and-int/lit8 v2, p1, 0x3f

    invoke-virtual {p0, v1, v2}, Lorg/kxml2/wap/WbxmlParser;->resolveId([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 906
    iput v1, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_0

    .line 908
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readAttr()V

    :cond_0
    and-int/lit8 p1, p1, 0x40

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 911
    :goto_0
    iput-boolean p1, p0, Lorg/kxml2/wap/WbxmlParser;->degenerated:Z

    .line 913
    iget p1, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    shl-int/2addr p1, v0

    .line 917
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v4, p1, 0x4

    invoke-direct {p0, v3, v4}, Lorg/kxml2/wap/WbxmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->elementStack:[Ljava/lang/String;

    .line 918
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v4, p1, 0x3

    iget-object v5, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 920
    iget v3, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    iget-object v4, p0, Lorg/kxml2/wap/WbxmlParser;->nspCounts:[I

    array-length v4, v4

    if-lt v3, v4, :cond_2

    .line 921
    iget v3, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [I

    .line 922
    iget-object v4, p0, Lorg/kxml2/wap/WbxmlParser;->nspCounts:[I

    iget-object v5, p0, Lorg/kxml2/wap/WbxmlParser;->nspCounts:[I

    array-length v5, v5

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    iput-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->nspCounts:[I

    .line 926
    :cond_2
    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->nspCounts:[I

    iget v4, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    iget-object v5, p0, Lorg/kxml2/wap/WbxmlParser;->nspCounts:[I

    iget v6, p0, Lorg/kxml2/wap/WbxmlParser;->depth:I

    sub-int/2addr v6, v2

    aget v5, v5, v6

    aput v5, v3, v4

    .line 928
    iget v3, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_5

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    .line 930
    invoke-virtual {p0, v3}, Lorg/kxml2/wap/WbxmlParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lorg/kxml2/wap/WbxmlParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 932
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duplicate Attribute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/kxml2/wap/WbxmlParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 938
    :cond_5
    iget-boolean v1, p0, Lorg/kxml2/wap/WbxmlParser;->processNsp:Z

    if-eqz v1, :cond_6

    .line 939
    invoke-direct {p0}, Lorg/kxml2/wap/WbxmlParser;->adjustNsp()Z

    goto :goto_3

    :cond_6
    const-string v1, ""

    .line 941
    iput-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->namespace:Ljava/lang/String;

    .line 943
    :goto_3
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->elementStack:[Ljava/lang/String;

    iget-object v2, p0, Lorg/kxml2/wap/WbxmlParser;->namespace:Ljava/lang/String;

    aput-object v2, v1, p1

    .line 944
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->prefix:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 945
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->elementStack:[Ljava/lang/String;

    add-int/2addr p1, v0

    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->name:Ljava/lang/String;

    aput-object p0, v1, p1

    return-void
.end method

.method public parseWapExtension(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_2

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    return-object v0

    .line 757
    :pswitch_0
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readInt()I

    move-result p1

    .line 758
    new-array v0, p1, [B

    :goto_0
    if-lez p1, :cond_0

    .line 761
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->in:Ljava/io/InputStream;

    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    return-object v0

    .line 748
    :pswitch_2
    new-instance p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readInt()I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 743
    :pswitch_3
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readStrI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readAttr()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 776
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readByte()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    :goto_1
    if-nez v0, :cond_0

    .line 782
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readByte()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lorg/kxml2/wap/WbxmlParser;->selectPage(IZ)V

    .line 783
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readByte()I

    move-result v0

    goto :goto_1

    .line 786
    :cond_0
    iget-object v4, p0, Lorg/kxml2/wap/WbxmlParser;->attrStartTable:[Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lorg/kxml2/wap/WbxmlParser;->resolveId([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3d

    .line 789
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 792
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_2

    .line 794
    :cond_1
    new-instance v5, Ljava/lang/StringBuffer;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v5

    .line 799
    :goto_2
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readByte()I

    move-result v5

    :goto_3
    const/16 v6, 0x80

    if-gt v5, v6, :cond_4

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    const/16 v7, 0x83

    if-eq v5, v7, :cond_4

    const/16 v7, 0x40

    if-lt v5, v7, :cond_2

    const/16 v7, 0x42

    if-le v5, v7, :cond_4

    :cond_2
    if-lt v5, v6, :cond_3

    const/16 v6, 0x82

    if-gt v5, v6, :cond_3

    goto :goto_4

    .line 846
    :cond_3
    iget-object v6, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v2, 0x4

    invoke-direct {p0, v6, v7}, Lorg/kxml2/wap/WbxmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    .line 848
    iget-object v6, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    const-string v8, ""

    aput-object v8, v6, v2

    .line 849
    iget-object v2, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v7, 0x1

    const/4 v8, 0x0

    aput-object v8, v2, v7

    .line 850
    iget-object v2, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v6, 0x1

    aput-object v0, v2, v6

    .line 851
    iget-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v7

    .line 853
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->attributeCount:I

    move v0, v5

    goto/16 :goto_0

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    .line 839
    iget-object v6, p0, Lorg/kxml2/wap/WbxmlParser;->attrValueTable:[Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Lorg/kxml2/wap/WbxmlParser;->resolveId([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 835
    :pswitch_0
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readStrT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 831
    :pswitch_1
    invoke-virtual {p0, v5}, Lorg/kxml2/wap/WbxmlParser;->parseWapExtension(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/kxml2/wap/WbxmlParser;->resolveWapExtension(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 818
    :pswitch_2
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readStrI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 814
    :pswitch_3
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readInt()I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 810
    :cond_5
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readByte()I

    move-result v5

    invoke-direct {p0, v5, v1}, Lorg/kxml2/wap/WbxmlParser;->selectPage(IZ)V

    .line 843
    :goto_5
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readByte()I

    move-result v5

    goto/16 :goto_3

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 962
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected EOF"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return p0
.end method

.method readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 971
    :cond_0
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readByte()I

    move-result v1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return v0
.end method

.method readStrI()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    .line 983
    :goto_0
    iget-object v2, p0, Lorg/kxml2/wap/WbxmlParser;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-nez v2, :cond_0

    .line 995
    iput-boolean v1, p0, Lorg/kxml2/wap/WbxmlParser;->isWhitespace:Z

    .line 996
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->encoding:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 997
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 988
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected EOF"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v3, 0x20

    if-le v2, v3, :cond_2

    const/4 v1, 0x0

    .line 993
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method readStrT()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1002
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readInt()I

    move-result v0

    .line 1006
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->cacheStringTable:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    .line 1008
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->cacheStringTable:Ljava/util/Hashtable;

    .line 1010
    :cond_0
    iget-object v1, p0, Lorg/kxml2/wap/WbxmlParser;->cacheStringTable:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    .line 1014
    :goto_0
    iget-object v2, p0, Lorg/kxml2/wap/WbxmlParser;->stringTable:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/kxml2/wap/WbxmlParser;->stringTable:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1017
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/kxml2/wap/WbxmlParser;->stringTable:[B

    sub-int/2addr v1, v0

    iget-object v4, p0, Lorg/kxml2/wap/WbxmlParser;->encoding:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1018
    iget-object p0, p0, Lorg/kxml2/wap/WbxmlParser;->cacheStringTable:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->type:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    if-ne p1, v1, :cond_2

    const-string p1, "WAP Ext."

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/kxml2/wap/WbxmlParser;->TYPES:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method resolveId([Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p2, 0x7f

    add-int/lit8 v0, v0, -0x5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 886
    iput v1, p0, Lorg/kxml2/wap/WbxmlParser;->wapCode:I

    .line 887
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readStrT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz v0, :cond_2

    if-eqz p1, :cond_2

    .line 889
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v0, 0x5

    .line 895
    iput p2, p0, Lorg/kxml2/wap/WbxmlParser;->wapCode:I

    .line 897
    aget-object p0, p1, v0

    return-object p0

    .line 893
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " undef."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected resolveWapExtension(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 869
    instance-of p0, p2, [B

    if-eqz p0, :cond_1

    .line 870
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 871
    check-cast p2, [B

    const/4 p1, 0x0

    .line 873
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    const-string v0, "0123456789abcdef"

    .line 874
    aget-byte v1, p2, p1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, "0123456789abcdef"

    .line 875
    aget-byte v1, p2, p1

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 877
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 880
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "$("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAttrStartTable(I[Ljava/lang/String;)V
    .locals 1

    .line 1047
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->ATTR_START_TABLE:I

    invoke-direct {p0, p1, v0, p2}, Lorg/kxml2/wap/WbxmlParser;->setTable(II[Ljava/lang/String;)V

    return-void
.end method

.method public setAttrValueTable(I[Ljava/lang/String;)V
    .locals 1

    .line 1059
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->ATTR_VALUE_TABLE:I

    invoke-direct {p0, p1, v0, p2}, Lorg/kxml2/wap/WbxmlParser;->setTable(II[Ljava/lang/String;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iput-boolean p2, p0, Lorg/kxml2/wap/WbxmlParser;->processNsp:Z

    goto :goto_0

    .line 476
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported feature: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lorg/kxml2/wap/WbxmlParser;->in:Ljava/io/InputStream;

    .line 432
    :try_start_0
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readByte()I

    move-result v0

    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->version:I

    .line 433
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readInt()I

    move-result v0

    iput v0, p0, Lorg/kxml2/wap/WbxmlParser;->publicIdentifierId:I

    .line 435
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->publicIdentifierId:I

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readInt()I

    .line 438
    :cond_0
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readInt()I

    move-result v0

    if-nez p2, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    const/16 p2, 0x6a

    if-eq v0, p2, :cond_1

    .line 447
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "UTF-8"

    .line 443
    iput-object p2, p0, Lorg/kxml2/wap/WbxmlParser;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, "ISO-8859-1"

    .line 442
    iput-object p2, p0, Lorg/kxml2/wap/WbxmlParser;->encoding:Ljava/lang/String;

    goto :goto_0

    .line 450
    :cond_3
    iput-object p2, p0, Lorg/kxml2/wap/WbxmlParser;->encoding:Ljava/lang/String;

    .line 453
    :goto_0
    invoke-virtual {p0}, Lorg/kxml2/wap/WbxmlParser;->readInt()I

    move-result p2

    .line 454
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/kxml2/wap/WbxmlParser;->stringTable:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_5

    .line 458
    iget-object v2, p0, Lorg/kxml2/wap/WbxmlParser;->stringTable:[B

    sub-int v3, p2, v1

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 463
    invoke-direct {p0, v0, p1}, Lorg/kxml2/wap/WbxmlParser;->selectPage(IZ)V

    .line 464
    invoke-direct {p0, v0, v0}, Lorg/kxml2/wap/WbxmlParser;->selectPage(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "Illegal input format"

    .line 467
    invoke-direct {p0, p1}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string p1, "InputStream required"

    .line 423
    invoke-direct {p0, p1}, Lorg/kxml2/wap/WbxmlParser;->exception(Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 481
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported property: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTagTable(I[Ljava/lang/String;)V
    .locals 1

    .line 1029
    iget v0, p0, Lorg/kxml2/wap/WbxmlParser;->TAG_TABLE:I

    invoke-direct {p0, p1, v0, p2}, Lorg/kxml2/wap/WbxmlParser;->setTable(II[Ljava/lang/String;)V

    return-void
.end method
