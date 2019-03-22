.class Lorg/jaxen/dom/DocumentNavigator$2;
.super Lorg/jaxen/dom/DocumentNavigator$NodeIterator;
.source "DocumentNavigator.java"


# instance fields
.field private final synthetic this$0:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V
    .locals 0
    .param p1, "this$0"    # Lorg/jaxen/dom/DocumentNavigator;
    .param p2, "x0"    # Lorg/w3c/dom/Node;

    .line 190
    invoke-direct {p0, p1, p2}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$2;->this$0:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method protected getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .param p1, "n"    # Lorg/w3c/dom/Node;

    .line 188
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method protected getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .param p1, "n"    # Lorg/w3c/dom/Node;

    .line 191
    const/4 v0, 0x0

    return-object v0
.end method
