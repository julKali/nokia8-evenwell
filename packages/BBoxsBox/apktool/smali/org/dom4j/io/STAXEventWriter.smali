.class public Lorg/dom4j/io/STAXEventWriter;
.super Ljava/lang/Object;
.source "STAXEventWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/io/STAXEventWriter$NamespaceIterator;,
        Lorg/dom4j/io/STAXEventWriter$AttributeIterator;
    }
.end annotation


# instance fields
.field private consumer:Ljavax/xml/stream/util/XMLEventConsumer;

.field private factory:Ljavax/xml/stream/XMLEventFactory;

.field private outputFactory:Ljavax/xml/stream/XMLOutputFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Ljavax/xml/stream/XMLEventFactory;->newInstance()Ljavax/xml/stream/XMLEventFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    .line 58
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->outputFactory:Ljavax/xml/stream/XMLOutputFactory;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Ljavax/xml/stream/XMLEventFactory;->newInstance()Ljavax/xml/stream/XMLEventFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    .line 58
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->outputFactory:Ljavax/xml/stream/XMLOutputFactory;

    .line 76
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->outputFactory:Ljavax/xml/stream/XMLOutputFactory;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLEventWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLEventWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Ljavax/xml/stream/XMLEventFactory;->newInstance()Ljavax/xml/stream/XMLEventFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    .line 58
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->outputFactory:Ljavax/xml/stream/XMLOutputFactory;

    .line 106
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->outputFactory:Ljavax/xml/stream/XMLOutputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLEventWriter(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLEventWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Ljavax/xml/stream/XMLEventFactory;->newInstance()Ljavax/xml/stream/XMLEventFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    .line 58
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->outputFactory:Ljavax/xml/stream/XMLOutputFactory;

    .line 91
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->outputFactory:Ljavax/xml/stream/XMLOutputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLEventWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLEventWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/util/XMLEventConsumer;)V
    .locals 1
    .param p1, "consumer"    # Ljavax/xml/stream/util/XMLEventConsumer;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Ljavax/xml/stream/XMLEventFactory;->newInstance()Ljavax/xml/stream/XMLEventFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    .line 58
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->outputFactory:Ljavax/xml/stream/XMLOutputFactory;

    .line 117
    iput-object p1, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    .line 118
    return-void
.end method

.method static synthetic access$000(Lorg/dom4j/io/STAXEventWriter;)Ljavax/xml/stream/XMLEventFactory;
    .locals 1
    .param p0, "x0"    # Lorg/dom4j/io/STAXEventWriter;

    .line 51
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    return-object v0
.end method

