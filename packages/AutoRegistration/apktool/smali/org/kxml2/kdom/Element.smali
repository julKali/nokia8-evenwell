.class public Lorg/kxml2/kdom/Element;
.super Lorg/kxml2/kdom/Node;
.source "Element.java"


# instance fields
.field protected attributes:Ljava/util/Vector;

.field protected name:Ljava/lang/String;

.field protected namespace:Ljava/lang/String;

.field protected parent:Lorg/kxml2/kdom/Node;

.field protected prefixes:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/kxml2/kdom/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    .line 60
    iput-object v0, p0, Lorg/kxml2/kdom/Element;->children:Ljava/util/Vector;

    return-void
.end method

.method public createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/kxml2/kdom/Element;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/kxml2/kdom/Element;->parent:Lorg/kxml2/kdom/Node;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/kxml2/kdom/Node;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/kxml2/kdom/Element;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->parent:Lorg/kxml2/kdom/Node;

    invoke-virtual {p0, p1, p2}, Lorg/kxml2/kdom/Node;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/kxml2/kdom/Element;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getAttributeCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lorg/kxml2/kdom/Element;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 103
    invoke-virtual {p0, v0}, Lorg/kxml2/kdom/Element;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/kxml2/kdom/Element;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p0, v0}, Lorg/kxml2/kdom/Element;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespaceCount()I
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/kxml2/kdom/Element;->prefixes:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->prefixes:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->prefixes:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->prefixes:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 146
    invoke-virtual {p0}, Lorg/kxml2/kdom/Element;->getNamespaceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 148
    invoke-virtual {p0, v1}, Lorg/kxml2/kdom/Element;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/kxml2/kdom/Element;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lorg/kxml2/kdom/Element;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 152
    :cond_2
    iget-object v0, p0, Lorg/kxml2/kdom/Element;->parent:Lorg/kxml2/kdom/Node;

    instance-of v0, v0, Lorg/kxml2/kdom/Element;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/kxml2/kdom/Element;->parent:Lorg/kxml2/kdom/Node;

    check-cast p0, Lorg/kxml2/kdom/Element;

    invoke-virtual {p0, p1}, Lorg/kxml2/kdom/Element;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public getParent()Lorg/kxml2/kdom/Node;
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->parent:Lorg/kxml2/kdom/Node;

    return-object p0
.end method

.method public getRoot()Lorg/kxml2/kdom/Node;
    .locals 1

    .line 119
    :goto_0
    iget-object v0, p0, Lorg/kxml2/kdom/Element;->parent:Lorg/kxml2/kdom/Node;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lorg/kxml2/kdom/Element;->parent:Lorg/kxml2/kdom/Node;

    instance-of v0, v0, Lorg/kxml2/kdom/Element;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/kxml2/kdom/Element;->parent:Lorg/kxml2/kdom/Node;

    return-object p0

    .line 121
    :cond_0
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->parent:Lorg/kxml2/kdom/Node;

    check-cast p0, Lorg/kxml2/kdom/Element;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 199
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v0

    .line 200
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 201
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/kxml2/kdom/Element;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 206
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/kxml2/kdom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {p0}, Lorg/kxml2/kdom/Element;->init()V

    .line 217
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto :goto_2

    .line 220
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 221
    invoke-super {p0, p1}, Lorg/kxml2/kdom/Node;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 223
    invoke-virtual {p0}, Lorg/kxml2/kdom/Element;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    const-string v1, ""

    .line 224
    invoke-virtual {p0, v0, v1}, Lorg/kxml2/kdom/Element;->addChild(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x3

    .line 227
    invoke-virtual {p0}, Lorg/kxml2/kdom/Element;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kxml2/kdom/Element;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 240
    iget-object v0, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 246
    :cond_1
    iget-object v0, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    .line 247
    iget-object v4, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 248
    aget-object v3, v4, v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, v4, v1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_2

    .line 252
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    .line 255
    :cond_2
    aput-object p3, v4, v2

    :goto_1
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 261
    :cond_4
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->attributes:Ljava/util/Vector;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lorg/kxml2/kdom/Element;->name:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 291
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Use \"\" for empty namespace"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_0
    iput-object p1, p0, Lorg/kxml2/kdom/Element;->namespace:Ljava/lang/String;

    return-void
.end method

.method protected setParent(Lorg/kxml2/kdom/Node;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lorg/kxml2/kdom/Element;->parent:Lorg/kxml2/kdom/Node;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/kxml2/kdom/Element;->prefixes:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/kxml2/kdom/Element;->prefixes:Ljava/util/Vector;

    .line 272
    :cond_0
    iget-object p0, p0, Lorg/kxml2/kdom/Element;->prefixes:Ljava/util/Vector;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lorg/kxml2/kdom/Element;->prefixes:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 313
    :goto_0
    iget-object v2, p0, Lorg/kxml2/kdom/Element;->prefixes:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 314
    invoke-virtual {p0, v0}, Lorg/kxml2/kdom/Element;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lorg/kxml2/kdom/Element;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lorg/kxml2/kdom/Element;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kxml2/kdom/Element;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 322
    invoke-virtual {p0}, Lorg/kxml2/kdom/Element;->getAttributeCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 325
    invoke-virtual {p0, v1}, Lorg/kxml2/kdom/Element;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/kxml2/kdom/Element;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lorg/kxml2/kdom/Element;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kxml2/kdom/Element;->writeChildren(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 333
    invoke-virtual {p0}, Lorg/kxml2/kdom/Element;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kxml2/kdom/Element;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
