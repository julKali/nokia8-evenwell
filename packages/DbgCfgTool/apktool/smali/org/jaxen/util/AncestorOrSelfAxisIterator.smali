.class public Lorg/jaxen/util/AncestorOrSelfAxisIterator;
.super Ljava/lang/Object;
.source "AncestorOrSelfAxisIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private contextNode:Ljava/lang/Object;

.field private navigator:Lorg/jaxen/Navigator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->contextNode:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->navigator:Lorg/jaxen/Navigator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->contextNode:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->contextNode:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v2, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->contextNode:Ljava/lang/Object;

    return-object v0

    .line 119
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Exhausted ancestor-or-self axis"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v0, p0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public remove()V
    .locals 0

    .line 134
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
