.class public Lorg/dom4j/tree/ElementIterator;
.super Lorg/dom4j/tree/FilterIterator;
.source "ElementIterator.java"


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/dom4j/tree/FilterIterator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method protected matches(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    instance-of p0, p1, Lorg/dom4j/Element;

    return p0
.end method
