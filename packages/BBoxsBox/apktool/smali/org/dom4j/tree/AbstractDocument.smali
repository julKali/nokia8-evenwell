.class public abstract Lorg/dom4j/tree/AbstractDocument;
.super Lorg/dom4j/tree/AbstractBranch;
.source "AbstractDocument.java"

# interfaces
.implements Lorg/dom4j/Document;


# instance fields
.field protected encoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractBranch;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public accept(Lorg/dom4j/Visitor;)V
    .locals 6
    .param p1, "visitor"    # Lorg/dom4j/Visitor;

    .line 109
    invoke-interface {p1, p0}, Lorg/dom4j/Visitor;->visit(Lorg/dom4j/Document;)V

    .line 111
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v0

    .line 113
    .local v0, "docType":Lorg/dom4j/DocumentType;
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {p1, v0}, Lorg/dom4j/Visitor;->visit(Lorg/dom4j/DocumentType;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->content()Ljava/util/List;

    move-result-object v1

    .line 120
    .local v1, "content":Ljava/util/List;
    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 124
    .local v3, "object":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 125
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lorg/dom4j/Text;

    move-result-object v4

    .line 127
    .local v4, "text":Lorg/dom4j/Text;
    invoke-interface {p1, v4}, Lorg/dom4j/Visitor;->visit(Lorg/dom4j/Text;)V

    .end local v4    # "text":Lorg/dom4j/Text;
    goto :goto_0

    .line 129
    :cond_1
    move-object v4, v3

    check-cast v4, Lorg/dom4j/Node;

    .line 130
    .local v4, "node":Lorg/dom4j/Node;
    invoke-interface {v4, p1}, Lorg/dom4j/Node;->accept(Lorg/dom4j/Visitor;)V

    .end local v3    # "object":Ljava/lang/Object;
    .end local v4    # "node":Lorg/dom4j/Node;
    goto :goto_0

    .line 134
    .end local v2    # "iter":Ljava/util/Iterator;
    :cond_2
    return-void
.end method

.method public add(Lorg/dom4j/Element;)V
    .locals 0
    .param p1, "element"    # Lorg/dom4j/Element;

    .line 203
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->checkAddElementAllowed(Lorg/dom4j/Element;)V

    .line 204
    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/Element;)V

    .line 205
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->rootElementAdded(Lorg/dom4j/Element;)V

    .line 206
    return-void
.end method

