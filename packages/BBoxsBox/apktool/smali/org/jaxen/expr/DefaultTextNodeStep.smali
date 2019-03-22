.class public Lorg/jaxen/expr/DefaultTextNodeStep;
.super Lorg/jaxen/expr/DefaultStep;
.source "DefaultTextNodeStep.java"

# interfaces
.implements Lorg/jaxen/expr/TextNodeStep;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V
    .locals 0
    .param p1, "axis"    # Lorg/jaxen/expr/iter/IterableAxis;
    .param p2, "predicateSet"    # Lorg/jaxen/expr/PredicateSet;

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    .line 75
    return-void
.end method


# virtual methods
.method public accept(Lorg/jaxen/expr/Visitor;)V
    .locals 0
    .param p1, "visitor"    # Lorg/jaxen/expr/Visitor;

    .line 92
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitor;->visit(Lorg/jaxen/expr/TextNodeStep;)V

    .line 93
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultTextNodeStep;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "::text()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Lorg/jaxen/expr/DefaultStep;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z
    .locals 2
    .param p1, "node"    # Ljava/lang/Object;
    .param p2, "support"    # Lorg/jaxen/ContextSupport;

    .line 80
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 82
    .local v0, "nav":Lorg/jaxen/Navigator;
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
