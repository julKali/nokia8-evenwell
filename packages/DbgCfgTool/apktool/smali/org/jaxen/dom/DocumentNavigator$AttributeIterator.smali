.class Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;
.super Ljava/lang/Object;
.source "DocumentNavigator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/dom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttributeIterator"
.end annotation


# instance fields
.field private lastAttribute:I

.field private map:Lorg/w3c/dom/NamedNodeMap;

.field private pos:I


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1032
    iput v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->lastAttribute:I

    .line 996
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Lorg/w3c/dom/NamedNodeMap;

    const/4 p1, 0x0

    .line 997
    iput p1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    .line 998
    iget-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 999
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "http://www.w3.org/2000/xmlns/"

    .line 1000
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    iput p1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->lastAttribute:I

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1009
    iget v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    iget p0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->lastAttribute:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1014
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Lorg/w3c/dom/NamedNodeMap;

    iget v1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1015
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_0
    const-string v1, "http://www.w3.org/2000/xmlns/"

    .line 1016
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    invoke-virtual {p0}, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 1026
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
