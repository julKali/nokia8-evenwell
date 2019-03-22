.class public Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;
.super Lorg/jaxen/expr/DefaultStep;
.source "DefaultProcessingInstructionNodeStep.java"

# interfaces
.implements Lorg/jaxen/expr/ProcessingInstructionNodeStep;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/iter/IterableAxis;Ljava/lang/String;Lorg/jaxen/expr/PredicateSet;)V
    .locals 0
    .param p1, "axis"    # Lorg/jaxen/expr/iter/IterableAxis;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "predicateSet"    # Lorg/jaxen/expr/PredicateSet;

    .line 79
    invoke-direct {p0, p1, p3}, Lorg/jaxen/expr/DefaultStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    .line 81
    iput-object p2, p0, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;->name:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public accept(Lorg/jaxen/expr/Visitor;)V
    .locals 0
    .param p1, "visitor"    # Lorg/jaxen/expr/Visitor;

    .line 115
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitor;->visit(Lorg/jaxen/expr/ProcessingInstructionNodeStep;)V

    .line 116
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;->name:Ljava/lang/String;

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z
    .locals 4
    .param p1, "node"    # Ljava/lang/Object;
    .param p2, "support"    # Lorg/jaxen/ContextSupport;

    .line 92
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 94
    .local v0, "nav":Lorg/jaxen/Navigator;
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v1

    .line 96
    .local v1, "isPi":Z
    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;->getName()Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 102
    :cond_1
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 110
    .end local v2    # "name":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    return v2
.end method
