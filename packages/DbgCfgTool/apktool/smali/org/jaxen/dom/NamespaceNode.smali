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

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$w3c$dom$Node:Ljava/lang/Class;


# instance fields
.field private name:Ljava/lang/String;

.field private parent:Lorg/w3c/dom/Node;

.field private userData:Ljava/util/HashMap;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->userData:Ljava/util/HashMap;

    .line 130
    iput-object p1, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    .line 131
    iput-object p2, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->userData:Ljava/util/HashMap;

    .line 145
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmlns"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 148
    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "xmlns:"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_1
    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    .line 156
    :goto_0
    iput-object p1, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    .line 157
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 619
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private disallowModification()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 489
    new-instance p0, Lorg/w3c/dom/DOMException;

    const-string v0, "Namespace node may not be modified"

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 559
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hashCode(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 363
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 2

    .line 388
    new-instance p1, Lorg/jaxen/dom/NamespaceNode;

    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lorg/jaxen/dom/NamespaceNode;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public compareDocumentPosition(Lorg/w3c/dom/Node;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 642
    new-instance p0, Lorg/w3c/dom/DOMException;

    const-string p1, "DOM level 3 interfaces are not fully implemented in Jaxen\'s NamespaceNode class"

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 646
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 525
    :cond_1
    instance-of v2, p1, Lorg/jaxen/dom/NamespaceNode;

    if-eqz v2, :cond_3

    .line 526
    check-cast p1, Lorg/jaxen/dom/NamespaceNode;

    .line 527
    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-virtual {p1}, Lorg/jaxen/dom/NamespaceNode;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaxen/dom/NamespaceNode;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaxen/dom/NamespaceNode;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBaseURI()Ljava/lang/String;
    .locals 3

    .line 619
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.w3c.dom.Node"

    invoke-static {v0}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x0

    .line 621
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getBaseURI"

    .line 622
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 623
    invoke-virtual {p0}, Lorg/jaxen/dom/NamespaceNode;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 1

    .line 234
    new-instance p0, Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;-><init>(Lorg/jaxen/dom/NamespaceNode$1;)V

    return-object p0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    .line 467
    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNextSibling()Lorg/w3c/dom/Node;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNodeType()S
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 0

    .line 185
    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 301
    :cond_0
    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public getParentNode()Lorg/w3c/dom/Node;
    .locals 0

    .line 223
    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 0

    .line 657
    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 862
    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->userData:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hasAttributes()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasChildNodes()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 507
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isDefaultNamespace(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 762
    invoke-virtual {p0, v0}, Lorg/jaxen/dom/NamespaceNode;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEqualNode(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 808
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    invoke-virtual {p0}, Lorg/jaxen/dom/NamespaceNode;->getNodeType()S

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 809
    check-cast p1, Lorg/jaxen/dom/NamespaceNode;

    .line 810
    iget-object v0, p1, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v2

    .line 811
    :cond_0
    iget-object v0, p1, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    .line 812
    :cond_1
    iget-object v0, p1, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v2

    .line 813
    :cond_2
    iget-object v0, p1, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    if-nez v0, :cond_3

    return v2

    .line 814
    :cond_3
    iget-object v0, p1, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 815
    iget-object p1, p1, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 818
    :cond_4
    iget-object v0, p1, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    return v2
.end method

.method public isSameNode(Lorg/w3c/dom/Node;)Z
    .locals 6

    .line 683
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/NamespaceNode;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result v0

    .line 690
    invoke-virtual {p0}, Lorg/jaxen/dom/NamespaceNode;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    .line 691
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 693
    :try_start_0
    sget-object v3, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "org.w3c.dom.Node"

    invoke-static {v3}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    .line 694
    :goto_0
    new-array v4, v2, [Ljava/lang/Class;

    aput-object v3, v4, v1

    const-string v5, "isEqual"

    .line 695
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 696
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 698
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 699
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 708
    :catch_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 705
    :catch_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 702
    :catch_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 781
    :try_start_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.w3c.dom.Node"

    invoke-static {v0}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x1

    .line 782
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;

    if-nez v3, :cond_1

    const-string v3, "java.lang.String"

    invoke-static {v3}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "lookupNamespaceURI"

    .line 783
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 784
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v4

    .line 785
    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 795
    :catch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot lookup namespace URIs in DOM 2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 792
    :catch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot lookup namespace URIs in DOM 2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 789
    :catch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot lookup namespace URIs in DOM 2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 731
    :try_start_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.w3c.dom.Node"

    invoke-static {v0}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x1

    .line 732
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;

    if-nez v3, :cond_1

    const-string v3, "java.lang.String"

    invoke-static {v3}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "lookupPrefix"

    .line 733
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 734
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v4

    .line 735
    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 745
    :catch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot lookup prefixes in DOM 2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 742
    :catch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot lookup prefixes in DOM 2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 739
    :catch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot lookup prefixes in DOM 2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public normalize()V
    .locals 0

    return-void
.end method

.method public removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 348
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 669
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;
    .locals 0

    .line 848
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/NamespaceNode;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 849
    iget-object p0, p0, Lorg/jaxen/dom/NamespaceNode;->userData:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method
