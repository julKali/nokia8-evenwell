.class public Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;
.super Lorg/jaxen/expr/DefaultStep;
.source "DefaultProcessingInstructionNodeStep.java"

# interfaces
.implements Lorg/jaxen/expr/ProcessingInstructionNodeStep;


# static fields
.field private static final serialVersionUID:J = -0x42f5d89219dd83cfL


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/iter/IterableAxis;Ljava/lang/String;Lorg/jaxen/expr/PredicateSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p3}, Lorg/jaxen/expr/DefaultStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    .line 75
    iput-object p2, p0, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "::processing-instruction("

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\'"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\'"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, ")"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-super {p0}, Lorg/jaxen/expr/DefaultStep;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z
    .locals 1

    .line 104
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p2

    .line 105
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
