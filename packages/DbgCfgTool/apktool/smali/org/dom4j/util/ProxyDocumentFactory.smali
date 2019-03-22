.class public abstract Lorg/dom4j/util/ProxyDocumentFactory;
.super Ljava/lang/Object;
.source "ProxyDocumentFactory.java"


# instance fields
.field private proxy:Lorg/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method public createAttribute(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lorg/dom4j/CDATA;

    move-result-object p0

    return-object p0
.end method

.method public createComment(Ljava/lang/String;)Lorg/dom4j/Comment;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lorg/dom4j/Comment;

    move-result-object p0

    return-object p0
.end method

.method public createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/DocumentType;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/DocumentType;

    move-result-object p0

    return-object p0
.end method

.method public createDocument()Lorg/dom4j/Document;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->createDocument()Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public createDocument(Lorg/dom4j/Element;)Lorg/dom4j/Document;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createDocument(Lorg/dom4j/Element;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public createElement(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method public createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Entity;

    move-result-object p0

    return-object p0
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p0

    return-object p0
.end method

.method public createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;
    .locals 0

    .line 150
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p0

    return-object p0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;
    .locals 0

    .line 112
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/ProcessingInstruction;

    move-result-object p0

    return-object p0
.end method

.method public createQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public createText(Ljava/lang/String;)Lorg/dom4j/Text;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lorg/dom4j/Text;

    move-result-object p0

    return-object p0
.end method

.method public createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 0

    .line 132
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p0

    return-object p0
.end method

.method public createXPath(Ljava/lang/String;Lorg/jaxen/VariableContext;)Lorg/dom4j/XPath;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;Lorg/jaxen/VariableContext;)Lorg/dom4j/XPath;

    move-result-object p0

    return-object p0
.end method

.method public createXPathFilter(Ljava/lang/String;)Lorg/dom4j/NodeFilter;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPathFilter(Ljava/lang/String;)Lorg/dom4j/NodeFilter;

    move-result-object p0

    return-object p0
.end method

.method public createXPathFilter(Ljava/lang/String;Lorg/jaxen/VariableContext;)Lorg/dom4j/NodeFilter;
    .locals 0

    .line 142
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createXPathFilter(Ljava/lang/String;Lorg/jaxen/VariableContext;)Lorg/dom4j/NodeFilter;

    move-result-object p0

    return-object p0
.end method

.method protected getProxy()Lorg/dom4j/DocumentFactory;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    return-object p0
.end method

.method protected setProxy(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    if-nez p1, :cond_0

    .line 162
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object p1

    .line 165
    :cond_0
    iput-object p1, p0, Lorg/dom4j/util/ProxyDocumentFactory;->proxy:Lorg/dom4j/DocumentFactory;

    return-void
.end method
