.class public Lorg/kxml2/kdom/Node;
.super Ljava/lang/Object;
.source "Node.java"


# static fields
.field public static final CDSECT:I = 0x5

.field public static final COMMENT:I = 0x9

.field public static final DOCDECL:I = 0xa

.field public static final DOCUMENT:I = 0x0

.field public static final ELEMENT:I = 0x2

.field public static final ENTITY_REF:I = 0x6

.field public static final IGNORABLE_WHITESPACE:I = 0x7

.field public static final PROCESSING_INSTRUCTION:I = 0x8

.field public static final TEXT:I = 0x4


# instance fields
.field protected children:Ljava/util/Vector;

.field protected types:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addChild(IILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    .line 50
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/kxml2/kdom/Node;->children:Ljava/util/Vector;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/kxml2/kdom/Node;->children:Ljava/util/Vector;

    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/kxml2/kdom/Node;->types:Ljava/lang/StringBuffer;

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 58
    instance-of v0, p3, Lorg/kxml2/kdom/Element;

    if-nez v0, :cond_2

    .line 59
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Element obj expected)"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_2
    move-object v0, p3

    check-cast v0, Lorg/kxml2/kdom/Element;

    invoke-virtual {v0, p0}, Lorg/kxml2/kdom/Element;->setParent(Lorg/kxml2/kdom/Node;)V

    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_4

    .line 64
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "String expected"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/kxml2/kdom/Node;->children:Ljava/util/Vector;

    invoke-virtual {v0, p3, p1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 67
    iget-object p0, p0, Lorg/kxml2/kdom/Node;->types:Ljava/lang/StringBuffer;

    int-to-char p2, p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    return-void
.end method

.method public addChild(ILjava/lang/Object;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lorg/kxml2/kdom/Node;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/kxml2/kdom/Node;->addChild(IILjava/lang/Object;)V

    return-void
.end method

.method public createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/kxml2/kdom/Element;
    .locals 0

    .line 86
    new-instance p0, Lorg/kxml2/kdom/Element;

    invoke-direct {p0}, Lorg/kxml2/kdom/Element;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 87
    :cond_0
    iput-object p1, p0, Lorg/kxml2/kdom/Element;->namespace:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lorg/kxml2/kdom/Element;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getChild(I)Ljava/lang/Object;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/kxml2/kdom/Node;->children:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getChildCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/kxml2/kdom/Node;->children:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/kxml2/kdom/Node;->children:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getElement(I)Lorg/kxml2/kdom/Element;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lorg/kxml2/kdom/Node;->getChild(I)Ljava/lang/Object;

    move-result-object p0

    .line 111
    instance-of p1, p0, Lorg/kxml2/kdom/Element;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/kxml2/kdom/Element;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getElement(Ljava/lang/String;Ljava/lang/String;)Lorg/kxml2/kdom/Element;
    .locals 5

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lorg/kxml2/kdom/Node;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 121
    invoke-virtual {p0, p1, p2, v1}, Lorg/kxml2/kdom/Node;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, v0}, Lorg/kxml2/kdom/Node;->getElement(I)Lorg/kxml2/kdom/Element;

    move-result-object p0

    return-object p0

    .line 124
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Element {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v2, :cond_2

    const-string p1, " not found in "

    goto :goto_1

    :cond_2
    const-string p1, " more than once in "

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    .line 175
    invoke-virtual {p0, p1}, Lorg/kxml2/kdom/Node;->isText(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/kxml2/kdom/Node;->getChild(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getType(I)I
    .locals 0

    .line 182
    iget-object p0, p0, Lorg/kxml2/kdom/Node;->types:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 200
    invoke-virtual {p0}, Lorg/kxml2/kdom/Node;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_2

    .line 204
    invoke-virtual {p0, p3}, Lorg/kxml2/kdom/Node;->getElement(I)Lorg/kxml2/kdom/Element;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v1}, Lorg/kxml2/kdom/Element;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lorg/kxml2/kdom/Element;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return p3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public isText(I)Z
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lorg/kxml2/kdom/Node;->getType(I)I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

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

.method public parse(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 229
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 257
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    .line 237
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/kxml2/kdom/Node;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/kxml2/kdom/Element;

    move-result-object v1

    const/4 v2, 0x2

    .line 242
    invoke-virtual {p0, v2, v1}, Lorg/kxml2/kdom/Node;->addChild(ILjava/lang/Object;)V

    .line 247
    invoke-virtual {v1, p1}, Lorg/kxml2/kdom/Element;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_2

    .line 258
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/kxml2/kdom/Node;->addChild(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 261
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 264
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lorg/kxml2/kdom/Node;->addChild(ILjava/lang/Object;)V

    .line 266
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_2
    if-eqz v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeChild(I)V
    .locals 4

    .line 275
    iget-object v0, p0, Lorg/kxml2/kdom/Node;->children:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 280
    iget-object v0, p0, Lorg/kxml2/kdom/Node;->types:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 283
    iget-object v1, p0, Lorg/kxml2/kdom/Node;->types:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/kxml2/kdom/Node;->types:Ljava/lang/StringBuffer;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move p1, v3

    goto :goto_0

    .line 285
    :cond_0
    iget-object p0, p0, Lorg/kxml2/kdom/Node;->types:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public write(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0, p1}, Lorg/kxml2/kdom/Node;->writeChildren(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 314
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    return-void
.end method

.method public writeChildren(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lorg/kxml2/kdom/Node;->children:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lorg/kxml2/kdom/Node;->children:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 326
    invoke-virtual {p0, v1}, Lorg/kxml2/kdom/Node;->getType(I)I

    move-result v2

    .line 327
    iget-object v3, p0, Lorg/kxml2/kdom/Node;->children:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 362
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 358
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_1

    .line 354
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_1

    .line 338
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_1

    .line 350
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :pswitch_5
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_1

    .line 334
    :pswitch_6
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 330
    :cond_1
    check-cast v3, Lorg/kxml2/kdom/Element;

    invoke-virtual {v3, p1}, Lorg/kxml2/kdom/Element;->write(Lorg/xmlpull/v1/XmlSerializer;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
