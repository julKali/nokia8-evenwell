.class public Lorg/dom4j/tree/ElementIterator;
.super Lorg/dom4j/tree/FilterIterator;
.source "ElementIterator.java"


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .param p1, "proxy"    # Ljava/util/Iterator;

    .line 27
    invoke-direct {p0, p1}, Lorg/dom4j/tree/FilterIterator;-><init>(Ljava/util/Iterator;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected matches(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Lorg/dom4j/Element;

    return v0
.end method
