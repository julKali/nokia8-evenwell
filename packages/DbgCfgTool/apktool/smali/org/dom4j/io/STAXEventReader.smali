.class public Lorg/dom4j/io/STAXEventReader;
.super Ljava/lang/Object;
.source "STAXEventReader.java"


# instance fields
.field private factory:Lorg/dom4j/DocumentFactory;

.field private inputFactory:Ljavax/xml/stream/XMLInputFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventReader;->inputFactory:Ljavax/xml/stream/XMLInputFactory;

    .line 55
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventReader;->inputFactory:Ljavax/xml/stream/XMLInputFactory;

    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    :goto_0
    return-void
.end method


# virtual methods
.method public createAttribute(Lorg/dom4j/Element;Ljavax/xml/stream/events/Attribute;)Lorg/dom4j/Attribute;
    .locals 2

    .line 547
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-interface {p2}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/io/STAXEventReader;->createQName(Ljavax/xml/namespace/QName;)Lorg/dom4j/QName;

    move-result-object p0

    invoke-interface {p2}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public createCharacterData(Ljavax/xml/stream/events/Characters;)Lorg/dom4j/CharacterData;
    .locals 1

    .line 576
    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->isCData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 579
    iget-object p0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, v0}, Lorg/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;

    move-result-object p0

    return-object p0

    .line 581
    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, v0}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lorg/dom4j/Text;

    move-result-object p0

    return-object p0
.end method

.method public createComment(Ljavax/xml/stream/events/Comment;)Lorg/dom4j/Comment;
    .locals 0

    .line 595
    iget-object p0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-interface {p1}, Ljavax/xml/stream/events/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lorg/dom4j/Comment;

    move-result-object p0

    return-object p0
.end method

.method public createElement(Ljavax/xml/stream/events/StartElement;)Lorg/dom4j/Element;
    .locals 4

    .line 515
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 516
    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventReader;->createQName(Ljavax/xml/namespace/QName;)Lorg/dom4j/QName;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, v0}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 521
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/stream/events/Attribute;

    .line 523
    invoke-interface {v2}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/io/STAXEventReader;->createQName(Ljavax/xml/namespace/QName;)Lorg/dom4j/QName;

    move-result-object v3

    invoke-interface {v2}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0

    .line 527
    :cond_0
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getNamespaces()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 528
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/Namespace;

    .line 529
    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/dom4j/Element;->addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public createEntity(Ljavax/xml/stream/events/EntityReference;)Lorg/dom4j/Entity;
    .locals 1

    .line 609
    iget-object p0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityReference;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityReference;->getDeclaration()Ljavax/xml/stream/events/EntityDeclaration;

    move-result-object p1

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityDeclaration;->getReplacementText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/dom4j/DocumentFactory;->createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;

    move-result-object p0

    return-object p0
.end method

.method public createNamespace(Ljavax/xml/stream/events/Namespace;)Lorg/dom4j/Namespace;
    .locals 1

    .line 561
    iget-object p0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    return-object p0
.end method

.method public createProcessingInstruction(Ljavax/xml/stream/events/ProcessingInstruction;)Lorg/dom4j/ProcessingInstruction;
    .locals 1

    .line 626
    iget-object p0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-interface {p1}, Ljavax/xml/stream/events/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/events/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p0

    return-object p0
.end method

