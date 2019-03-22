.class public Lorg/jaxen/BaseXPath;
.super Ljava/lang/Object;
.source "BaseXPath.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaxen/XPath;


# instance fields
.field private exprText:Ljava/lang/String;

.field private navigator:Lorg/jaxen/Navigator;

.field private support:Lorg/jaxen/ContextSupport;

.field private xpath:Lorg/jaxen/expr/XPathExpr;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "xpathExpr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    :try_start_0
    invoke-static {}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->createReader()Lorg/jaxen/saxpath/XPathReader;

    move-result-object v0

    .line 124
    .local v0, "reader":Lorg/jaxen/saxpath/XPathReader;
    new-instance v1, Lorg/jaxen/JaxenHandler;

    invoke-direct {v1}, Lorg/jaxen/JaxenHandler;-><init>()V

    .line 125
    .local v1, "handler":Lorg/jaxen/JaxenHandler;
    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathReader;->setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V

    .line 126
    invoke-interface {v0, p1}, Lorg/jaxen/saxpath/XPathReader;->parse(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Lorg/jaxen/JaxenHandler;->getXPathExpr()Lorg/jaxen/expr/XPathExpr;

    move-result-object v2

    iput-object v2, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;
    :try_end_0
    .catch Lorg/jaxen/saxpath/XPathSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jaxen/saxpath/SAXPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .end local v0    # "reader":Lorg/jaxen/saxpath/XPathReader;
    .end local v1    # "handler":Lorg/jaxen/JaxenHandler;
    nop

    .line 138
    iput-object p1, p0, Lorg/jaxen/BaseXPath;->exprText:Ljava/lang/String;

    .line 139
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Lorg/jaxen/saxpath/SAXPathException;
    new-instance v1, Lorg/jaxen/JaxenException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 129
    .end local v0    # "e":Lorg/jaxen/saxpath/SAXPathException;
    :catch_1
    move-exception v0

    .line 131
    .local v0, "e":Lorg/jaxen/saxpath/XPathSyntaxException;
    new-instance v1, Lorg/jaxen/XPathSyntaxException;

    invoke-direct {v1, v0}, Lorg/jaxen/XPathSyntaxException;-><init>(Lorg/jaxen/saxpath/XPathSyntaxException;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V
    .locals 0
    .param p1, "xpathExpr"    # Ljava/lang/String;
    .param p2, "navigator"    # Lorg/jaxen/Navigator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object p2, p0, Lorg/jaxen/BaseXPath;->navigator:Lorg/jaxen/Navigator;

    .line 154
    return-void
.end method


# virtual methods
.method public addNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object v0

    .line 374
    .local v0, "nsContext":Lorg/jaxen/NamespaceContext;
    instance-of v1, v0, Lorg/jaxen/SimpleNamespaceContext;

    if-eqz v1, :cond_0

    .line 376
    move-object v1, v0

    check-cast v1, Lorg/jaxen/SimpleNamespaceContext;

    invoke-virtual {v1, p1, p2}, Lorg/jaxen/SimpleNamespaceContext;->addNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void

    .line 381
    :cond_0
    new-instance v1, Lorg/jaxen/JaxenException;

    const-string v2, "Operation not permitted while using a custom namespace context."

    invoke-direct {v1, v2}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public booleanValueOf(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 316
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object v0

    .line 317
    .local v0, "context":Lorg/jaxen/Context;
    invoke-virtual {p0, v0}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v1

    .line 318
    .local v1, "result":Ljava/util/List;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    .line 319
    :cond_0
    invoke-virtual {v0}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaxen/function/BooleanFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method protected createFunctionContext()Lorg/jaxen/FunctionContext;
    .locals 1

    .line 656
    invoke-static {}, Lorg/jaxen/XPathFunctionContext;->getInstance()Lorg/jaxen/FunctionContext;

    move-result-object v0

    return-object v0
.end method

.method protected createNamespaceContext()Lorg/jaxen/NamespaceContext;
    .locals 1

    .line 665
    new-instance v0, Lorg/jaxen/SimpleNamespaceContext;

    invoke-direct {v0}, Lorg/jaxen/SimpleNamespaceContext;-><init>()V

    return-object v0
.end method

.method protected createVariableContext()Lorg/jaxen/VariableContext;
    .locals 1

    .line 674
    new-instance v0, Lorg/jaxen/SimpleVariableContext;

    invoke-direct {v0}, Lorg/jaxen/SimpleVariableContext;-><init>()V

    return-object v0
.end method

.method public debug()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 193
    .local v0, "answer":Ljava/util/List;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 197
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 199
    .local v1, "first":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Number;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 205
    :cond_0
    return-object v1

    .line 208
    .end local v1    # "first":Ljava/lang/Object;
    :cond_1
    return-object v0
.end method

.method protected getContext(Ljava/lang/Object;)Lorg/jaxen/Context;
    .locals 2
    .param p1, "node"    # Ljava/lang/Object;

    .line 590
    instance-of v0, p1, Lorg/jaxen/Context;

    if-eqz v0, :cond_0

    .line 592
    move-object v0, p1

    check-cast v0, Lorg/jaxen/Context;

    return-object v0

    .line 595
    :cond_0
    new-instance v0, Lorg/jaxen/Context;

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 597
    .local v0, "fullContext":Lorg/jaxen/Context;
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 599
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    goto :goto_0

    .line 603
    :cond_1
    new-instance v1, Lorg/jaxen/util/SingletonList;

    invoke-direct {v1, p1}, Lorg/jaxen/util/SingletonList;-><init>(Ljava/lang/Object;)V

    .line 604
    .local v1, "list":Ljava/util/List;
    invoke-virtual {v0, v1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 607
    .end local v1    # "list":Ljava/util/List;
    :goto_0
    return-object v0
.end method

.method protected getContextSupport()Lorg/jaxen/ContextSupport;
    .locals 5

    .line 619
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->support:Lorg/jaxen/ContextSupport;

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Lorg/jaxen/ContextSupport;

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createVariableContext()Lorg/jaxen/VariableContext;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/ContextSupport;-><init>(Lorg/jaxen/NamespaceContext;Lorg/jaxen/FunctionContext;Lorg/jaxen/VariableContext;Lorg/jaxen/Navigator;)V

    iput-object v0, p0, Lorg/jaxen/BaseXPath;->support:Lorg/jaxen/ContextSupport;

    .line 629
    :cond_0
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->support:Lorg/jaxen/ContextSupport;

    return-object v0
.end method

.method public getFunctionContext()Lorg/jaxen/FunctionContext;
    .locals 2

    .line 497
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object v0

    .line 498
    .local v0, "answer":Lorg/jaxen/FunctionContext;
    if-nez v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jaxen/ContextSupport;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    .line 502
    :cond_0
    return-object v0
.end method

.method public getNamespaceContext()Lorg/jaxen/NamespaceContext;
    .locals 2

    .line 469
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object v0

    .line 470
    .local v0, "answer":Lorg/jaxen/NamespaceContext;
    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object v0

    .line 472
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jaxen/ContextSupport;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 474
    :cond_0
    return-object v0
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->navigator:Lorg/jaxen/Navigator;

    return-object v0
.end method

.method public getRootExpr()Lorg/jaxen/expr/Expr;
    .locals 1

    .line 550
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-interface {v0}, Lorg/jaxen/expr/XPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    return-object v0
.end method

.method public getVariableContext()Lorg/jaxen/VariableContext;
    .locals 2

    .line 525
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getVariableContext()Lorg/jaxen/VariableContext;

    move-result-object v0

    .line 526
    .local v0, "answer":Lorg/jaxen/VariableContext;
    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createVariableContext()Lorg/jaxen/VariableContext;

    move-result-object v0

    .line 528
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jaxen/ContextSupport;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 530
    :cond_0
    return-object v0
.end method

.method public numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 339
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object v0

    .line 340
    .local v0, "context":Lorg/jaxen/Context;
    invoke-virtual {p0, v0}, Lorg/jaxen/BaseXPath;->selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 341
    .local v1, "result":Ljava/lang/Object;
    invoke-virtual {v0}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v2

    return-object v2
.end method

.method public selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object v0

    .line 229
    .local v0, "context":Lorg/jaxen/Context;
    invoke-virtual {p0, v0}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method protected selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathExpr;->asList(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v0

    .line 693
    .local v0, "list":Ljava/util/List;
    return-object v0
.end method

.method public selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 248
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 250
    .local v0, "results":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const/4 v1, 0x0

    return-object v1

    .line 255
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method protected selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 714
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v0

    .line 716
    .local v0, "results":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    const/4 v1, 0x0

    return-object v1

    .line 721
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public setFunctionContext(Lorg/jaxen/FunctionContext;)V
    .locals 1
    .param p1, "functionContext"    # Lorg/jaxen/FunctionContext;

    .line 427
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    .line 428
    return-void
.end method

.method public setNamespaceContext(Lorg/jaxen/NamespaceContext;)V
    .locals 1
    .param p1, "namespaceContext"    # Lorg/jaxen/NamespaceContext;

    .line 408
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 409
    return-void
.end method

.method public setVariableContext(Lorg/jaxen/VariableContext;)V
    .locals 1
    .param p1, "variableContext"    # Lorg/jaxen/VariableContext;

    .line 446
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 447
    return-void
.end method

.method public stringValueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object v0

    .line 287
    .local v0, "context":Lorg/jaxen/Context;
    invoke-virtual {p0, v0}, Lorg/jaxen/BaseXPath;->selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 289
    .local v1, "result":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 291
    const-string v2, ""

    return-object v2

    .line 294
    :cond_0
    invoke-virtual {v0}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->exprText:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->stringValueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
