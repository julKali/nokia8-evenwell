.class public Lorg/dom4j/xpath/DefaultXPath;
.super Ljava/lang/Object;
.source "DefaultXPath.java"

# interfaces
.implements Lorg/dom4j/XPath;
.implements Lorg/dom4j/NodeFilter;
.implements Ljava/io/Serializable;


# instance fields
.field private namespaceContext:Lorg/jaxen/NamespaceContext;

.field private text:Ljava/lang/String;

.field private xpath:Lorg/jaxen/XPath;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/InvalidXPathException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/dom4j/xpath/DefaultXPath;->text:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lorg/dom4j/xpath/DefaultXPath;->parse(Ljava/lang/String;)Lorg/jaxen/XPath;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    return-void
.end method

.method protected static parse(Ljava/lang/String;)Lorg/jaxen/XPath;
    .locals 2

    .line 358
    :try_start_0
    new-instance v0, Lorg/jaxen/dom4j/Dom4jXPath;

    invoke-direct {v0, p0}, Lorg/jaxen/dom4j/Dom4jXPath;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Lorg/dom4j/InvalidXPathException;

    invoke-direct {v1, p0, v0}, Lorg/dom4j/InvalidXPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 360
    new-instance v1, Lorg/dom4j/InvalidXPathException;

    invoke-virtual {v0}, Lorg/jaxen/JaxenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/dom4j/InvalidXPathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public booleanValueOf(Ljava/lang/Object;)Z
    .locals 1

    .line 205
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->booleanValueOf(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    const/4 p0, 0x0

    return p0
.end method

.method public evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 108
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getCompareValue(Lorg/dom4j/Node;)Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFunctionContext()Lorg/jaxen/FunctionContext;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {p0}, Lorg/jaxen/XPath;->getFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceContext()Lorg/jaxen/NamespaceContext;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/dom4j/xpath/DefaultXPath;->namespaceContext:Lorg/jaxen/NamespaceContext;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/dom4j/xpath/DefaultXPath;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getVariableContext()Lorg/jaxen/VariableContext;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {p0}, Lorg/jaxen/XPath;->getVariableContext()Lorg/jaxen/VariableContext;

    move-result-object p0

    return-object p0
.end method

.method protected handleJaxenException(Lorg/jaxen/JaxenException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/XPathException;
        }
    .end annotation

    .line 374
    new-instance v0, Lorg/dom4j/XPathException;

    iget-object p0, p0, Lorg/dom4j/xpath/DefaultXPath;->text:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lorg/dom4j/XPathException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public matches(Lorg/dom4j/Node;)Z
    .locals 4

    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v1, p1}, Lorg/jaxen/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 272
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 273
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 276
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 281
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    return v0
.end method

.method public numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 1

    .line 193
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected removeDuplicates(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 330
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 334
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 130
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    .line 136
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public selectNodes(Ljava/lang/Object;Lorg/dom4j/XPath;)Ljava/util/List;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 142
    invoke-interface {p2, p0}, Lorg/dom4j/XPath;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public selectNodes(Ljava/lang/Object;Lorg/dom4j/XPath;Z)Ljava/util/List;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 150
    invoke-interface {p2, p0, p3}, Lorg/dom4j/XPath;->sort(Ljava/util/List;Z)V

    return-object p0
.end method

.method public selectObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public selectSingleNode(Ljava/lang/Object;)Lorg/dom4j/Node;
    .locals 4

    const/4 v0, 0x0

    .line 157
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v1, p1}, Lorg/jaxen/XPath;->selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 161
    instance-of v1, p1, Lorg/dom4j/Node;

    if-eqz v1, :cond_0

    .line 162
    check-cast p1, Lorg/dom4j/Node;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 169
    :cond_1
    new-instance v1, Lorg/dom4j/XPathException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "The result of the XPath expression is not a Node. It was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/dom4j/XPathException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    return-object v0
.end method

.method public setFunctionContext(Lorg/jaxen/FunctionContext;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {p0, p1}, Lorg/jaxen/XPath;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    return-void
.end method

.method protected setNSContext(Ljava/lang/Object;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->namespaceContext:Lorg/jaxen/NamespaceContext;

    if-nez v0, :cond_0

    .line 368
    iget-object p0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-static {p1}, Lorg/dom4j/xpath/DefaultNamespaceContext;->create(Ljava/lang/Object;)Lorg/dom4j/xpath/DefaultNamespaceContext;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jaxen/XPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    :cond_0
    return-void
.end method

.method public setNamespaceContext(Lorg/jaxen/NamespaceContext;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/dom4j/xpath/DefaultXPath;->namespaceContext:Lorg/jaxen/NamespaceContext;

    .line 95
    iget-object p0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {p0, p1}, Lorg/jaxen/XPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    return-void
.end method

.method public setNamespaceURIs(Ljava/util/Map;)V
    .locals 1

    .line 90
    new-instance v0, Lorg/jaxen/SimpleNamespaceContext;

    invoke-direct {v0, p1}, Lorg/jaxen/SimpleNamespaceContext;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/DefaultXPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    return-void
.end method

.method public setVariableContext(Lorg/jaxen/VariableContext;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {p0, p1}, Lorg/jaxen/XPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    return-void
.end method

.method public sort(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, v0}, Lorg/dom4j/xpath/DefaultXPath;->sort(Ljava/util/List;Z)V

    return-void
.end method

.method protected sort(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 296
    new-instance v0, Lorg/dom4j/xpath/DefaultXPath$1;

    invoke-direct {v0, p0, p2}, Lorg/dom4j/xpath/DefaultXPath$1;-><init>(Lorg/dom4j/xpath/DefaultXPath;Ljava/util/Map;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public sort(Ljava/util/List;Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 241
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 243
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 246
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 248
    instance-of v4, v3, Lorg/dom4j/Node;

    if-eqz v4, :cond_0

    .line 249
    check-cast v3, Lorg/dom4j/Node;

    .line 250
    invoke-virtual {p0, v3}, Lorg/dom4j/xpath/DefaultXPath;->getCompareValue(Lorg/dom4j/Node;)Ljava/lang/Object;

    move-result-object v4

    .line 251
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0, p1, v1}, Lorg/dom4j/xpath/DefaultXPath;->sort(Ljava/util/List;Ljava/util/Map;)V

    if-eqz p2, :cond_2

    .line 258
    invoke-virtual {p0, p1, v1}, Lorg/dom4j/xpath/DefaultXPath;->removeDuplicates(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[XPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 181
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->stringValueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    const-string p0, ""

    return-object p0
.end method
