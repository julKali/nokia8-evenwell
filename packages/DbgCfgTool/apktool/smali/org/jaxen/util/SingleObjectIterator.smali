.class public Lorg/jaxen/util/SingleObjectIterator;
.super Ljava/lang/Object;
.source "SingleObjectIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private object:Ljava/lang/Object;

.field private seen:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/jaxen/util/SingleObjectIterator;->object:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lorg/jaxen/util/SingleObjectIterator;->seen:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lorg/jaxen/util/SingleObjectIterator;->seen:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lorg/jaxen/util/SingleObjectIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lorg/jaxen/util/SingleObjectIterator;->seen:Z

    .line 104
    iget-object p0, p0, Lorg/jaxen/util/SingleObjectIterator;->object:Ljava/lang/Object;

    return-object p0

    .line 107
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 117
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
