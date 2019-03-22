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
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "navigator"    # Lorg/jaxen/Navigator;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->contextNode:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->navigator:Lorg/jaxen/Navigator;

    .line 82
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->contextNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->contextNode:Ljava/lang/Object;

    .line 95
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v2, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->contextNode:Ljava/lang/Object;

    .line 96
    return-object v0

    .line 98
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Lorg/jaxen/UnsupportedAxisException;
    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Lorg/jaxen/JaxenException;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
