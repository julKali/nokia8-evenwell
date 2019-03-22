.class public Lorg/jaxen/expr/DefaultTextNodeStep;
.super Lorg/jaxen/expr/DefaultStep;
.source "DefaultTextNodeStep.java"

# interfaces
.implements Lorg/jaxen/expr/TextNodeStep;


# static fields
.field private static final serialVersionUID:J = -0x350a554426a8d4a4L


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultTextNodeStep;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "::text()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Lorg/jaxen/expr/DefaultStep;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z
    .locals 0

    .line 75
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p0

    .line 77
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