.method public createQName(Ljavax/xml/namespace/QName;)Lorg/dom4j/QName;
    .locals 2

    .line 639
    iget-object p0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public readAttribute(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Attribute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 355
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isAttribute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/Attribute;

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/io/STAXEventReader;->createAttribute(Lorg/dom4j/Element;Ljavax/xml/stream/events/Attribute;)Lorg/dom4j/Attribute;

    move-result-object p0

    return-object p0

    .line 362
    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected Attribute event, found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readCharacters(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/CharacterData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 409
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object p1

    .line 414
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->createCharacterData(Ljavax/xml/stream/events/Characters;)Lorg/dom4j/CharacterData;

    move-result-object p0

    return-object p0

    .line 416
    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected Characters event, found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readComment(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Comment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 436
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 438
    instance-of v1, v0, Ljavax/xml/stream/events/Comment;

    if-eqz v1, :cond_0

    .line 439
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/Comment;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->createComment(Ljavax/xml/stream/events/Comment;)Lorg/dom4j/Comment;

    move-result-object p0

    return-object p0

    .line 441
    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected Comment event, found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readDocument(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/STAXEventReader;->readDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public readDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->inputFactory:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p2, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    .line 141
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readDocument(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->close()V

    throw p0
.end method

.method public readDocument(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/STAXEventReader;->readDocument(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public readDocument(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->inputFactory:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p2, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    .line 167
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readDocument(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->close()V

    throw p0
.end method

.method public readDocument(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 275
    :cond_0
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readNode(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Node;

    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Lorg/dom4j/Document;->add(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 240
    :pswitch_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v1

    check-cast v1, Ljavax/xml/stream/events/StartDocument;

    if-nez v0, :cond_2

    .line 244
    invoke-interface {v1}, Ljavax/xml/stream/events/StartDocument;->encodingSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {v1}, Ljavax/xml/stream/events/StartDocument;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, v0}, Lorg/dom4j/DocumentFactory;->createDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string p0, "Unexpected StartDocument event"

    .line 254
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    invoke-interface {v1}, Ljavax/xml/stream/events/StartDocument;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw p1

    .line 264
    :cond_3
    :pswitch_1
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    goto :goto_0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readElement(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 300
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartElement()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asStartElement()Ljavax/xml/stream/events/StartElement;

    move-result-object v1

    .line 305
    invoke-virtual {p0, v1}, Lorg/dom4j/io/STAXEventReader;->createElement(Ljavax/xml/stream/events/StartElement;)Lorg/dom4j/Element;

    move-result-object v2

    .line 309
    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Unexpected end of stream while reading element content"

    .line 312
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p1, p0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndElement()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p0

    invoke-interface {p0}, Ljavax/xml/stream/events/XMLEvent;->asEndElement()Ljavax/xml/stream/events/EndElement;

    move-result-object p0

    .line 320
    invoke-interface {p0}, Ljavax/xml/stream/events/EndElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-interface {v1}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 321
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " end-tag, but found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljavax/xml/stream/events/EndElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v2

    .line 329
    :cond_2
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readNode(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Node;

    move-result-object v0

    .line 330
    invoke-interface {v2, v0}, Lorg/dom4j/Element;->add(Lorg/dom4j/Node;)V

    goto :goto_0

    .line 335
    :cond_3
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected Element event, found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readEntityReference(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 463
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEntityReference()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/EntityReference;

    .line 468
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->createEntity(Ljavax/xml/stream/events/EntityReference;)Lorg/dom4j/Entity;

    move-result-object p0

    return-object p0

    .line 470
    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected EntityRef event, found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readNamespace(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Namespace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 382
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isNamespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/Namespace;

    .line 387
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->createNamespace(Ljavax/xml/stream/events/Namespace;)Lorg/dom4j/Namespace;

    move-result-object p0

    return-object p0

    .line 389
    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected Namespace event, found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readNode(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 195
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartElement()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readElement(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readCharacters(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/CharacterData;

    move-result-object p0

    return-object p0

    .line 201
    :cond_1
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartDocument()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readDocument(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0

    .line 203
    :cond_2
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isProcessingInstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readProcessingInstruction(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p0

    return-object p0

    .line 205
    :cond_3
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEntityReference()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readEntityReference(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Entity;

    move-result-object p0

    return-object p0

    .line 207
    :cond_4
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isAttribute()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readAttribute(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Attribute;

    move-result-object p0

    return-object p0

    .line 209
    :cond_5
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isNamespace()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->readNamespace(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/Namespace;

    move-result-object p0

    return-object p0

    .line 212
    :cond_6
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unsupported event: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readProcessingInstruction(Ljavax/xml/stream/XMLEventReader;)Lorg/dom4j/ProcessingInstruction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 492
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isProcessingInstruction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/ProcessingInstruction;

    .line 498
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventReader;->createProcessingInstruction(Ljavax/xml/stream/events/ProcessingInstruction;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p0

    return-object p0

    .line 500
    :cond_0
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected PI event, found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/STAXEventReader;->factory:Lorg/dom4j/DocumentFactory;

    :goto_0
    return-void
.end method
