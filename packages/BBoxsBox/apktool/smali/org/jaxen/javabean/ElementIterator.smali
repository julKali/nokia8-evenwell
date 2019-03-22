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
    .param p1, "parent"    # Lorg/jaxen/javabean/Element;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "iterator"    # Ljava/util/Iterator;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/jaxen/javabean/ElementIterator;->parent:Lorg/jaxen/javabean/Element;

    .line 17
    iput-object p2, p0, Lorg/jaxen/javabean/ElementIterator;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lorg/jaxen/javabean/ElementIterator;->iterator:Ljava/util/Iterator;

    .line 19
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/jaxen/javabean/ElementIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 28
    new-instance v0, Lorg/jaxen/javabean/Element;

    iget-object v1, p0, Lorg/jaxen/javabean/ElementIterator;->parent:Lorg/jaxen/javabean/Element;

    iget-object v2, p0, Lorg/jaxen/javabean/ElementIterator;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/jaxen/javabean/ElementIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/jaxen/javabean/Element;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
