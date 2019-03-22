.class public Lorg/dom4j/tree/SingleIterator;
.super Ljava/lang/Object;
.source "SingleIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private first:Z

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/dom4j/tree/SingleIterator;->first:Z

    .line 27
    iput-object p1, p0, Lorg/dom4j/tree/SingleIterator;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lorg/dom4j/tree/SingleIterator;->first:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/dom4j/tree/SingleIterator;->object:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/dom4j/tree/SingleIterator;->object:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lorg/dom4j/tree/SingleIterator;->first:Z

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove() is not supported by this iterator"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
