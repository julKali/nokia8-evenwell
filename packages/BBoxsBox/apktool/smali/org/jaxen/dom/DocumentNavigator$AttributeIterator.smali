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
.field private map:Lorg/w3c/dom/NamedNodeMap;

.field private pos:I


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1
    .param p1, "parent"    # Lorg/w3c/dom/Node;

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Lorg/w3c/dom/NamedNodeMap;

    .line 875
    const/4 v0, 0x0

    iput v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    .line 876
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 884
    iget v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 893
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Lorg/w3c/dom/NamedNodeMap;

    iget v1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 894
    .local v0, "attr":Lorg/w3c/dom/Node;
    if-eqz v0, :cond_0

    .line 895
    return-object v0

    .line 894
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 904
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
