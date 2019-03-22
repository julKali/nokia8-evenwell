.class public Lorg/dom4j/tree/ElementQNameIterator;
.super Lorg/dom4j/tree/FilterIterator;
.source "ElementQNameIterator.java"


# instance fields
.field private qName:Lorg/dom4j/QName;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lorg/dom4j/QName;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/dom4j/tree/FilterIterator;-><init>(Ljava/util/Iterator;)V

    .line 32
    iput-object p2, p0, Lorg/dom4j/tree/ElementQNameIterator;->qName:Lorg/dom4j/QName;

    return-void
.end method


# virtual methods
.method protected matches(Ljava/lang/Object;)Z
    .locals 1

    .line 45
    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lorg/dom4j/Element;

    .line 48
    iget-object p0, p0, Lorg/dom4j/tree/ElementQNameIterator;->qName:Lorg/dom4j/QName;

    invoke-interface {p1}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
