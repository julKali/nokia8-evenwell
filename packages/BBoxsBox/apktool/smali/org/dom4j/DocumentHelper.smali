.class public final Lorg/dom4j/DocumentHelper;
.super Ljava/lang/Object;
.source "DocumentHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static createAttribute(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 1
    .param p0, "owner"    # Lorg/dom4j/Element;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 63
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public static createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 1
    .param p0, "owner"    # Lorg/dom4j/Element;
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "value"    # Ljava/lang/String;

    .line 58
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public static createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;

    .line 67
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;

    move-result-object v0

    return-object v0
.end method

.method public static createComment(Ljava/lang/String;)Lorg/dom4j/Comment;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;

    .line 71
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lorg/dom4j/Comment;

    move-result-object v0

    return-object v0
.end method

.method public static createDocument()Lorg/dom4j/Document;
    .locals 1

    .line 41
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public static createDocument(Lorg/dom4j/Element;)Lorg/dom4j/Document;
    .locals 1
    .param p0, "rootElement"    # Lorg/dom4j/Element;

    .line 45
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/dom4j/DocumentFactory;->createDocument(Lorg/dom4j/Element;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public static createElement(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 53
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    return-object v0
.end method

.method public static createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 1
    .param p0, "qname"    # Lorg/dom4j/QName;

    .line 49
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    return-object v0
.end method

.method public static createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;

    .line 79
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/dom4j/DocumentFactory;->createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;

    move-result-object v0

    return-object v0
.end method

.method public static createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 1
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "uri"    # Ljava/lang/String;

    .line 83
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public static createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;
    .locals 1
    .param p0, "xpathPattern"    # Ljava/lang/String;

    .line 176
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/dom4j/DocumentFactory;->createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
    .locals 1
    .param p0, "pi"    # Ljava/lang/String;
    .param p1, "d"    # Ljava/lang/String;

    .line 88
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;

    move-result-object v0

    return-object v0
.end method

.method public static createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;
    .locals 1
    .param p0, "pi"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/util/Map;

    .line 93
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;

    move-result-object v0

    return-object v0
.end method

.method public static createQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1
    .param p0, "localName"    # Ljava/lang/String;

    .line 101
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    return-object v0
.end method

.method public static createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;
    .locals 1
    .param p0, "localName"    # Ljava/lang/String;
    .param p1, "namespace"    # Lorg/dom4j/Namespace;

    .line 97
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    return-object v0
.end method

.method public static createText(Ljava/lang/String;)Lorg/dom4j/Text;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;

    .line 75
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lorg/dom4j/Text;

    move-result-object v0

    return-object v0
.end method

.method public static createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 1
    .param p0, "xpathExpression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/InvalidXPathException;
        }
    .end annotation

    .line 121
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    return-object v0
.end method

.method public static createXPath(Ljava/lang/String;Lorg/jaxen/VariableContext;)Lorg/dom4j/XPath;
    .locals 1
    .param p0, "xpathExpression"    # Ljava/lang/String;
    .param p1, "context"    # Lorg/jaxen/VariableContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/InvalidXPathException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;Lorg/jaxen/VariableContext;)Lorg/dom4j/XPath;

    move-result-object v0

    return-object v0
.end method

.method public static createXPathFilter(Ljava/lang/String;)Lorg/dom4j/NodeFilter;
    .locals 1
    .param p0, "xpathFilterExpression"    # Ljava/lang/String;

    .line 160
    invoke-static {}, Lorg/dom4j/DocumentHelper;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/dom4j/DocumentFactory;->createXPathFilter(Ljava/lang/String;)Lorg/dom4j/NodeFilter;

    move-result-object v0

    return-object v0
.end method

.method private static getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 36
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    return-object v0
.end method

.method private static getEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;

    .line 290
    const/4 v0, 0x0

    .line 292
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 294
    .local v1, "xml":Ljava/lang/String;
    const-string v2, "<?xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    const-string v2, "?>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 296
    .local v2, "end":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, "sub":Ljava/lang/String;
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, " =\"\'"

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .local v4, "tokens":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 300
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 302
    .local v5, "token":Ljava/lang/String;
    const-string v6, "encoding"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 303
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 304
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 307
    .end local v5    # "token":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 312
    .end local v2    # "end":I
    .end local v3    # "sub":Ljava/lang/String;
    .end local v4    # "tokens":Ljava/util/StringTokenizer;
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static makeElement(Lorg/dom4j/Branch;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 5
    .param p0, "source"    # Lorg/dom4j/Branch;
    .param p1, "path"    # Ljava/lang/String;

    .line 337
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "/"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .local v0, "tokens":Ljava/util/StringTokenizer;
    instance-of v1, p0, Lorg/dom4j/Document;

    if-eqz v1, :cond_0

    .line 341
    move-object v1, p0

    check-cast v1, Lorg/dom4j/Document;

    .line 342
    .local v1, "document":Lorg/dom4j/Document;
    invoke-interface {v1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v2

    .line 346
    .local v2, "parent":Lorg/dom4j/Element;
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 348
    .local v3, "name":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 349
    invoke-interface {v1, v3}, Lorg/dom4j/Document;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .end local v1    # "document":Lorg/dom4j/Document;
    .end local v3    # "name":Ljava/lang/String;
    goto :goto_0

    .line 352
    .end local v2    # "parent":Lorg/dom4j/Element;
    :cond_0
    move-object v2, p0

    check-cast v2, Lorg/dom4j/Element;

    .restart local v2    # "parent":Lorg/dom4j/Element;
    :cond_1
    :goto_0
    move-object v1, v2

    .line 355
    .end local v2    # "parent":Lorg/dom4j/Element;
    .local v1, "parent":Lorg/dom4j/Element;
    const/4 v2, 0x0

    .line 357
    .local v2, "element":Lorg/dom4j/Element;
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 358
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 360
    .restart local v3    # "name":Ljava/lang/String;
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_2

    .line 361
    invoke-interface {v1, v3}, Lorg/dom4j/Element;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v2

    goto :goto_2

    .line 363
    :cond_2
    invoke-interface {v1, v3}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 366
    :goto_2
    if-nez v2, :cond_3

    .line 367
    invoke-interface {v1, v3}, Lorg/dom4j/Element;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v2

    .line 370
    :cond_3
    move-object v1, v2

    .end local v3    # "name":Ljava/lang/String;
    goto :goto_1

    .line 373
    :cond_4
    return-object v2
.end method

.method public static parseText(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 270
    const/4 v0, 0x0

    .line 272
    .local v0, "result":Lorg/dom4j/Document;
    new-instance v1, Lorg/dom4j/io/SAXReader;

    invoke-direct {v1}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 273
    .local v1, "reader":Lorg/dom4j/io/SAXReader;
    invoke-static {p0}, Lorg/dom4j/DocumentHelper;->getEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    .local v2, "encoding":Ljava/lang/String;
    new-instance v3, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 276
    .local v3, "source":Lorg/xml/sax/InputSource;
    invoke-virtual {v3, v2}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, v3}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Lorg/dom4j/Document;->getXMLEncoding()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 283
    invoke-interface {v0, v2}, Lorg/dom4j/Document;->setXMLEncoding(Ljava/lang/String;)V

    .line 286
    :cond_0
    return-object v0
.end method

.method public static selectNodes(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0, "xpathFilterExpression"    # Ljava/lang/String;
    .param p1, "nodes"    # Ljava/util/List;

    .line 194
    invoke-static {p0}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 196
    .local v0, "xpath":Lorg/dom4j/XPath;
    invoke-interface {v0, p1}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static selectNodes(Ljava/lang/String;Lorg/dom4j/Node;)Ljava/util/List;
    .locals 2
    .param p0, "xpathFilterExpression"    # Ljava/lang/String;
    .param p1, "node"    # Lorg/dom4j/Node;

    .line 214
    invoke-static {p0}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 216
    .local v0, "xpath":Lorg/dom4j/XPath;
    invoke-interface {v0, p1}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static sort(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p0, "list"    # Ljava/util/List;
    .param p1, "xpathExpression"    # Ljava/lang/String;

    .line 231
    invoke-static {p1}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 232
    .local v0, "xpath":Lorg/dom4j/XPath;
    invoke-interface {v0, p0}, Lorg/dom4j/XPath;->sort(Ljava/util/List;)V

    .line 233
    return-void
.end method

.method public static sort(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "list"    # Ljava/util/List;
    .param p1, "expression"    # Ljava/lang/String;
    .param p2, "distinct"    # Z

    .line 251
    invoke-static {p1}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 252
    .local v0, "xpath":Lorg/dom4j/XPath;
    invoke-interface {v0, p0, p2}, Lorg/dom4j/XPath;->sort(Ljava/util/List;Z)V

    .line 253
    return-void
.end method
