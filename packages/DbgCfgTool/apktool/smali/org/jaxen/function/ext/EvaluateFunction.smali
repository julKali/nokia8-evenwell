.class public Lorg/jaxen/function/ext/EvaluateFunction;
.super Ljava/lang/Object;
.source "EvaluateFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Lorg/jaxen/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 89
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 90
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p1, v0}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p1

    .line 95
    :goto_0
    :try_start_0
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getVariableContext()Lorg/jaxen/VariableContext;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/jaxen/XPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 98
    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/jaxen/XPath;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    .line 99
    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jaxen/XPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 100
    invoke-virtual {p0}, Lorg/jaxen/Context;->duplicate()Lorg/jaxen/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/jaxen/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/jaxen/saxpath/SAXPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Lorg/jaxen/FunctionCallException;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/SAXPathException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 72
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/jaxen/function/ext/EvaluateFunction;->evaluate(Lorg/jaxen/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string p1, "evaluate() requires one argument"

    invoke-direct {p0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
