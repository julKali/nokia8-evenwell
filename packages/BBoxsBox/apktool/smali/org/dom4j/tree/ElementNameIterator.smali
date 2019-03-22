.class public Lorg/dom4j/tree/ElementNameIterator;
.super Lorg/dom4j/tree/FilterIterator;
.source "ElementNameIterator.java"


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/lang/String;)V
    .locals 0
    .param p1, "proxy"    # Ljava/util/Iterator;
    .param p2, "name"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lorg/dom4j/tree/FilterIterator;-><init>(Ljava/util/Iterator;)V

    .line 31
    iput-object p2, p0, Lorg/dom4j/tree/ElementNameIterator;->name:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected matches(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Element;

    .line 47
    .local v0, "element":Lorg/dom4j/Element;
    iget-object v1, p0, Lorg/dom4j/tree/ElementNameIterator;->name:Ljava/lang/String;

    invoke-interface {v0}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 50
    .end local v0    # "element":Lorg/dom4j/Element;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
