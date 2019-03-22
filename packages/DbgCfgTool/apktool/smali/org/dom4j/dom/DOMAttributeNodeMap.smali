.class public Lorg/dom4j/dom/DOMAttributeNodeMap;
.super Ljava/lang/Object;
.source "DOMAttributeNodeMap.java"

# interfaces
.implements Lorg/w3c/dom/NamedNodeMap;


# instance fields
.field private element:Lorg/dom4j/dom/DOMElement;


# direct methods
.method public constructor <init>(Lorg/dom4j/dom/DOMElement;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/dom4j/dom/DOMAttributeNodeMap;->element:Lorg/dom4j/dom/DOMElement;

    return-void
.end method


# virtual methods
.method public foo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 33
    invoke-static {}, Lorg/dom4j/dom/DOMNodeHelper;->notSupported()V

    return-void
.end method

.method public getLength()I
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/dom4j/dom/DOMAttributeNodeMap;->element:Lorg/dom4j/dom/DOMElement;

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMElement;->attributeCount()I

    move-result p0

    return p0
.end method

.method public getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/dom4j/dom/DOMAttributeNodeMap;->element:Lorg/dom4j/dom/DOMElement;

    invoke-virtual {p0, p1}, Lorg/dom4j/dom/DOMElement;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p0

    return-object p0
.end method

.method public getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/dom4j/dom/DOMAttributeNodeMap;->element:Lorg/dom4j/dom/DOMElement;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/dom/DOMElement;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p0

    return-object p0
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/dom4j/dom/DOMAttributeNodeMap;->element:Lorg/dom4j/dom/DOMElement;

    invoke-virtual {p0, p1}, Lorg/dom4j/dom/DOMElement;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object p0

    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMAttr(Lorg/dom4j/Node;)Lorg/w3c/dom/Attr;

    move-result-object p0

    return-object p0
.end method

.method public removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/dom4j/dom/DOMAttributeNodeMap;->element:Lorg/dom4j/dom/DOMElement;

    invoke-virtual {v0, p1}, Lorg/dom4j/dom/DOMElement;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    new-instance p0, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No attribute named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    .line 57
    :cond_0
    iget-object p0, p0, Lorg/dom4j/dom/DOMAttributeNodeMap;->element:Lorg/dom4j/dom/DOMElement;

    invoke-virtual {p0, v0}, Lorg/dom4j/dom/DOMElement;->removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p0

    return-object p0
.end method

.method public removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/dom4j/dom/DOMAttributeNodeMap;->element:Lorg/dom4j/dom/DOMElement;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/dom/DOMElement;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p0, p0, Lorg/dom4j/dom/DOMAttributeNodeMap;->element:Lorg/dom4j/dom/DOMElement;

    invoke-virtual {p0, p1}, Lorg/dom4j/dom/DOMElement;->removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_0

    .line 42
    iget-object p0, p0, Lorg/dom4j/dom/DOMAttributeNodeMap;->element:Lorg/dom4j/dom/DOMElement;

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-virtual {p0, p1}, Lorg/dom4j/dom/DOMElement;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Node is not an Attr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0
.end method

.method public setNamedItemNS(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 73
    instance-of v0, p1, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Lorg/dom4j/dom/DOMAttributeNodeMap;->element:Lorg/dom4j/dom/DOMElement;

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-virtual {p0, p1}, Lorg/dom4j/dom/DOMElement;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Node is not an Attr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0
.end method
