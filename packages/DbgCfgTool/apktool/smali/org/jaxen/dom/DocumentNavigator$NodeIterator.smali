.class abstract Lorg/jaxen/dom/DocumentNavigator$NodeIterator;
.super Ljava/lang/Object;
.source "DocumentNavigator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/dom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "NodeIterator"
.end annotation


# instance fields
.field private node:Lorg/w3c/dom/Node;

.field private final synthetic this$0:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V
    .locals 0

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->this$0:Lorg/jaxen/dom/DocumentNavigator;

    .line 895
    invoke-virtual {p0, p2}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    .line 896
    :goto_0
    iget-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    invoke-direct {p0, p1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->isXPathNode(Lorg/w3c/dom/Node;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 897
    iget-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isXPathNode(Lorg/w3c/dom/Node;)Z
    .locals 0

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 961
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
.end method

.method protected abstract getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
.end method

.method public hasNext()Z
    .locals 0

    .line 903
    iget-object p0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 908
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 909
    :cond_0
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    .line 910
    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    .line 911
    :goto_0
    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    invoke-direct {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->isXPathNode(Lorg/w3c/dom/Node;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 912
    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 919
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
