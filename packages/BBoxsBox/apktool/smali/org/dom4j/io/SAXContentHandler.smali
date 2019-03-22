.class public Lorg/dom4j/io/SAXContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SAXContentHandler.java"

# interfaces
.implements Lorg/xml/sax/DTDHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Lorg/xml/sax/ext/LexicalHandler;


# instance fields
.field private availableNamespaceMap:Ljava/util/Map;

.field private cdataText:Ljava/lang/StringBuffer;

.field private currentElement:Lorg/dom4j/Element;

.field private declaredNamespaceIndex:I

.field private declaredNamespaceList:Ljava/util/List;

.field private document:Lorg/dom4j/Document;

.field private documentFactory:Lorg/dom4j/DocumentFactory;

.field private elementHandler:Lorg/dom4j/ElementHandler;

.field private elementStack:Lorg/dom4j/io/ElementStack;

.field private entity:Ljava/lang/String;

.field private entityLevel:I

.field private entityResolver:Lorg/xml/sax/EntityResolver;

.field private externalDTDDeclarations:Ljava/util/List;

.field private ignoreComments:Z

.field private includeExternalDTDDeclarations:Z

.field private includeInternalDTDDeclarations:Z

.field private inputSource:Lorg/xml/sax/InputSource;

.field private insideCDATASection:Z

.field private insideDTDSection:Z

.field private internalDTDDeclarations:Ljava/util/List;

.field private internalDTDsubset:Z

.field private locator:Lorg/xml/sax/Locator;

.field private mergeAdjacentText:Z

.field private namespaceStack:Lorg/dom4j/tree/NamespaceStack;

.field private stripWhitespaceText:Z

.field private textBuffer:Ljava/lang/StringBuffer;

.field private textInTextBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1
    .param p1, "documentFactory"    # Lorg/dom4j/DocumentFactory;

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;)V
    .locals 1
    .param p1, "documentFactory"    # Lorg/dom4j/DocumentFactory;
    .param p2, "elementHandler"    # Lorg/dom4j/ElementHandler;

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;Lorg/dom4j/io/ElementStack;)V

    .line 146
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->createElementStack()Lorg/dom4j/io/ElementStack;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    .line 147
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;Lorg/dom4j/io/ElementStack;)V
    .locals 1
    .param p1, "documentFactory"    # Lorg/dom4j/DocumentFactory;
    .param p2, "elementHandler"    # Lorg/dom4j/ElementHandler;
    .param p3, "elementStack"    # Lorg/dom4j/io/ElementStack;

    .line 150
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->availableNamespaceMap:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceList:Ljava/util/List;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    .line 112
    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    .line 118
    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    .line 121
    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    .line 124
    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    .line 127
    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->ignoreComments:Z

    .line 133
    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->stripWhitespaceText:Z

    .line 151
    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->documentFactory:Lorg/dom4j/DocumentFactory;

    .line 152
    iput-object p2, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    .line 153
    iput-object p3, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    .line 154
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/NamespaceStack;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    .line 155
    return-void
.end method