.method public addComment(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .param p1, "comment"    # Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lorg/dom4j/Comment;

    move-result-object v0

    .line 150
    .local v0, "node":Lorg/dom4j/Comment;
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractDocument;->add(Lorg/dom4j/Comment;)V

    .line 152
    return-object p0
.end method

.method public addElement(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 173
    .local v0, "element":Lorg/dom4j/Element;
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractDocument;->add(Lorg/dom4j/Element;)V

    .line 175
    return-object v0
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1
    .param p1, "qualifiedName"    # Ljava/lang/String;
    .param p2, "namespaceURI"    # Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 181
    .local v0, "element":Lorg/dom4j/Element;
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractDocument;->add(Lorg/dom4j/Element;)V

    .line 183
    return-object v0
.end method

.method public addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 1
    .param p1, "qName"    # Lorg/dom4j/QName;

    .line 187
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 188
    .local v0, "element":Lorg/dom4j/Element;
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractDocument;->add(Lorg/dom4j/Element;)V

    .line 190
    return-object v0
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;

    move-result-object v0

    .line 158
    .local v0, "node":Lorg/dom4j/ProcessingInstruction;
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractDocument;->add(Lorg/dom4j/ProcessingInstruction;)V

    .line 160
    return-object p0
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/Document;
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/util/Map;

    .line 164
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;

    move-result-object v0

    .line 166
    .local v0, "node":Lorg/dom4j/ProcessingInstruction;
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractDocument;->add(Lorg/dom4j/ProcessingInstruction;)V

    .line 168
    return-object p0
.end method

.method public asXML()Ljava/lang/String;
    .locals 5

    .line 75
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    .line 76
    .local v0, "format":Lorg/dom4j/io/OutputFormat;
    iget-object v1, p0, Lorg/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    .line 79
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 80
    .local v1, "out":Ljava/io/StringWriter;
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v2, v1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 81
    .local v2, "writer":Lorg/dom4j/io/XMLWriter;
    invoke-virtual {v2, p0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 82
    invoke-virtual {v2}, Lorg/dom4j/io/XMLWriter;->flush()V

    .line 84
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 85
    .end local v1    # "out":Ljava/io/StringWriter;
    .end local v2    # "writer":Lorg/dom4j/io/XMLWriter;
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "IOException while generating textual representation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public asXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
    .locals 0
    .param p1, "parent"    # Lorg/dom4j/Element;

    .line 222
    return-object p0
.end method

.method protected checkAddElementAllowed(Lorg/dom4j/Element;)V
    .locals 4
    .param p1, "element"    # Lorg/dom4j/Element;

    .line 238
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 240
    .local v0, "root":Lorg/dom4j/Element;
    if-nez v0, :cond_0

    .line 246
    return-void

    .line 241
    :cond_0
    new-instance v1, Lorg/dom4j/IllegalAddException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cannot add another element to this Document as it already has a root element of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lorg/dom4j/IllegalAddException;-><init>(Lorg/dom4j/Branch;Lorg/dom4j/Node;Ljava/lang/String;)V

    throw v1
.end method

.method protected childAdded(Lorg/dom4j/Node;)V
    .locals 0
    .param p1, "node"    # Lorg/dom4j/Node;

    .line 226
    if-eqz p1, :cond_0

    .line 227
    invoke-interface {p1, p0}, Lorg/dom4j/Node;->setDocument(Lorg/dom4j/Document;)V

    .line 229
    :cond_0
    return-void
.end method

.method protected childRemoved(Lorg/dom4j/Node;)V
    .locals 1
    .param p1, "node"    # Lorg/dom4j/Node;

    .line 232
    if-eqz p1, :cond_0

    .line 233
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->setDocument(Lorg/dom4j/Document;)V

    .line 235
    :cond_0
    return-void
.end method

.method public getDocument()Lorg/dom4j/Document;
    .locals 0

    .line 61
    return-object p0
.end method

.method public getNodeType()S
    .locals 1

    .line 49
    const/16 v0, 0x9

    return v0
.end method

.method public getPath(Lorg/dom4j/Element;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lorg/dom4j/Element;

    .line 53
    const-string v0, "/"

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 71
    .local v0, "root":Lorg/dom4j/Element;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/dom4j/Element;->getStringValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public getUniquePath(Lorg/dom4j/Element;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lorg/dom4j/Element;

    .line 57
    const-string v0, "/"

    return-object v0
.end method

.method public getXMLEncoding()Ljava/lang/String;
    .locals 1

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public normalize()V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 143
    .local v0, "element":Lorg/dom4j/Element;
    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Lorg/dom4j/Element;->normalize()V

    .line 146
    :cond_0
    return-void
.end method

.method public remove(Lorg/dom4j/Element;)Z
    .locals 3
    .param p1, "element"    # Lorg/dom4j/Element;

    .line 209
    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->remove(Lorg/dom4j/Element;)Z

    move-result v0

    .line 210
    .local v0, "answer":Z
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    .line 212
    .local v1, "root":Lorg/dom4j/Element;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractDocument;->setRootElement(Lorg/dom4j/Element;)V

    .line 216
    :cond_0
    invoke-interface {p1, v2}, Lorg/dom4j/Element;->setDocument(Lorg/dom4j/Document;)V

    .line 218
    return v0
.end method

.method protected abstract rootElementAdded(Lorg/dom4j/Element;)V
.end method

.method public setRootElement(Lorg/dom4j/Element;)V
    .locals 0
    .param p1, "rootElement"    # Lorg/dom4j/Element;

    .line 194
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->clearContent()V

    .line 196
    if-eqz p1, :cond_0

    .line 197
    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lorg/dom4j/Element;)V

    .line 198
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->rootElementAdded(Lorg/dom4j/Element;)V

    .line 200
    :cond_0
    return-void
.end method

.method public setXMLEncoding(Ljava/lang/String;)V
    .locals 0
    .param p1, "enc"    # Ljava/lang/String;

    .line 257
    iput-object p1, p0, Lorg/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [Document: name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/Writer;)V
    .locals 2
    .param p1, "out"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    .line 93
    .local v0, "format":Lorg/dom4j/io/OutputFormat;
    iget-object v1, p0, Lorg/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    .line 95
    new-instance v1, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v1, p1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    .line 96
    .local v1, "writer":Lorg/dom4j/io/XMLWriter;
    invoke-virtual {v1, p0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 97
    return-void
.end method
