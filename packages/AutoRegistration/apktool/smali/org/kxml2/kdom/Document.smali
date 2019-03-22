.class public Lorg/kxml2/kdom/Document;
.super Lorg/kxml2/kdom/Node;
.source "Document.java"


# instance fields
.field encoding:Ljava/lang/String;

.field protected rootIndex:I

.field standalone:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/kxml2/kdom/Node;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    return-void
.end method


# virtual methods
.method public addChild(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 68
    iput p1, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    if-lt v0, p1, :cond_1

    .line 71
    iget v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    .line 73
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/kxml2/kdom/Node;->addChild(IILjava/lang/Object;)V

    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/kxml2/kdom/Document;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "#document"

    return-object p0
.end method

.method public getRootElement()Lorg/kxml2/kdom/Element;
    .locals 2

    .line 109
    iget v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 110
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Document has no root element!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_0
    iget v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    invoke-virtual {p0, v0}, Lorg/kxml2/kdom/Document;->getChild(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kxml2/kdom/Element;

    return-object p0
.end method

.method public getStandalone()Ljava/lang/Boolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/kxml2/kdom/Document;->standalone:Ljava/lang/Boolean;

    return-object p0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-interface {p1, v1, v0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 87
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/kdom/Document;->encoding:Ljava/lang/String;

    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"

    .line 88
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/kxml2/kdom/Document;->standalone:Ljava/lang/Boolean;

    .line 90
    invoke-super {p0, p1}, Lorg/kxml2/kdom/Node;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 93
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Document end expected!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public removeChild(I)V
    .locals 1

    .line 98
    iget v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    goto :goto_0

    .line 100
    :cond_0
    iget v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    if-ge p1, v0, :cond_1

    .line 101
    iget v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    .line 103
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/kxml2/kdom/Node;->removeChild(I)V

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/kxml2/kdom/Document;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setStandalone(Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/kxml2/kdom/Document;->standalone:Ljava/lang/Boolean;

    return-void
.end method

.method public write(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lorg/kxml2/kdom/Document;->encoding:Ljava/lang/String;

    iget-object v1, p0, Lorg/kxml2/kdom/Document;->standalone:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    invoke-virtual {p0, p1}, Lorg/kxml2/kdom/Document;->writeChildren(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 125
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    return-void
.end method
