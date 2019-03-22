.class Lorg/jaxen/dom/DocumentNavigator$7;
.super Lorg/jaxen/dom/DocumentNavigator$NodeIterator;
.source "DocumentNavigator.java"


# instance fields
.field private final synthetic this$0:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V
    .locals 0
    .param p1, "this$0"    # Lorg/jaxen/dom/DocumentNavigator;
    .param p2, "x0"    # Lorg/w3c/dom/Node;

    .line 309
    invoke-direct {p0, p1, p2}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$7;->this$0:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method protected getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2
    .param p1, "node"    # Lorg/w3c/dom/Node;

    .line 298
    if-nez p1, :cond_0

    .line 299
    const/4 v0, 0x0

    return-object v0

    .line 300
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 301
    .local v0, "sibling":Lorg/w3c/dom/Node;
    if-nez v0, :cond_1

    .line 302
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$7;->getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    return-object v1

    .line 303
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 304
    move-object p1, v0

    .line 305
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_2
    return-object p1
.end method

.method protected getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2
    .param p1, "node"    # Lorg/w3c/dom/Node;

    .line 310
    if-nez p1, :cond_0

    .line 311
    const/4 v0, 0x0

    return-object v0

    .line 313
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 314
    .local v0, "n":Lorg/w3c/dom/Node;
    if-nez v0, :cond_1

    .line 315
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 316
    :cond_1
    if-nez v0, :cond_2

    .line 317
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$7;->getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    return-object v1

    .line 319
    :cond_2
    return-object v0
.end method
