.class Lorg/jaxen/dom/DocumentNavigator$1;
.super Lorg/jaxen/dom/DocumentNavigator$NodeIterator;
.source "DocumentNavigator.java"


# instance fields
.field private final synthetic this$0:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$1;->this$0:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method protected getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 155
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method protected getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 159
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method
