.class Lorg/dom4j/io/SAXModifyElementHandler;
.super Ljava/lang/Object;
.source "SAXModifyElementHandler.java"

# interfaces
.implements Lorg/dom4j/ElementHandler;


# instance fields
.field private elemModifier:Lorg/dom4j/io/ElementModifier;

.field private modifiedElement:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Lorg/dom4j/io/ElementModifier;)V
    .locals 0
    .param p1, "elemModifier"    # Lorg/dom4j/io/ElementModifier;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/dom4j/io/SAXModifyElementHandler;->elemModifier:Lorg/dom4j/io/ElementModifier;

    .line 35
    return-void
.end method


# virtual methods
.method protected getModifiedElement()Lorg/dom4j/Element;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    return-object v0
.end method

.method public onEnd(Lorg/dom4j/ElementPath;)V
    .locals 6
    .param p1, "elementPath"    # Lorg/dom4j/ElementPath;

    .line 43
    :try_start_0
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object v0

    .line 44
    .local v0, "origElement":Lorg/dom4j/Element;
    invoke-interface {v0}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    .line 46
    .local v1, "currentParent":Lorg/dom4j/Element;
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v0}, Lorg/dom4j/Node;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    .line 51
    .local v2, "clonedElem":Lorg/dom4j/Element;
    iget-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->elemModifier:Lorg/dom4j/io/ElementModifier;

    invoke-interface {v3, v2}, Lorg/dom4j/io/ElementModifier;->modifyElement(Lorg/dom4j/Element;)Lorg/dom4j/Element;

    move-result-object v3

    iput-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    .line 53
    iget-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    if-eqz v3, :cond_0

    .line 55
    iget-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/dom4j/Element;->setParent(Lorg/dom4j/Element;)V

    .line 56
    iget-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/dom4j/Element;->setDocument(Lorg/dom4j/Document;)V

    .line 59
    invoke-interface {v1, v0}, Lorg/dom4j/Element;->indexOf(Lorg/dom4j/Node;)I

    move-result v3

    .line 60
    .local v3, "contentIndex":I
    invoke-interface {v1}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .end local v3    # "contentIndex":I
    :cond_0
    invoke-interface {v0}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    .end local v2    # "clonedElem":Lorg/dom4j/Element;
    :goto_0
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Element;->isRootElement()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v0}, Lorg/dom4j/Node;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    .line 71
    .restart local v2    # "clonedElem":Lorg/dom4j/Element;
    iget-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->elemModifier:Lorg/dom4j/io/ElementModifier;

    invoke-interface {v3, v2}, Lorg/dom4j/io/ElementModifier;->modifyElement(Lorg/dom4j/Element;)Lorg/dom4j/Element;

    move-result-object v3

    iput-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    .line 73
    iget-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    if-eqz v3, :cond_2

    .line 75
    iget-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/dom4j/Element;->setDocument(Lorg/dom4j/Document;)V

    .line 78
    invoke-interface {v0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v3

    .line 79
    .local v3, "doc":Lorg/dom4j/Document;
    iget-object v4, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-interface {v3, v4}, Lorg/dom4j/Document;->setRootElement(Lorg/dom4j/Element;)V

    .line 83
    .end local v3    # "doc":Lorg/dom4j/Document;
    :cond_2
    invoke-interface {v0}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    goto :goto_0

    .line 89
    .end local v2    # "clonedElem":Lorg/dom4j/Element;
    :cond_3
    :goto_1
    instance-of v2, p1, Lorg/dom4j/io/ElementStack;

    if-eqz v2, :cond_4

    .line 90
    move-object v2, p1

    check-cast v2, Lorg/dom4j/io/ElementStack;

    .line 91
    .local v2, "elementStack":Lorg/dom4j/io/ElementStack;
    invoke-virtual {v2}, Lorg/dom4j/io/ElementStack;->popElement()Lorg/dom4j/Element;

    .line 92
    iget-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-virtual {v2, v3}, Lorg/dom4j/io/ElementStack;->pushElement(Lorg/dom4j/Element;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .end local v0    # "origElement":Lorg/dom4j/Element;
    .end local v1    # "currentParent":Lorg/dom4j/Element;
    .end local v2    # "elementStack":Lorg/dom4j/io/ElementStack;
    :cond_4
    nop

    .line 97
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Lorg/dom4j/io/SAXModifyException;

    invoke-direct {v1, v0}, Lorg/dom4j/io/SAXModifyException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onStart(Lorg/dom4j/ElementPath;)V
    .locals 1
    .param p1, "elementPath"    # Lorg/dom4j/ElementPath;

    .line 38
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    .line 39
    return-void
.end method
