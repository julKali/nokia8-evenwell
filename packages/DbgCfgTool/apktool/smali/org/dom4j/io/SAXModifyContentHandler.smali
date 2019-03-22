.class Lorg/dom4j/io/SAXModifyContentHandler;
.super Lorg/dom4j/io/SAXContentHandler;
.source "SAXModifyContentHandler.java"


# instance fields
.field private xmlWriter:Lorg/dom4j/io/XMLWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/dom4j/io/SAXContentHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;Lorg/dom4j/io/ElementStack;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;Lorg/dom4j/io/ElementStack;)V

    return-void
.end method

.method private activeHandlers()Z
    .locals 0

    .line 246
    invoke-virtual {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->getElementStack()Lorg/dom4j/io/ElementStack;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/io/ElementStack;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lorg/dom4j/io/DispatchHandler;->getActiveHandlerCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 234
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->characters([CII)V

    .line 236
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 237
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->characters([CII)V

    :cond_0
    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 80
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->comment([CII)V

    .line 82
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 83
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->comment([CII)V

    :cond_0
    return-void
.end method

.method public endCDATA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 96
    invoke-super {p0}, Lorg/dom4j/io/SAXContentHandler;->endCDATA()V

    .line 98
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 99
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->endCDATA()V

    :cond_0
    return-void
.end method

.method public endDTD()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lorg/dom4j/io/SAXContentHandler;->endDTD()V

    .line 73
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->endDTD()V

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 181
    invoke-super {p0}, Lorg/dom4j/io/SAXContentHandler;->endDocument()V

    .line 183
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->endDocument()V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->getElementStack()Lorg/dom4j/io/ElementStack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->getElementStack()Lorg/dom4j/io/ElementStack;

    move-result-object v1

    invoke-virtual {v1}, Lorg/dom4j/io/ElementStack;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/DispatchHandler;->getHandler(Ljava/lang/String;)Lorg/dom4j/ElementHandler;

    move-result-object v0

    .line 202
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    iget-object v1, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 207
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_0
    instance-of p1, v0, Lorg/dom4j/io/SAXModifyElementHandler;

    if-eqz p1, :cond_1

    .line 209
    check-cast v0, Lorg/dom4j/io/SAXModifyElementHandler;

    .line 211
    invoke-virtual {v0}, Lorg/dom4j/io/SAXModifyElementHandler;->getModifiedElement()Lorg/dom4j/Element;

    move-result-object p1

    .line 215
    :try_start_0
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Element;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 217
    new-instance p1, Lorg/dom4j/io/SAXModifyException;

    invoke-direct {p1, p0}, Lorg/dom4j/io/SAXModifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 104
    invoke-super {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->endEntity(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 107
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->endEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 225
    invoke-super {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 228
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->endPrefixMapping(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected getXMLWriter()Lorg/dom4j/io/XMLWriter;
    .locals 0

    .line 242
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    return-object p0
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 148
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->ignorableWhitespace([CII)V

    .line 150
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 151
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->ignorableWhitespace([CII)V

    :cond_0
    return-void
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 122
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 125
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 157
    invoke-super {p0, p1, p2}, Lorg/dom4j/io/SAXContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 160
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/XMLWriter;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 167
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 168
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    :cond_0
    return-void
.end method

.method public setXMLWriter(Lorg/dom4j/io/XMLWriter;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 173
    invoke-super {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 176
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->skippedEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startCDATA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 54
    invoke-super {p0}, Lorg/dom4j/io/SAXContentHandler;->startCDATA()V

    .line 56
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 57
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->startCDATA()V

    :cond_0
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 63
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/io/SAXContentHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 66
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 139
    invoke-super {p0}, Lorg/dom4j/io/SAXContentHandler;->startDocument()V

    .line 141
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 142
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->startDocument()V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Lorg/dom4j/io/SAXContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 133
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 134
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/dom4j/io/XMLWriter;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->startEntity(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 91
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->startEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 190
    invoke-super {p0, p1, p2}, Lorg/dom4j/io/SAXContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 193
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/XMLWriter;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Lorg/dom4j/io/SAXContentHandler;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lorg/dom4j/io/SAXModifyContentHandler;->activeHandlers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-eqz v0, :cond_0

    .line 116
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyContentHandler;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/dom4j/io/XMLWriter;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
