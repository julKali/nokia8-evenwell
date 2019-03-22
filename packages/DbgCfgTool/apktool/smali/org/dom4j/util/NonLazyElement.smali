.class public Lorg/dom4j/util/NonLazyElement;
.super Lorg/dom4j/tree/BaseElement;
.source "NonLazyElement.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/dom4j/tree/BaseElement;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createAttributeList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/util/NonLazyElement;->attributes:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createContentList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/util/NonLazyElement;->content:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/BaseElement;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 38
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createAttributeList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/util/NonLazyElement;->attributes:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createContentList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/util/NonLazyElement;->content:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/dom4j/tree/BaseElement;-><init>(Lorg/dom4j/QName;)V

    .line 32
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createAttributeList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/util/NonLazyElement;->attributes:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createContentList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/util/NonLazyElement;->content:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/dom4j/tree/BaseElement;-><init>(Lorg/dom4j/QName;)V

    .line 44
    invoke-virtual {p0, p2}, Lorg/dom4j/util/NonLazyElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/util/NonLazyElement;->attributes:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lorg/dom4j/util/NonLazyElement;->createContentList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/util/NonLazyElement;->content:Ljava/util/List;

    return-void
.end method