.method private getEncoding()Ljava/lang/String;
    .locals 4

    .line 843
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->locator:Lorg/xml/sax/Locator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 844
    return-object v1

    .line 850
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->locator:Lorg/xml/sax/Locator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getEncoding"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 853
    .local v0, "m":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_1

    .line 854
    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->locator:Lorg/xml/sax/Locator;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 858
    .end local v0    # "m":Ljava/lang/reflect/Method;
    :cond_1
    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    .line 861
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected addAttributes(Lorg/dom4j/Element;Lorg/xml/sax/Attributes;)V
    .locals 8
    .param p1, "element"    # Lorg/dom4j/Element;
    .param p2, "attributes"    # Lorg/xml/sax/Attributes;

    .line 911
    const/4 v0, 0x0

    .line 913
    .local v0, "noNamespaceAttributes":Z
    instance-of v1, p1, Lorg/dom4j/tree/AbstractElement;

    if-eqz v1, :cond_0

    .line 915
    move-object v1, p1

    check-cast v1, Lorg/dom4j/tree/AbstractElement;

    .line 916
    .local v1, "baseElement":Lorg/dom4j/tree/AbstractElement;
    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v1, p2, v2, v0}, Lorg/dom4j/tree/AbstractElement;->setAttributes(Lorg/xml/sax/Attributes;Lorg/dom4j/tree/NamespaceStack;Z)V

    .end local v1    # "baseElement":Lorg/dom4j/tree/AbstractElement;
    goto :goto_1

    .line 919
    :cond_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    .line 921
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 922
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    .line 924
    .local v3, "attributeQName":Ljava/lang/String;
    if-nez v0, :cond_1

    const-string v4, "xmlns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 926
    :cond_1
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    .line 927
    .local v4, "attributeURI":Ljava/lang/String;
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    .line 928
    .local v5, "attributeLocalName":Ljava/lang/String;
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    .line 930
    .local v6, "attributeValue":Ljava/lang/String;
    iget-object v7, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v7, v4, v5, v3}, Lorg/dom4j/tree/NamespaceStack;->getAttributeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v7

    .line 932
    .local v7, "qName":Lorg/dom4j/QName;
    invoke-interface {p1, v7, v6}, Lorg/dom4j/Element;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 921
    .end local v3    # "attributeQName":Ljava/lang/String;
    .end local v4    # "attributeURI":Ljava/lang/String;
    .end local v5    # "attributeLocalName":Ljava/lang/String;
    .end local v6    # "attributeValue":Ljava/lang/String;
    .end local v7    # "qName":Lorg/dom4j/QName;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 936
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_3
    :goto_1
    return-void
.end method

.method protected addDTDDeclaration(Ljava/lang/Object;)V
    .locals 1
    .param p1, "declaration"    # Ljava/lang/Object;

    .line 945
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    if-nez v0, :cond_0

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    .line 949
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    return-void
.end method

.method protected addDeclaredNamespaces(Lorg/dom4j/Element;)V
    .locals 4
    .param p1, "element"    # Lorg/dom4j/Element;

    .line 886
    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

    .line 888
    .local v0, "elementNamespace":Lorg/dom4j/Namespace;
    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v1}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    iget v2, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    if-ge v2, v1, :cond_0

    .line 890
    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    iget v3, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    invoke-virtual {v2, v3}, Lorg/dom4j/tree/NamespaceStack;->getNamespace(I)Lorg/dom4j/Namespace;

    move-result-object v2

    .line 894
    .local v2, "namespace":Lorg/dom4j/Namespace;
    invoke-interface {p1, v2}, Lorg/dom4j/Element;->add(Lorg/dom4j/Namespace;)V

    .line 889
    .end local v2    # "namespace":Lorg/dom4j/Namespace;
    iget v2, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    goto :goto_0

    .line 898
    .end local v1    # "size":I
    :cond_0
    return-void
.end method

.method protected addExternalDTDDeclaration(Ljava/lang/Object;)V
    .locals 1
    .param p1, "declaration"    # Ljava/lang/Object;

    .line 959
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    if-nez v0, :cond_0

    .line 960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    .line 963
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    return-void
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "eName"    # Ljava/lang/String;
    .param p2, "aName"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "valueDefault"    # Ljava/lang/String;
    .param p5, "val"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 504
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    if-eqz v0, :cond_0

    .line 505
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    if-eqz v0, :cond_1

    .line 506
    new-instance v0, Lorg/dom4j/dtd/AttributeDecl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/dom4j/dtd/AttributeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addDTDDeclaration(Ljava/lang/Object;)V

    goto :goto_0

    .line 510
    :cond_0
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    if-eqz v0, :cond_1

    .line 511
    new-instance v0, Lorg/dom4j/dtd/AttributeDecl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/dom4j/dtd/AttributeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addExternalDTDDeclaration(Ljava/lang/Object;)V

    .line 515
    :cond_1
    :goto_0
    return-void
.end method

.method public characters([CII)V
    .locals 3
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 276
    if-nez p3, :cond_0

    .line 277
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 282
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    .line 286
    :cond_1
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2}, Lorg/dom4j/Element;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    goto :goto_0

    .line 288
    :cond_2
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->insideCDATASection:Z

    if-eqz v0, :cond_4

    .line 289
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    .line 293
    :cond_3
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->cdataText:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 295
    :cond_4
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_5

    .line 296
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    goto :goto_0

    .line 299
    :cond_5
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 303
    :cond_6
    :goto_0
    return-void
.end method

