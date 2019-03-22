.class Lorg/jaxen/dom/DocumentNavigator$6;
.super Lorg/jaxen/dom/DocumentNavigator$NodeIterator;
.source "DocumentNavigator.java"


# instance fields
.field private final synthetic this$0:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V
    .locals 0
    .param p1, "this$0"    # Lorg/jaxen/dom/DocumentNavigator;
    .param p2, "x0"    # Lorg/w3c/dom/Node;

    .line 269
    invoke-direct {p0, p1, p2}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$6;->this$0:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method protected getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2
    .param p1, "node"    # Lorg/w3c/dom/Node;

    .line 259
    if-nez p1, :cond_0

    .line 260
    const/4 v0, 0x0

    return-object v0

    .line 262
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 263
    .local v0, "sibling":Lorg/w3c/dom/Node;
    if-nez v0, :cond_1

    .line 264
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$6;->getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    return-object v1

    .line 266
    :cond_1
    return-object v0
.end method

.method protected getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2
    .param p1, "node"    # Lorg/w3c/dom/Node;

    .line 270
    if-nez p1, :cond_0

    .line 271
    const/4 v0, 0x0

    return-object v0

    .line 273
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 274
    .local v0, "n":Lorg/w3c/dom/Node;
    if-nez v0, :cond_1

    .line 275
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 276
    :cond_1
    if-nez v0, :cond_2

    .line 277
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$6;->getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    return-object v1

    .line 279
    :cond_2
    return-object v0
.end method
