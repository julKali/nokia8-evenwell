.class public Lorg/jaxen/dom/NamespaceNode;
.super Ljava/lang/Object;
.source "NamespaceNode.java"

# interfaces
.implements Lorg/w3c/dom/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;
    }
.end annotation


# static fields
.field public static final NAMESPACE_NODE:S = 0xds


# instance fields
.field private name:Ljava/lang/String;

.field private parent:Lorg/w3c/dom/Node;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "parent"    # Lorg/w3c/dom/Node;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    .line 145
    iput-object p2, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    .line 147
    return-void
.end method

.method constructor <init>(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .locals 2
    .param p1, "parent"    # Lorg/w3c/dom/Node;
    .param p2, "attribute"    # Lorg/w3c/dom/Node;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "name":Ljava/lang/String;
    const-string v1, "xmlns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v1, ""

    iput-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    .line 167
    :goto_0
    iput-object p1, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    .line 168
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    .line 169
    return-void
.end method

.method private disallowModification()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 491
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    const-string v2, "Namespace node may not be modified"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 564
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hashCode(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 550
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .param p1, "newChild"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 368
    const/4 v0, 0x0

    return-object v0
.end method

.method public cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 4
    .param p1, "deep"    # Z

    .line 392
    new-instance v0, Lorg/jaxen/dom/NamespaceNode;

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/jaxen/dom/NamespaceNode;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 528
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 529
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 530
    :cond_1
    instance-of v2, p1, Lorg/jaxen/dom/NamespaceNode;

    if-eqz v2, :cond_3

    .line 531
    move-object v2, p1

    check-cast v2, Lorg/jaxen/dom/NamespaceNode;

    .line 532
    .local v2, "ns":Lorg/jaxen/dom/NamespaceNode;
    iget-object v3, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-virtual {v2}, Lorg/jaxen/dom/NamespaceNode;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/jaxen/dom/NamespaceNode;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/jaxen/dom/NamespaceNode;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 536
    .end local v2    # "ns":Lorg/jaxen/dom/NamespaceNode;
    :cond_3
    return v1
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 2

    .line 245
    new-instance v0, Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;-><init>(Lorg/jaxen/dom/NamespaceNode$1;)V

    return-object v0
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 431
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    .line 219
    const/16 v0, 0xd

    return v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 445
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    .line 480
    const/4 v0, 0x0

    return v0
.end method

.method public hasChildNodes()Z
    .locals 1

    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 512
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .param p1, "newChild"    # Lorg/w3c/dom/Node;
    .param p2, "refChild"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 326
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public normalize()V
    .locals 0

    .line 405
    return-void
.end method

.method public removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .param p1, "oldChild"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 353
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 354
    const/4 v0, 0x0

    return-object v0
.end method

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .param p1, "newChild"    # Lorg/w3c/dom/Node;
    .param p2, "oldChild"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 209
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 458
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 459
    return-void
.end method
