.class public Lorg/dom4j/util/NonLazyElement;
.super Lorg/dom4j/tree/BaseElement;
.source "NonLazyElement.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lorg/dom4j/tree/BaseElement;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createAttributeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/NonLazyElement;->attributes:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createContentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/NonLazyElement;->content:Ljava/util/List;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "namespace"    # Lorg/dom4j/Namespace;

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/BaseElement;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 38
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createAttributeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/NonLazyElement;->attributes:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createContentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/NonLazyElement;->content:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 31
    invoke-direct {p0, p1}, Lorg/dom4j/tree/BaseElement;-><init>(Lorg/dom4j/QName;)V

    .line 32
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createAttributeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/NonLazyElement;->attributes:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createContentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/NonLazyElement;->content:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;I)V
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "attributeCount"    # I

    .line 43
    invoke-direct {p0, p1}, Lorg/dom4j/tree/BaseElement;-><init>(Lorg/dom4j/QName;)V

    .line 44
    invoke-virtual {p0, p2}, Lorg/dom4j/util/NonLazyElement;->createAttributeList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/NonLazyElement;->attributes:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createContentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/NonLazyElement;->content:Ljava/util/List;

    .line 46
    return-void
.end method
