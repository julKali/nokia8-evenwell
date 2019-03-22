.class public Lorg/dom4j/tree/ElementNameIterator;
.super Lorg/dom4j/tree/FilterIterator;
.source "ElementNameIterator.java"


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/dom4j/tree/FilterIterator;-><init>(Ljava/util/Iterator;)V

    .line 31
    iput-object p2, p0, Lorg/dom4j/tree/ElementNameIterator;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected matches(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lorg/dom4j/Element;

    .line 47
    iget-object p0, p0, Lorg/dom4j/tree/ElementNameIterator;->name:Ljava/lang/String;

    invoke-interface {p1}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