.method private createEntityReference(Lorg/dom4j/Entity;)Ljavax/xml/stream/events/EntityReference;
    .locals 3
    .param p1, "entity"    # Lorg/dom4j/Entity;

    .line 488
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-interface {p1}, Lorg/dom4j/Entity;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/stream/XMLEventFactory;->createEntityReference(Ljava/lang/String;Ljavax/xml/stream/events/EntityDeclaration;)Ljavax/xml/stream/events/EntityReference;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createAttribute(Lorg/dom4j/Attribute;)Ljavax/xml/stream/events/Attribute;
    .locals 3
    .param p1, "attr"    # Lorg/dom4j/Attribute;

    .line 321
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->createQName(Lorg/dom4j/QName;)Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 322
    .local v0, "attrName":Ljavax/xml/namespace/QName;
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 324
    .local v1, "value":Ljava/lang/String;
    iget-object v2, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {v2, v0, v1}, Ljavax/xml/stream/XMLEventFactory;->createAttribute(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/stream/events/Attribute;

    move-result-object v2

    return-object v2
.end method

.method public createCharacters(Lorg/dom4j/CDATA;)Ljavax/xml/stream/events/Characters;
    .locals 2
    .param p1, "cdata"    # Lorg/dom4j/CDATA;

    .line 403
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-interface {p1}, Lorg/dom4j/CDATA;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/xml/stream/XMLEventFactory;->createCData(Ljava/lang/String;)Ljavax/xml/stream/events/Characters;

    move-result-object v0

    return-object v0
.end method

.method public createCharacters(Lorg/dom4j/Text;)Ljavax/xml/stream/events/Characters;
    .locals 2
    .param p1, "text"    # Lorg/dom4j/Text;

    .line 378
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-interface {p1}, Lorg/dom4j/Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/xml/stream/XMLEventFactory;->createCharacters(Ljava/lang/String;)Ljavax/xml/stream/events/Characters;

    move-result-object v0

    return-object v0
.end method

.method public createComment(Lorg/dom4j/Comment;)Ljavax/xml/stream/events/Comment;
    .locals 2
    .param p1, "comment"    # Lorg/dom4j/Comment;

    .line 429
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-interface {p1}, Lorg/dom4j/Comment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/xml/stream/XMLEventFactory;->createComment(Ljava/lang/String;)Ljavax/xml/stream/events/Comment;

    move-result-object v0

    return-object v0
.end method

.method public createDTD(Lorg/dom4j/DocumentType;)Ljavax/xml/stream/events/DTD;
    .locals 4
    .param p1, "docType"    # Lorg/dom4j/DocumentType;

    .line 517
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 520
    .local v0, "decl":Ljava/io/StringWriter;
    :try_start_0
    invoke-interface {p1, v0}, Lorg/dom4j/DocumentType;->write(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    nop

    .line 525
    iget-object v1, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/xml/stream/XMLEventFactory;->createDTD(Ljava/lang/String;)Ljavax/xml/stream/events/DTD;

    move-result-object v1

    return-object v1

    .line 521
    :catch_0
    move-exception v1

    .line 522
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error writing DTD"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public createEndDocument(Lorg/dom4j/Document;)Ljavax/xml/stream/events/EndDocument;
    .locals 1
    .param p1, "doc"    # Lorg/dom4j/Document;

    .line 575
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {v0}, Ljavax/xml/stream/XMLEventFactory;->createEndDocument()Ljavax/xml/stream/events/EndDocument;

    move-result-object v0

    return-object v0
.end method

.method public createEndElement(Lorg/dom4j/Element;)Ljavax/xml/stream/events/EndElement;
    .locals 3
    .param p1, "elem"    # Lorg/dom4j/Element;

    .line 290
    invoke-interface {p1}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->createQName(Lorg/dom4j/QName;)Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 291
    .local v0, "tagName":Ljavax/xml/namespace/QName;
    new-instance v1, Lorg/dom4j/io/STAXEventWriter$NamespaceIterator;

    invoke-interface {p1}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/dom4j/io/STAXEventWriter$NamespaceIterator;-><init>(Lorg/dom4j/io/STAXEventWriter;Ljava/util/Iterator;)V

    .line 294
    .local v1, "nsIter":Ljava/util/Iterator;
    iget-object v2, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {v2, v0, v1}, Ljavax/xml/stream/XMLEventFactory;->createEndElement(Ljavax/xml/namespace/QName;Ljava/util/Iterator;)Ljavax/xml/stream/events/EndElement;

    move-result-object v2

    return-object v2
.end method

.method public createNamespace(Lorg/dom4j/Namespace;)Ljavax/xml/stream/events/Namespace;
    .locals 3
    .param p1, "ns"    # Lorg/dom4j/Namespace;

    .line 350
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 351
    .local v0, "prefix":Ljava/lang/String;
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    .line 353
    .local v1, "uri":Ljava/lang/String;
    iget-object v2, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {v2, v0, v1}, Ljavax/xml/stream/XMLEventFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/Namespace;

    move-result-object v2

    return-object v2
.end method

.method public createProcessingInstruction(Lorg/dom4j/ProcessingInstruction;)Ljavax/xml/stream/events/ProcessingInstruction;
    .locals 3
    .param p1, "pi"    # Lorg/dom4j/ProcessingInstruction;

    .line 459
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    .line 460
    .local v0, "target":Ljava/lang/String;
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object v1

    .line 462
    .local v1, "data":Ljava/lang/String;
    iget-object v2, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {v2, v0, v1}, Ljavax/xml/stream/XMLEventFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/ProcessingInstruction;

    move-result-object v2

    return-object v2
.end method

.method public createQName(Lorg/dom4j/QName;)Ljavax/xml/namespace/QName;
    .locals 4
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 588
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Lorg/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/dom4j/QName;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createStartDocument(Lorg/dom4j/Document;)Ljavax/xml/stream/events/StartDocument;
    .locals 2
    .param p1, "doc"    # Lorg/dom4j/Document;

    .line 556
    invoke-interface {p1}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v0

    .line 558
    .local v0, "encoding":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 559
    iget-object v1, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {v1, v0}, Ljavax/xml/stream/XMLEventFactory;->createStartDocument(Ljava/lang/String;)Ljavax/xml/stream/events/StartDocument;

    move-result-object v1

    return-object v1

    .line 561
    :cond_0
    iget-object v1, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {v1}, Ljavax/xml/stream/XMLEventFactory;->createStartDocument()Ljavax/xml/stream/events/StartDocument;

    move-result-object v1

    return-object v1
.end method

.method public createStartElement(Lorg/dom4j/Element;)Ljavax/xml/stream/events/StartElement;
    .locals 4
    .param p1, "elem"    # Lorg/dom4j/Element;

    .line 270
    invoke-interface {p1}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->createQName(Lorg/dom4j/QName;)Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 273
    .local v0, "tagName":Ljavax/xml/namespace/QName;
    new-instance v1, Lorg/dom4j/io/STAXEventWriter$AttributeIterator;

    invoke-interface {p1}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/dom4j/io/STAXEventWriter$AttributeIterator;-><init>(Lorg/dom4j/io/STAXEventWriter;Ljava/util/Iterator;)V

    .line 274
    .local v1, "attrIter":Ljava/util/Iterator;
    new-instance v2, Lorg/dom4j/io/STAXEventWriter$NamespaceIterator;

    invoke-interface {p1}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/dom4j/io/STAXEventWriter$NamespaceIterator;-><init>(Lorg/dom4j/io/STAXEventWriter;Ljava/util/Iterator;)V

    .line 278
    .local v2, "nsIter":Ljava/util/Iterator;
    iget-object v3, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    invoke-virtual {v3, v0, v1, v2}, Ljavax/xml/stream/XMLEventFactory;->createStartElement(Ljavax/xml/namespace/QName;Ljava/util/Iterator;Ljava/util/Iterator;)Ljavax/xml/stream/events/StartElement;

    move-result-object v3

    return-object v3
.end method

.method public getConsumer()Ljavax/xml/stream/util/XMLEventConsumer;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    return-object v0
.end method

.method public getEventFactory()Ljavax/xml/stream/XMLEventFactory;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    return-object v0
.end method

.method public setConsumer(Ljavax/xml/stream/util/XMLEventConsumer;)V
    .locals 0
    .param p1, "consumer"    # Ljavax/xml/stream/util/XMLEventConsumer;

    .line 137
    iput-object p1, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    .line 138
    return-void
.end method

.method public setEventFactory(Ljavax/xml/stream/XMLEventFactory;)V
    .locals 0
    .param p1, "eventFactory"    # Ljavax/xml/stream/XMLEventFactory;

    .line 156
    iput-object p1, p0, Lorg/dom4j/io/STAXEventWriter;->factory:Ljavax/xml/stream/XMLEventFactory;

    .line 157
    return-void
.end method

.method public writeAttribute(Lorg/dom4j/Attribute;)V
    .locals 2
    .param p1, "attr"    # Lorg/dom4j/Attribute;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createAttribute(Lorg/dom4j/Attribute;)Ljavax/xml/stream/events/Attribute;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 308
    return-void
.end method

.method public writeCDATA(Lorg/dom4j/CDATA;)V
    .locals 2
    .param p1, "cdata"    # Lorg/dom4j/CDATA;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createCharacters(Lorg/dom4j/CDATA;)Ljavax/xml/stream/events/Characters;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 392
    return-void
.end method

.method public writeChildNodes(Lorg/dom4j/Branch;)V
    .locals 3
    .param p1, "branch"    # Lorg/dom4j/Branch;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 238
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v1

    .local v1, "s":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 239
    invoke-interface {p1, v0}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    .line 240
    .local v2, "n":Lorg/dom4j/Node;
    invoke-virtual {p0, v2}, Lorg/dom4j/io/STAXEventWriter;->writeNode(Lorg/dom4j/Node;)V

    .line 238
    .end local v2    # "n":Lorg/dom4j/Node;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    .end local v0    # "i":I
    .end local v1    # "s":I
    :cond_0
    return-void
.end method

.method public writeComment(Lorg/dom4j/Comment;)V
    .locals 2
    .param p1, "comment"    # Lorg/dom4j/Comment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createComment(Lorg/dom4j/Comment;)Ljavax/xml/stream/events/Comment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 417
    return-void
.end method

.method public writeDocument(Lorg/dom4j/Document;)V
    .locals 2
    .param p1, "doc"    # Lorg/dom4j/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createStartDocument(Lorg/dom4j/Document;)Ljavax/xml/stream/events/StartDocument;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 541
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->writeChildNodes(Lorg/dom4j/Branch;)V

    .line 543
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createEndDocument(Lorg/dom4j/Document;)Ljavax/xml/stream/events/EndDocument;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 544
    return-void
.end method

.method public writeDocumentType(Lorg/dom4j/DocumentType;)V
    .locals 2
    .param p1, "docType"    # Lorg/dom4j/DocumentType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createDTD(Lorg/dom4j/DocumentType;)Ljavax/xml/stream/events/DTD;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 503
    return-void
.end method

.method public writeElement(Lorg/dom4j/Element;)V
    .locals 2
    .param p1, "elem"    # Lorg/dom4j/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createStartElement(Lorg/dom4j/Element;)Ljavax/xml/stream/events/StartElement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 255
    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->writeChildNodes(Lorg/dom4j/Branch;)V

    .line 256
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createEndElement(Lorg/dom4j/Element;)Ljavax/xml/stream/events/EndElement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 257
    return-void
.end method

.method public writeEntity(Lorg/dom4j/Entity;)V
    .locals 2
    .param p1, "entity"    # Lorg/dom4j/Entity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-direct {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createEntityReference(Lorg/dom4j/Entity;)Ljavax/xml/stream/events/EntityReference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 476
    return-void
.end method

.method public writeNamespace(Lorg/dom4j/Namespace;)V
    .locals 2
    .param p1, "ns"    # Lorg/dom4j/Namespace;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createNamespace(Lorg/dom4j/Namespace;)Ljavax/xml/stream/events/Namespace;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 338
    return-void
.end method

.method public writeNode(Lorg/dom4j/Node;)V
    .locals 3
    .param p1, "n"    # Lorg/dom4j/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 170
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 222
    :pswitch_0
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unsupported DOM4J Node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Namespace;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->writeNamespace(Lorg/dom4j/Namespace;)V

    .line 189
    goto :goto_0

    .line 217
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lorg/dom4j/DocumentType;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->writeDocumentType(Lorg/dom4j/DocumentType;)V

    .line 219
    goto :goto_0

    .line 212
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Document;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->writeDocument(Lorg/dom4j/Document;)V

    .line 214
    goto :goto_0

    .line 192
    :pswitch_4
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Comment;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->writeComment(Lorg/dom4j/Comment;)V

    .line 194
    goto :goto_0

    .line 202
    :pswitch_5
    move-object v0, p1

    check-cast v0, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->writeProcessingInstruction(Lorg/dom4j/ProcessingInstruction;)V

    .line 204
    goto :goto_0

    .line 207
    :pswitch_6
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Entity;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->writeEntity(Lorg/dom4j/Entity;)V

    .line 209
    goto :goto_0

    .line 197
    :pswitch_7
    move-object v0, p1

    check-cast v0, Lorg/dom4j/CDATA;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->writeCDATA(Lorg/dom4j/CDATA;)V

    .line 199
    goto :goto_0

    .line 177
    :pswitch_8
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Text;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->writeText(Lorg/dom4j/Text;)V

    .line 179
    goto :goto_0

    .line 182
    :pswitch_9
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Attribute;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->writeAttribute(Lorg/dom4j/Attribute;)V

    .line 184
    goto :goto_0

    .line 172
    :pswitch_a
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Element;

    invoke-virtual {p0, v0}, Lorg/dom4j/io/STAXEventWriter;->writeElement(Lorg/dom4j/Element;)V

    .line 174
    nop

    .line 224
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeProcessingInstruction(Lorg/dom4j/ProcessingInstruction;)V
    .locals 2
    .param p1, "pi"    # Lorg/dom4j/ProcessingInstruction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createProcessingInstruction(Lorg/dom4j/ProcessingInstruction;)Ljavax/xml/stream/events/ProcessingInstruction;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 444
    return-void
.end method

.method public writeText(Lorg/dom4j/Text;)V
    .locals 2
    .param p1, "text"    # Lorg/dom4j/Text;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter;->consumer:Ljavax/xml/stream/util/XMLEventConsumer;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/STAXEventWriter;->createCharacters(Lorg/dom4j/Text;)Ljavax/xml/stream/events/Characters;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    .line 367
    return-void
.end method
