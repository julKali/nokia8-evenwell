.class public Lorg/jaxen/javabean/ElementIterator;
.super Ljava/lang/Object;
.source "ElementIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private iterator:Ljava/util/Iterator;

.field private name:Ljava/lang/String;

.field private parent:Lorg/jaxen/javabean/Element;


# direct methods
.method public constructor <init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/jaxen/javabean/ElementIterator;->parent:Lorg/jaxen/javabean/Element;

    .line 17
    iput-object p2, p0, Lorg/jaxen/javabean/ElementIterator;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lorg/jaxen/javabean/ElementIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/jaxen/javabean/ElementIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 28
    new-instance v0, Lorg/jaxen/javabean/Element;

    iget-object v1, p0, Lorg/jaxen/javabean/ElementIterator;->parent:Lorg/jaxen/javabean/Element;

    iget-object v2, p0, Lorg/jaxen/javabean/ElementIterator;->name:Ljava/lang/String;

    iget-object p0, p0, Lorg/jaxen/javabean/ElementIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/jaxen/javabean/Element;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
