.class public Lorg/dom4j/xpath/DefaultXPath;
.super Ljava/lang/Object;
.source "DefaultXPath.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/dom4j/NodeFilter;
.implements Lorg/dom4j/XPath;


# instance fields
.field private namespaceContext:Lorg/jaxen/NamespaceContext;

.field private text:Ljava/lang/String;

.field private xpath:Lorg/jaxen/XPath;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
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

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    .line 60
    return-void
.end method

.method protected static parse(Ljava/lang/String;)Lorg/jaxen/XPath;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;

    .line 358
    :try_start_0
    new-instance v0, Lorg/jaxen/dom4j/Dom4jXPath;

    invoke-direct {v0, p0}, Lorg/jaxen/dom4j/Dom4jXPath;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Lorg/dom4j/InvalidXPathException;

    invoke-direct {v1, p0, v0}, Lorg/dom4j/InvalidXPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 359
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 360
    .local v0, "e":Lorg/jaxen/JaxenException;
    new-instance v1, Lorg/dom4j/InvalidXPathException;

    invoke-virtual {v0}, Lorg/jaxen/JaxenException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/dom4j/InvalidXPathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public booleanValueOf(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "context"    # Ljava/lang/Object;

    .line 205
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->booleanValueOf(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Lorg/jaxen/JaxenException;
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    .line 211
    const/4 v1, 0x0

    return v1
.end method

.method public evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Ljava/lang/Object;

    .line 108
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 112
    .local v0, "answer":Ljava/util/List;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 113
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 116
    :cond_0
    return-object v0

    .line 117
    .end local v0    # "answer":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Lorg/jaxen/JaxenException;
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    .line 120
    const/4 v1, 0x0

    return-object v1
.end method

.method protected getCompareValue(Lorg/dom4j/Node;)Ljava/lang/Object;
    .locals 1
    .param p1, "node"    # Lorg/dom4j/Node;

    .line 353
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionContext()Lorg/jaxen/FunctionContext;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0}, Lorg/jaxen/XPath;->getFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Lorg/jaxen/NamespaceContext;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->namespaceContext:Lorg/jaxen/NamespaceContext;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getVariableContext()Lorg/jaxen/VariableContext;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0}, Lorg/jaxen/XPath;->getVariableContext()Lorg/jaxen/VariableContext;

    move-result-object v0

    return-object v0
.end method

