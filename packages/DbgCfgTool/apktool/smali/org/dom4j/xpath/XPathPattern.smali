.class public Lorg/dom4j/xpath/XPathPattern;
.super Ljava/lang/Object;
.source "XPathPattern.java"

# interfaces
.implements Lorg/dom4j/rule/Pattern;


# instance fields
.field private context:Lorg/jaxen/Context;

.field private pattern:Lorg/jaxen/pattern/Pattern;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/dom4j/xpath/XPathPattern;->text:Ljava/lang/String;

    .line 52
    new-instance v0, Lorg/jaxen/Context;

    invoke-virtual {p0}, Lorg/dom4j/xpath/XPathPattern;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    iput-object v0, p0, Lorg/dom4j/xpath/XPathPattern;->context:Lorg/jaxen/Context;

    .line 55
    :try_start_0
    invoke-static {p1}, Lorg/jaxen/pattern/PatternParser;->parse(Ljava/lang/String;)Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/xpath/XPathPattern;->pattern:Lorg/jaxen/pattern/Pattern;
    :try_end_0
    .catch Lorg/jaxen/saxpath/SAXPathException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Lorg/dom4j/InvalidXPathException;

    invoke-direct {v0, p1, p0}, Lorg/dom4j/InvalidXPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 57
    new-instance v0, Lorg/dom4j/InvalidXPathException;

    invoke-virtual {p0}, Lorg/jaxen/saxpath/SAXPathException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/dom4j/InvalidXPathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/jaxen/pattern/Pattern;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/dom4j/xpath/XPathPattern;->pattern:Lorg/jaxen/pattern/Pattern;

    .line 46
    invoke-virtual {p1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/xpath/XPathPattern;->text:Ljava/lang/String;

    .line 47
    new-instance p1, Lorg/jaxen/Context;

    invoke-virtual {p0}, Lorg/dom4j/xpath/XPathPattern;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    iput-object p1, p0, Lorg/dom4j/xpath/XPathPattern;->context:Lorg/jaxen/Context;

    return-void
.end method


# virtual methods
.method protected getContextSupport()Lorg/jaxen/ContextSupport;
    .locals 4

    .line 119
    new-instance p0, Lorg/jaxen/ContextSupport;

    new-instance v0, Lorg/jaxen/SimpleNamespaceContext;

    invoke-direct {v0}, Lorg/jaxen/SimpleNamespaceContext;-><init>()V

    invoke-static {}, Lorg/jaxen/XPathFunctionContext;->getInstance()Lorg/jaxen/FunctionContext;

    move-result-object v1

    new-instance v2, Lorg/jaxen/SimpleVariableContext;

    invoke-direct {v2}, Lorg/jaxen/SimpleVariableContext;-><init>()V

    invoke-static {}, Lorg/jaxen/dom4j/DocumentNavigator;->getInstance()Lorg/jaxen/Navigator;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jaxen/ContextSupport;-><init>(Lorg/jaxen/NamespaceContext;Lorg/jaxen/FunctionContext;Lorg/jaxen/VariableContext;Lorg/jaxen/Navigator;)V

    return-object p0
.end method

.method public getMatchType()S
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/dom4j/xpath/XPathPattern;->pattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {p0}, Lorg/jaxen/pattern/Pattern;->getMatchType()S

    move-result p0

    return p0
.end method

.method public getMatchesNodeName()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/dom4j/xpath/XPathPattern;->pattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {p0}, Lorg/jaxen/pattern/Pattern;->getMatchesNodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPriority()D
    .locals 2

    .line 82
    iget-object p0, p0, Lorg/dom4j/xpath/XPathPattern;->pattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {p0}, Lorg/jaxen/pattern/Pattern;->getPriority()D

    move-result-wide v0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/dom4j/xpath/XPathPattern;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getUnionPatterns()[Lorg/dom4j/rule/Pattern;
    .locals 5

    .line 86
    iget-object p0, p0, Lorg/dom4j/xpath/XPathPattern;->pattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {p0}, Lorg/jaxen/pattern/Pattern;->getUnionPatterns()[Lorg/jaxen/pattern/Pattern;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 89
    array-length v0, p0

    .line 90
    new-array v1, v0, [Lorg/dom4j/xpath/XPathPattern;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 93
    new-instance v3, Lorg/dom4j/xpath/XPathPattern;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lorg/dom4j/xpath/XPathPattern;-><init>(Lorg/jaxen/pattern/Pattern;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleJaxenException(Lorg/jaxen/JaxenException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/XPathException;
        }
    .end annotation

    .line 126
    new-instance v0, Lorg/dom4j/XPathException;

    iget-object p0, p0, Lorg/dom4j/xpath/XPathPattern;->text:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lorg/dom4j/XPathException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public matches(Lorg/dom4j/Node;)Z
    .locals 2

    .line 65
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lorg/dom4j/xpath/XPathPattern;->context:Lorg/jaxen/Context;

    invoke-virtual {v1, v0}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lorg/dom4j/xpath/XPathPattern;->pattern:Lorg/jaxen/pattern/Pattern;

    iget-object v1, p0, Lorg/dom4j/xpath/XPathPattern;->context:Lorg/jaxen/Context;

    invoke-virtual {v0, p1, v1}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result p1
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lorg/dom4j/xpath/XPathPattern;->handleJaxenException(Lorg/jaxen/JaxenException;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setVariableContext(Lorg/jaxen/VariableContext;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/dom4j/xpath/XPathPattern;->context:Lorg/jaxen/Context;

    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jaxen/ContextSupport;->setVariableContext(Lorg/jaxen/VariableContext;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[XPathPattern: text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/dom4j/xpath/XPathPattern;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " Pattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/dom4j/xpath/XPathPattern;->pattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
