.class public Lorg/dom4j/tree/BaseElement;
.super Lorg/dom4j/tree/AbstractElement;
.source "BaseElement.java"


# instance fields
.field protected attributes:Ljava/util/List;

.field protected content:Ljava/util/List;

.field private parentBranch:Lorg/dom4j/Branch;

.field private qname:Lorg/dom4j/QName;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    .line 46
    invoke-virtual {p0}, Lorg/dom4j/tree/BaseElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    .line 54
    invoke-virtual {p0}, Lorg/dom4j/tree/BaseElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-void
.end method


# virtual methods
.method protected attributeList()Ljava/util/List;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lorg/dom4j/tree/BaseElement;->createAttributeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 138
    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    return-object p0
.end method

.method protected attributeList(I)Ljava/util/List;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/BaseElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 146
    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    return-object p0
.end method

.method public clearContent()V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lorg/dom4j/tree/BaseElement;->contentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected contentList()Ljava/util/List;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lorg/dom4j/tree/BaseElement;->createContentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    .line 130
    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    return-object p0
.end method

.method public getDocument()Lorg/dom4j/Document;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    instance-of v0, v0, Lorg/dom4j/Document;

    if-eqz v0, :cond_0

    .line 75
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    check-cast p0, Lorg/dom4j/Document;

    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    instance-of v0, v0, Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    .line 77
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    check-cast p0, Lorg/dom4j/Element;

    .line 79
    invoke-interface {p0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParent()Lorg/dom4j/Element;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    instance-of v0, v0, Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 61
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    check-cast p0, Lorg/dom4j/Element;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getQName()Lorg/dom4j/QName;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-object p0
.end method

.method protected setAttributeList(Ljava/util/List;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    return-void
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 118
    instance-of v0, p1, Lorg/dom4j/tree/ContentListFacade;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lorg/dom4j/tree/ContentListFacade;

    invoke-virtual {p1}, Lorg/dom4j/tree/ContentListFacade;->getBackingList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    .line 110
    instance-of v0, p1, Lorg/dom4j/tree/ContentListFacade;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lorg/dom4j/tree/ContentListFacade;

    invoke-virtual {p1}, Lorg/dom4j/tree/ContentListFacade;->getBackingList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->content:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setDocument(Lorg/dom4j/Document;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    instance-of v0, v0, Lorg/dom4j/Document;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 87
    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    :cond_1
    return-void
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    instance-of v0, v0, Lorg/dom4j/Element;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 69
    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->parentBranch:Lorg/dom4j/Branch;

    :cond_1
    return-void
.end method

.method public setQName(Lorg/dom4j/QName;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/dom4j/tree/BaseElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public supportsParent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