.method protected handleJaxenException(Lorg/jaxen/JaxenException;)V
    .locals 2
    .param p1, "exception"    # Lorg/jaxen/JaxenException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/XPathException;
        }
    .end annotation

    .line 374
    new-instance v0, Lorg/dom4j/XPathException;

    iget-object v1, p0, Lorg/dom4j/xpath/DefaultXPath;->text:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/dom4j/XPathException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public matches(Lorg/dom4j/Node;)Z
    .locals 4
    .param p1, "node"    # Lorg/dom4j/Node;

    .line 265
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v1, p1}, Lorg/jaxen/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 269
    .local v1, "answer":Ljava/util/List;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 272
    .local v2, "item":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 273
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    .line 276
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 279
    .end local v2    # "item":Ljava/lang/Object;
    :cond_1
    return v0

    .line 280
    .end local v1    # "answer":Ljava/util/List;
    :catch_0
    move-exception v1

    .line 281
    .local v1, "e":Lorg/jaxen/JaxenException;
    invoke-virtual {p0, v1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    .line 283
    return v0
.end method

.method public numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2
    .param p1, "context"    # Ljava/lang/Object;

    .line 193
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Lorg/jaxen/JaxenException;
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    .line 199
    const/4 v1, 0x0

    return-object v1
.end method

.method protected removeDuplicates(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;
    .param p2, "sortValues"    # Ljava/util/Map;

    .line 330
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 332
    .local v0, "distinctValues":Ljava/util/HashSet;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 334
    .local v2, "node":Ljava/lang/Object;
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 336
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .end local v2    # "node":Ljava/lang/Object;
    .end local v3    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 342
    .end local v1    # "iter":Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1, "context"    # Ljava/lang/Object;

    .line 130
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Lorg/jaxen/JaxenException;
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    .line 136
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v1
.end method

.method public selectNodes(Ljava/lang/Object;Lorg/dom4j/XPath;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Ljava/lang/Object;
    .param p2, "sortXPath"    # Lorg/dom4j/XPath;

    .line 141
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 142
    .local v0, "answer":Ljava/util/List;
    invoke-interface {p2, v0}, Lorg/dom4j/XPath;->sort(Ljava/util/List;)V

    .line 144
    return-object v0
.end method

.method public selectNodes(Ljava/lang/Object;Lorg/dom4j/XPath;Z)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Ljava/lang/Object;
    .param p2, "sortXPath"    # Lorg/dom4j/XPath;
    .param p3, "distinct"    # Z

    .line 149
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    .local v0, "answer":Ljava/util/List;
    invoke-interface {p2, v0, p3}, Lorg/dom4j/XPath;->sort(Ljava/util/List;Z)V

    .line 152
    return-object v0
.end method

.method public selectObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"    # Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public selectSingleNode(Ljava/lang/Object;)Lorg/dom4j/Node;
    .locals 5
    .param p1, "context"    # Ljava/lang/Object;

    .line 157
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v1, p1}, Lorg/jaxen/XPath;->selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    .local v1, "answer":Ljava/lang/Object;
    instance-of v2, v1, Lorg/dom4j/Node;

    if-eqz v2, :cond_0

    .line 162
    move-object v2, v1

    check-cast v2, Lorg/dom4j/Node;

    return-object v2

    .line 165
    :cond_0
    if-nez v1, :cond_1

    .line 166
    return-object v0

    .line 169
    :cond_1
    new-instance v2, Lorg/dom4j/XPathException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "The result of the XPath expression is not a Node. It was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, " of type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/dom4j/XPathException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .end local v1    # "answer":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Lorg/jaxen/JaxenException;
    invoke-virtual {p0, v1}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    .line 175
    return-object v0
.end method

.method public setFunctionContext(Lorg/jaxen/FunctionContext;)V
    .locals 1
    .param p1, "functionContext"    # Lorg/jaxen/FunctionContext;

    .line 82
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    .line 83
    return-void
.end method

.method protected setNSContext(Ljava/lang/Object;)V
    .locals 2
    .param p1, "context"    # Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->namespaceContext:Lorg/jaxen/NamespaceContext;

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-static {p1}, Lorg/dom4j/xpath/DefaultNamespaceContext;->create(Ljava/lang/Object;)Lorg/dom4j/xpath/DefaultNamespaceContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jaxen/XPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 370
    :cond_0
    return-void
.end method

.method public setNamespaceContext(Lorg/jaxen/NamespaceContext;)V
    .locals 1
    .param p1, "namespaceContext"    # Lorg/jaxen/NamespaceContext;

    .line 94
    iput-object p1, p0, Lorg/dom4j/xpath/DefaultXPath;->namespaceContext:Lorg/jaxen/NamespaceContext;

    .line 95
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 96
    return-void
.end method

.method public setNamespaceURIs(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .line 90
    new-instance v0, Lorg/jaxen/SimpleNamespaceContext;

    invoke-direct {v0, p1}, Lorg/jaxen/SimpleNamespaceContext;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/DefaultXPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 91
    return-void
.end method

.method public setVariableContext(Lorg/jaxen/VariableContext;)V
    .locals 1
    .param p1, "variableContext"    # Lorg/jaxen/VariableContext;

    .line 103
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 104
    return-void
.end method

.method public sort(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/xpath/DefaultXPath;->sort(Ljava/util/List;Z)V

    .line 226
    return-void
.end method

.method protected sort(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "sortValues"    # Ljava/util/Map;

    .line 296
    new-instance v0, Lorg/dom4j/xpath/DefaultXPath$1;

    invoke-direct {v0, p0, p2}, Lorg/dom4j/xpath/DefaultXPath$1;-><init>(Lorg/dom4j/xpath/DefaultXPath;Ljava/util/Map;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 316
    return-void
.end method

.method public sort(Ljava/util/List;Z)V
    .locals 6
    .param p1, "list"    # Ljava/util/List;
    .param p2, "distinct"    # Z

    .line 241
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 243
    .local v0, "size":I
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 245
    .local v1, "sortValues":Ljava/util/HashMap;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 246
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 248
    .local v3, "object":Ljava/lang/Object;
    instance-of v4, v3, Lorg/dom4j/Node;

    if-eqz v4, :cond_0

    .line 249
    move-object v4, v3

    check-cast v4, Lorg/dom4j/Node;

    .line 250
    .local v4, "node":Lorg/dom4j/Node;
    invoke-virtual {p0, v4}, Lorg/dom4j/xpath/DefaultXPath;->getCompareValue(Lorg/dom4j/Node;)Ljava/lang/Object;

    move-result-object v5

    .line 251
    .local v5, "expression":Ljava/lang/Object;
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .end local v3    # "object":Ljava/lang/Object;
    .end local v4    # "node":Lorg/dom4j/Node;
    .end local v5    # "expression":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p0, p1, v1}, Lorg/dom4j/xpath/DefaultXPath;->sort(Ljava/util/List;Ljava/util/Map;)V

    .line 257
    if-eqz p2, :cond_2

    .line 258
    invoke-virtual {p0, p1, v1}, Lorg/dom4j/xpath/DefaultXPath;->removeDuplicates(Ljava/util/List;Ljava/util/Map;)V

    .line 261
    .end local v0    # "size":I
    .end local v1    # "sortValues":Ljava/util/HashMap;
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

    iget-object v1, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Ljava/lang/Object;

    .line 181
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/DefaultXPath;->setNSContext(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath;->xpath:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->stringValueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Lorg/jaxen/JaxenException;
    invoke-virtual {p0, v0}, Lorg/dom4j/xpath/DefaultXPath;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    .line 187
    const-string v1, ""

    return-object v1
.end method
