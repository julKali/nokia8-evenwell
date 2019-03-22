.class public Lorg/jaxen/BaseXPath;
.super Ljava/lang/Object;
.source "BaseXPath.java"

# interfaces
.implements Lorg/jaxen/XPath;
.implements Ljava/io/Serializable;


# instance fields
.field private final exprText:Ljava/lang/String;

.field private navigator:Lorg/jaxen/Navigator;

.field private support:Lorg/jaxen/ContextSupport;

.field private final xpath:Lorg/jaxen/expr/XPathExpr;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    :try_start_0
    invoke-static {}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->createReader()Lorg/jaxen/saxpath/XPathReader;

    move-result-object v0

    .line 111
    new-instance v1, Lorg/jaxen/JaxenHandler;

    invoke-direct {v1}, Lorg/jaxen/JaxenHandler;-><init>()V

    .line 112
    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathReader;->setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V

    .line 113
    invoke-interface {v0, p1}, Lorg/jaxen/saxpath/XPathReader;->parse(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lorg/jaxen/JaxenHandler;->getXPathExpr()Lorg/jaxen/expr/XPathExpr;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;
    :try_end_0
    .catch Lorg/jaxen/saxpath/XPathSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jaxen/saxpath/SAXPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    iput-object p1, p0, Lorg/jaxen/BaseXPath;->exprText:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Lorg/jaxen/JaxenException;

    invoke-direct {p1, p0}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 118
    new-instance p1, Lorg/jaxen/XPathSyntaxException;

    invoke-direct {p1, p0}, Lorg/jaxen/XPathSyntaxException;-><init>(Lorg/jaxen/saxpath/XPathSyntaxException;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;)V

    .line 140
    iput-object p2, p0, Lorg/jaxen/BaseXPath;->navigator:Lorg/jaxen/Navigator;

    return-void
.end method


# virtual methods
.method public addNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object p0

    .line 370
    instance-of v0, p0, Lorg/jaxen/SimpleNamespaceContext;

    if-eqz v0, :cond_0

    .line 372
    check-cast p0, Lorg/jaxen/SimpleNamespaceContext;

    invoke-virtual {p0, p1, p2}, Lorg/jaxen/SimpleNamespaceContext;->addNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 377
    :cond_0
    new-instance p0, Lorg/jaxen/JaxenException;

    const-string p1, "Operation not permitted while using a non-simple namespace context."

    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public booleanValueOf(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 309
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 312
    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/BooleanFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected createFunctionContext()Lorg/jaxen/FunctionContext;
    .locals 0

    .line 635
    invoke-static {}, Lorg/jaxen/XPathFunctionContext;->getInstance()Lorg/jaxen/FunctionContext;

    move-result-object p0

    return-object p0
.end method

.method protected createNamespaceContext()Lorg/jaxen/NamespaceContext;
    .locals 0

    .line 644
    new-instance p0, Lorg/jaxen/SimpleNamespaceContext;

    invoke-direct {p0}, Lorg/jaxen/SimpleNamespaceContext;-><init>()V

    return-object p0
.end method

.method protected createVariableContext()Lorg/jaxen/VariableContext;
    .locals 0

    .line 653
    new-instance p0, Lorg/jaxen/SimpleVariableContext;

    invoke-direct {p0}, Lorg/jaxen/SimpleVariableContext;-><init>()V

    return-object p0
.end method

.method public debug()Ljava/lang/String;
    .locals 0

    .line 549
    iget-object p0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 178
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 180
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    return-object p0
.end method

.method protected getContext(Ljava/lang/Object;)Lorg/jaxen/Context;
    .locals 1

    .line 569
    instance-of v0, p1, Lorg/jaxen/Context;

    if-eqz v0, :cond_0

    .line 571
    check-cast p1, Lorg/jaxen/Context;

    return-object p1

    .line 574
    :cond_0
    new-instance v0, Lorg/jaxen/Context;

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 576
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 578
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    goto :goto_0

    .line 582
    :cond_1
    new-instance p0, Lorg/jaxen/util/SingletonList;

    invoke-direct {p0, p1}, Lorg/jaxen/util/SingletonList;-><init>(Ljava/lang/Object;)V

    .line 583
    invoke-virtual {v0, p0}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method protected getContextSupport()Lorg/jaxen/ContextSupport;
    .locals 5

    .line 598
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->support:Lorg/jaxen/ContextSupport;

    if-nez v0, :cond_0

    .line 600
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

    .line 608
    :cond_0
    iget-object p0, p0, Lorg/jaxen/BaseXPath;->support:Lorg/jaxen/ContextSupport;

    return-object p0
.end method

.method public getFunctionContext()Lorg/jaxen/FunctionContext;
    .locals 0

    .line 488
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceContext()Lorg/jaxen/NamespaceContext;
    .locals 0

    .line 465
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object p0

    return-object p0
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .locals 0

    .line 618
    iget-object p0, p0, Lorg/jaxen/BaseXPath;->navigator:Lorg/jaxen/Navigator;

    return-object p0
.end method

.method public getRootExpr()Lorg/jaxen/expr/Expr;
    .locals 0

    .line 531
    iget-object p0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-interface {p0}, Lorg/jaxen/expr/XPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object p0

    return-object p0
.end method

.method public getVariableContext()Lorg/jaxen/VariableContext;
    .locals 0

    .line 511
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getVariableContext()Lorg/jaxen/VariableContext;

    move-result-object p0

    return-object p0
.end method

.method public numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 334
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 336
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 674
    iget-object p0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-interface {p0, p1}, Lorg/jaxen/expr/XPathExpr;->asList(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 236
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 241
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 698
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object p0

    .line 700
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 705
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setFunctionContext(Lorg/jaxen/FunctionContext;)V
    .locals 0

    .line 423
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jaxen/ContextSupport;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    return-void
.end method

.method public setNamespaceContext(Lorg/jaxen/NamespaceContext;)V
    .locals 0

    .line 404
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jaxen/ContextSupport;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    return-void
.end method

.method public setVariableContext(Lorg/jaxen/VariableContext;)V
    .locals 0

    .line 442
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jaxen/ContextSupport;->setVariableContext(Lorg/jaxen/VariableContext;)V

    return-void
.end method

.method public stringValueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 277
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 286
    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 540
    iget-object p0, p0, Lorg/jaxen/BaseXPath;->exprText:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->stringValueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