.method public comment([CII)V
    .locals 2
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 417
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->ignoreComments:Z

    if-nez v0, :cond_2

    .line 418
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 424
    .local v0, "text":Ljava/lang/String;
    iget-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->insideDTDSection:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 425
    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-eqz v1, :cond_1

    .line 426
    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    invoke-interface {v1, v0}, Lorg/dom4j/Element;->addComment(Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/dom4j/Document;->addComment(Ljava/lang/String;)Lorg/dom4j/Document;

    .line 432
    .end local v0    # "text":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method protected completeCurrentTextNode()V
    .locals 4

    .line 801
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->stripWhitespaceText:Z

    if-eqz v0, :cond_2

    .line 802
    const/4 v0, 0x1

    .line 804
    .local v0, "whitespace":Z
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 805
    iget-object v3, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 806
    const/4 v0, 0x0

    .line 808
    goto :goto_1

    .line 804
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 812
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 813
    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .end local v0    # "whitespace":Z
    goto :goto_2

    .line 816
    :cond_2
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 819
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 820
    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    .line 821
    return-void
.end method

.method protected createDocument()Lorg/dom4j/Document;
    .locals 3

    .line 829
    invoke-direct {p0}, Lorg/dom4j/io/SAXContentHandler;->getEncoding()Ljava/lang/String;

    move-result-object v0

    .line 830
    .local v0, "encoding":Ljava/lang/String;
    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, v0}, Lorg/dom4j/DocumentFactory;->createDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v1

    .line 833
    .local v1, "doc":Lorg/dom4j/Document;
    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->entityResolver:Lorg/xml/sax/EntityResolver;

    invoke-interface {v1, v2}, Lorg/dom4j/Document;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 835
    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    if-eqz v2, :cond_0

    .line 836
    iget-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    invoke-virtual {v2}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 839
    :cond_0
    return-object v1
.end method

.method protected createElementStack()Lorg/dom4j/io/ElementStack;
    .locals 1

    .line 967
    new-instance v0, Lorg/dom4j/io/ElementStack;

    invoke-direct {v0}, Lorg/dom4j/io/ElementStack;-><init>()V

    return-object v0
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 458
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    if-eqz v0, :cond_0

    .line 459
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    if-eqz v0, :cond_1

    .line 460
    new-instance v0, Lorg/dom4j/dtd/ElementDecl;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dtd/ElementDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addDTDDeclaration(Ljava/lang/Object;)V

    goto :goto_0

    .line 463
    :cond_0
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    if-eqz v0, :cond_1

    .line 464
    new-instance v0, Lorg/dom4j/dtd/ElementDecl;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dtd/ElementDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addExternalDTDDeclaration(Ljava/lang/Object;)V

    .line 467
    :cond_1
    :goto_0
    return-void
.end method

.method public endCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->insideCDATASection:Z

    .line 413
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->cdataText:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addCDATA(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 414
    return-void
.end method

.method public endDTD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->insideDTDSection:Z

    .line 362
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v0

    .line 364
    .local v0, "docType":Lorg/dom4j/DocumentType;
    if-eqz v0, :cond_1

    .line 365
    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/dom4j/DocumentType;->setInternalDeclarations(Ljava/util/List;)V

    .line 369
    :cond_0
    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 370
    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/dom4j/DocumentType;->setExternalDeclarations(Ljava/util/List;)V

    .line 374
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDDeclarations:Ljava/util/List;

    .line 375
    iput-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->externalDTDDeclarations:Ljava/util/List;

    .line 376
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    .line 223
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->clear()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    .line 225
    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    .line 226
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 263
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    .line 267
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-interface {v0, v1}, Lorg/dom4j/ElementHandler;->onEnd(Lorg/dom4j/ElementPath;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->popElement()Lorg/dom4j/Element;

    .line 272
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->peekElement()Lorg/dom4j/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    .line 273
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 398
    iget v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityLevel:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityLevel:I

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    .line 401
    iget v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityLevel:I

    if-nez v0, :cond_0

    .line 402
    iput-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    .line 404
    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/NamespaceStack;->pop(Ljava/lang/String;)Lorg/dom4j/Namespace;

    .line 196
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v0

    iput v0, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    .line 197
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .param p1, "exception"    # Lorg/xml/sax/SAXParseException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 333
    throw p1
.end method

.method public externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "publicId"    # Ljava/lang/String;
    .param p3, "sysId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 575
    new-instance v0, Lorg/dom4j/dtd/ExternalEntityDecl;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/dtd/ExternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .local v0, "declaration":Lorg/dom4j/dtd/ExternalEntityDecl;
    iget-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    if-eqz v1, :cond_0

    .line 579
    iget-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    if-eqz v1, :cond_1

    .line 580
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addDTDDeclaration(Ljava/lang/Object;)V

    goto :goto_0

    .line 583
    :cond_0
    iget-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    if-eqz v1, :cond_1

    .line 584
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addExternalDTDDeclaration(Ljava/lang/Object;)V

    .line 587
    :cond_1
    :goto_0
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .param p1, "exception"    # Lorg/xml/sax/SAXParseException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 347
    throw p1
.end method

.method public getDocument()Lorg/dom4j/Document;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->document:Lorg/dom4j/Document;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->document:Lorg/dom4j/Document;

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->document:Lorg/dom4j/Document;

    return-object v0
.end method

.method public getElementStack()Lorg/dom4j/io/ElementStack;
    .locals 1

    .line 666
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 674
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public getInputSource()Lorg/xml/sax/InputSource;
    .locals 1

    .line 682
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    return-object v0
.end method

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 540
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    if-eqz v0, :cond_0

    .line 541
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    if-eqz v0, :cond_1

    .line 542
    new-instance v0, Lorg/dom4j/dtd/InternalEntityDecl;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dtd/InternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addDTDDeclaration(Ljava/lang/Object;)V

    goto :goto_0

    .line 545
    :cond_0
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    if-eqz v0, :cond_1

    .line 546
    new-instance v0, Lorg/dom4j/dtd/InternalEntityDecl;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/dtd/InternalEntityDecl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXContentHandler;->addExternalDTDDeclaration(Ljava/lang/Object;)V

    .line 549
    :cond_1
    :goto_0
    return-void
.end method

.method protected isIgnorableEntity(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 873
    const-string v0, "amp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "apos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "quot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isIgnoreComments()Z
    .locals 1

    .line 780
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->ignoreComments:Z

    return v0
.end method

.method public isIncludeExternalDTDDeclarations()Z
    .locals 1

    .line 718
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    return v0
.end method

.method public isIncludeInternalDTDDeclarations()Z
    .locals 1

    .line 696
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    return v0
.end method

.method public isMergeAdjacentText()Z
    .locals 1

    .line 739
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    return v0
.end method

.method public isStripWhitespaceText()Z
    .locals 1

    .line 760
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->stripWhitespaceText:Z

    return v0
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "publicId"    # Ljava/lang/String;
    .param p3, "systemId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 627
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 178
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    .line 182
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    invoke-interface {v0, p1, p2}, Lorg/dom4j/Element;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/dom4j/Document;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    .line 187
    :goto_0
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0
    .param p1, "documentLocator"    # Lorg/xml/sax/Locator;

    .line 173
    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->locator:Lorg/xml/sax/Locator;

    .line 174
    return-void
.end method

.method public setElementStack(Lorg/dom4j/io/ElementStack;)V
    .locals 0
    .param p1, "elementStack"    # Lorg/dom4j/io/ElementStack;

    .line 670
    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    .line 671
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0
    .param p1, "entityResolver"    # Lorg/xml/sax/EntityResolver;

    .line 678
    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->entityResolver:Lorg/xml/sax/EntityResolver;

    .line 679
    return-void
.end method

.method public setIgnoreComments(Z)V
    .locals 0
    .param p1, "ignoreComments"    # Z

    .line 790
    iput-boolean p1, p0, Lorg/dom4j/io/SAXContentHandler;->ignoreComments:Z

    .line 791
    return-void
.end method

.method public setIncludeExternalDTDDeclarations(Z)V
    .locals 0
    .param p1, "include"    # Z

    .line 730
    iput-boolean p1, p0, Lorg/dom4j/io/SAXContentHandler;->includeExternalDTDDeclarations:Z

    .line 731
    return-void
.end method

.method public setIncludeInternalDTDDeclarations(Z)V
    .locals 0
    .param p1, "include"    # Z

    .line 708
    iput-boolean p1, p0, Lorg/dom4j/io/SAXContentHandler;->includeInternalDTDDeclarations:Z

    .line 709
    return-void
.end method

.method public setInputSource(Lorg/xml/sax/InputSource;)V
    .locals 0
    .param p1, "inputSource"    # Lorg/xml/sax/InputSource;

    .line 686
    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    .line 687
    return-void
.end method

.method public setMergeAdjacentText(Z)V
    .locals 0
    .param p1, "mergeAdjacentText"    # Z

    .line 750
    iput-boolean p1, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    .line 751
    return-void
.end method

.method public setStripWhitespaceText(Z)V
    .locals 0
    .param p1, "stripWhitespaceText"    # Z

    .line 771
    iput-boolean p1, p0, Lorg/dom4j/io/SAXContentHandler;->stripWhitespaceText:Z

    .line 772
    return-void
.end method

.method public startCDATA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->insideCDATASection:Z

    .line 408
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->cdataText:Ljava/lang/StringBuffer;

    .line 409
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "publicId"    # Ljava/lang/String;
    .param p3, "systemId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/dom4j/Document;->addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->insideDTDSection:Z

    .line 356
    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    .line 357
    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->document:Lorg/dom4j/Document;

    .line 202
    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    .line 204
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->clear()V

    .line 206
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    instance-of v0, v0, Lorg/dom4j/io/DispatchHandler;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    check-cast v1, Lorg/dom4j/io/DispatchHandler;

    invoke-virtual {v0, v1}, Lorg/dom4j/io/ElementStack;->setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lorg/dom4j/io/SAXContentHandler;->declaredNamespaceIndex:I

    .line 214
    iget-boolean v1, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    .line 215
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    .line 218
    :cond_1
    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    .line 219
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qualifiedName"    # Ljava/lang/String;
    .param p4, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 230
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->completeCurrentTextNode()V

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1, p2, p3}, Lorg/dom4j/tree/NamespaceStack;->getQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 237
    .local v0, "qName":Lorg/dom4j/QName;
    iget-object v1, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    .line 239
    .local v1, "branch":Lorg/dom4j/Branch;
    if-nez v1, :cond_1

    .line 240
    invoke-virtual {p0}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    .line 243
    :cond_1
    invoke-interface {v1, v0}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v2

    .line 246
    .local v2, "element":Lorg/dom4j/Element;
    invoke-virtual {p0, v2}, Lorg/dom4j/io/SAXContentHandler;->addDeclaredNamespaces(Lorg/dom4j/Element;)V

    .line 249
    invoke-virtual {p0, v2, p4}, Lorg/dom4j/io/SAXContentHandler;->addAttributes(Lorg/dom4j/Element;Lorg/xml/sax/Attributes;)V

    .line 251
    iget-object v3, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v3, v2}, Lorg/dom4j/io/ElementStack;->pushElement(Lorg/dom4j/Element;)V

    .line 252
    iput-object v2, p0, Lorg/dom4j/io/SAXContentHandler;->currentElement:Lorg/dom4j/Element;

    .line 254
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    .line 256
    iget-object v3, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    if-eqz v3, :cond_2

    .line 257
    iget-object v3, p0, Lorg/dom4j/io/SAXContentHandler;->elementHandler:Lorg/dom4j/ElementHandler;

    iget-object v4, p0, Lorg/dom4j/io/SAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-interface {v3, v4}, Lorg/dom4j/ElementHandler;->onStart(Lorg/dom4j/ElementPath;)V

    .line 259
    :cond_2
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 379
    iget v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/dom4j/io/SAXContentHandler;->entityLevel:I

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    .line 384
    iget-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->insideDTDSection:Z

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXContentHandler;->isIgnorableEntity(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iput-object p1, p0, Lorg/dom4j/io/SAXContentHandler;->entity:Ljava/lang/String;

    .line 394
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/SAXContentHandler;->internalDTDsubset:Z

    .line 395
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lorg/dom4j/io/SAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/tree/NamespaceStack;->push(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "publicId"    # Ljava/lang/String;
    .param p3, "systemId"    # Ljava/lang/String;
    .param p4, "notationName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 661
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .param p1, "exception"    # Lorg/xml/sax/SAXParseException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 320
    return-void
.end method
