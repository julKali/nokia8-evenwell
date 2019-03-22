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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/dom4j/io/SAXModifyElementHandler;->elemModifier:Lorg/dom4j/io/ElementModifier;

    return-void
.end method


# virtual methods
.method protected getModifiedElement()Lorg/dom4j/Element;
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    return-object p0
.end method

.method public onEnd(Lorg/dom4j/ElementPath;)V
    .locals 4

    .line 43
    :try_start_0
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v0}, Lorg/dom4j/Node;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    .line 51
    iget-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->elemModifier:Lorg/dom4j/io/ElementModifier;

    invoke-interface {v3, v2}, Lorg/dom4j/io/ElementModifier;->modifyElement(Lorg/dom4j/Element;)Lorg/dom4j/Element;

    move-result-object v2

    iput-object v2, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    .line 53
    iget-object v2, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/dom4j/Element;->setParent(Lorg/dom4j/Element;)V

    .line 56
    iget-object v2, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/dom4j/Element;->setDocument(Lorg/dom4j/Document;)V

    .line 59
    invoke-interface {v1, v0}, Lorg/dom4j/Element;->indexOf(Lorg/dom4j/Node;)I

    move-result v2

    .line 60
    invoke-interface {v1}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-interface {v0}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Element;->isRootElement()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-interface {v0}, Lorg/dom4j/Node;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 71
    iget-object v2, p0, Lorg/dom4j/io/SAXModifyElementHandler;->elemModifier:Lorg/dom4j/io/ElementModifier;

    invoke-interface {v2, v1}, Lorg/dom4j/io/ElementModifier;->modifyElement(Lorg/dom4j/Element;)Lorg/dom4j/Element;

    move-result-object v1

    iput-object v1, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    .line 73
    iget-object v1, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-interface {v0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->setDocument(Lorg/dom4j/Document;)V

    .line 78
    invoke-interface {v0}, Lorg/dom4j/Element;->getDocument()Lorg/dom4j/Document;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-interface {v1, v2}, Lorg/dom4j/Document;->setRootElement(Lorg/dom4j/Element;)V

    .line 83
    :cond_2
    invoke-interface {v0}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    .line 89
    :cond_3
    :goto_0
    instance-of v0, p1, Lorg/dom4j/io/ElementStack;

    if-eqz v0, :cond_4

    .line 90
    check-cast p1, Lorg/dom4j/io/ElementStack;

    .line 91
    invoke-virtual {p1}, Lorg/dom4j/io/ElementStack;->popElement()Lorg/dom4j/Element;

    .line 92
    iget-object p0, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    invoke-virtual {p1, p0}, Lorg/dom4j/io/ElementStack;->pushElement(Lorg/dom4j/Element;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Lorg/dom4j/io/SAXModifyException;

    invoke-direct {p1, p0}, Lorg/dom4j/io/SAXModifyException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onStart(Lorg/dom4j/ElementPath;)V
    .locals 0

    .line 38
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/SAXModifyElementHandler;->modifiedElement:Lorg/dom4j/Element;

    return-void
.end method
