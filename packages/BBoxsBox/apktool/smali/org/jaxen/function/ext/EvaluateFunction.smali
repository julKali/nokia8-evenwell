.class public Lorg/jaxen/function/ext/EvaluateFunction;
.super Ljava/lang/Object;
.source "EvaluateFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Lorg/jaxen/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Lorg/jaxen/Context;
    .param p1, "arg"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    .line 97
    .local v0, "contextNodes":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 98
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v1

    .line 103
    .local v1, "nav":Lorg/jaxen/Navigator;
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 104
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .local v2, "xpathString":Ljava/lang/String;
    goto :goto_0

    .line 106
    .end local v2    # "xpathString":Ljava/lang/String;
    :cond_1
    invoke-static {p1, v1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .restart local v2    # "xpathString":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-interface {v1, v2}, Lorg/jaxen/Navigator;->parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;

    move-result-object v3

    .line 110
    .local v3, "xpath":Lorg/jaxen/XPath;
    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v4

    .line 111
    .local v4, "support":Lorg/jaxen/ContextSupport;
    invoke-virtual {v4}, Lorg/jaxen/ContextSupport;->getVariableContext()Lorg/jaxen/VariableContext;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/jaxen/XPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 112
    invoke-virtual {v4}, Lorg/jaxen/ContextSupport;->getFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/jaxen/XPath;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    .line 113
    invoke-virtual {v4}, Lorg/jaxen/ContextSupport;->getNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/jaxen/XPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 114
    invoke-virtual {p0}, Lorg/jaxen/Context;->duplicate()Lorg/jaxen/Context;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/jaxen/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Lorg/jaxen/saxpath/SAXPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 116
    .end local v3    # "xpath":Lorg/jaxen/XPath;
    .end local v4    # "support":Lorg/jaxen/ContextSupport;
    :catch_0
    move-exception v3

    .line 117
    .local v3, "e":Lorg/jaxen/saxpath/SAXPathException;
    new-instance v4, Lorg/jaxen/FunctionCallException;

    invoke-virtual {v3}, Lorg/jaxen/saxpath/SAXPathException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Lorg/jaxen/Context;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jaxen/function/ext/EvaluateFunction;->evaluate(Lorg/jaxen/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string v1, "evaluate() requires one argument"

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
