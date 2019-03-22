.class public abstract Lorg/dom4j/tree/AbstractNode;
.super Ljava/lang/Object;
.source "AbstractNode.java"

# interfaces
.implements Lorg/dom4j/Node;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

.field protected static final NODE_TYPE_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "Node"

    const-string v1, "Element"

    const-string v2, "Attribute"

    const-string v3, "Text"

    const-string v4, "CDATA"

    const-string v5, "Entity"

    const-string v6, "Entity"

    const-string v7, "ProcessingInstruction"

    const-string v8, "Comment"

    const-string v9, "Document"

    const-string v10, "DocumentType"

    const-string v11, "DocumentFragment"

    const-string v12, "Notation"

    const-string v13, "Namespace"

    const-string v14, "Unknown"

    .line 33
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/dom4j/tree/AbstractNode;->NODE_TYPE_NAMES:[Ljava/lang/String;

    .line 39
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lorg/dom4j/tree/AbstractNode;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->supportsParent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 223
    :cond_0
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 96
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 100
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/Node;

    const/4 v0, 0x0

    .line 101
    invoke-interface {p0, v0}, Lorg/dom4j/Node;->setParent(Lorg/dom4j/Element;)V

    .line 102
    invoke-interface {p0, v0}, Lorg/dom4j/Node;->setDocument(Lorg/dom4j/Document;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "This should never happen. Caught: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;
    .locals 0

    .line 215
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 0

    .line 207
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p0

    return-object p0
.end method

.method public createXPathFilter(Ljava/lang/String;)Lorg/dom4j/NodeFilter;
    .locals 0

    .line 211
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/DocumentFactory;->createXPathFilter(Ljava/lang/String;)Lorg/dom4j/NodeFilter;

    move-result-object p0

    return-object p0
.end method

.method protected createXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
    .locals 2

    .line 231
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "asXPathResult() not yet implemented fully for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detach()Lorg/dom4j/Node;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p0}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Node;)Z

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0, p0}, Lorg/dom4j/Document;->remove(Lorg/dom4j/Node;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractNode;->setParent(Lorg/dom4j/Element;)V

    .line 127
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractNode;->setDocument(Lorg/dom4j/Document;)V

    return-object p0
.end method

.method public getDocument()Lorg/dom4j/Document;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lorg/dom4j/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 0

    .line 227
    sget-object p0, Lorg/dom4j/tree/AbstractNode;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNodeType()S
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public getNodeTypeName()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getNodeType()S

    move-result p0

    if-ltz p0, :cond_1

    .line 52
    sget-object v0, Lorg/dom4j/tree/AbstractNode;->NODE_TYPE_NAMES:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lorg/dom4j/tree/AbstractNode;->NODE_TYPE_NAMES:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Unknown"

    return-object p0
.end method

.method public getParent()Lorg/dom4j/Element;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractNode;->getPath(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 145
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUniquePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractNode;->getUniquePath(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasContent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPathFilter(Ljava/lang/String;)Lorg/dom4j/NodeFilter;

    move-result-object p1

    .line 203
    invoke-interface {p1, p0}, Lorg/dom4j/NodeFilter;->matches(Lorg/dom4j/Node;)Z

    move-result p0

    return p0
.end method

.method public numberValueOf(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    .line 197
    invoke-interface {p1, p0}, Lorg/dom4j/XPath;->numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public selectNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    .line 166
    invoke-interface {p1, p0}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public selectNodes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/tree/AbstractNode;->selectNodes(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public selectNodes(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p2

    .line 179
    invoke-interface {p1, p0, p2, p3}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;Lorg/dom4j/XPath;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public selectObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    .line 160
    invoke-interface {p1, p0}, Lorg/dom4j/XPath;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    .line 185
    invoke-interface {p1, p0}, Lorg/dom4j/XPath;->selectSingleNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object p0

    return-object p0
.end method

.method public setDocument(Lorg/dom4j/Document;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 137
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This node cannot be modified"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 149
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This node cannot be modified"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public supportsParent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    .line 191
    invoke-interface {p1, p0}, Lorg/dom4j/XPath;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->asXML()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
