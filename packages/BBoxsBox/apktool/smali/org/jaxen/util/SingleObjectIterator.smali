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
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/jaxen/util/SingleObjectIterator;->object:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaxen/util/SingleObjectIterator;->seen:Z

    .line 77
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lorg/jaxen/util/SingleObjectIterator;->seen:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lorg/jaxen/util/SingleObjectIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jaxen/util/SingleObjectIterator;->seen:Z

    .line 89
    iget-object v0, p0, Lorg/jaxen/util/SingleObjectIterator;->object:Ljava/lang/Object;

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
