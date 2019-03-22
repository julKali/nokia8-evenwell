.class Lorg/dom4j/dom/DOMNodeHelper$1;
.super Ljava/lang/Object;
.source "DOMNodeHelper.java"

# interfaces
.implements Lorg/w3c/dom/NodeList;


# instance fields
.field private final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/dom/DOMNodeHelper$1;->val$list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 0

    .line 429
    iget-object p0, p0, Lorg/dom4j/dom/DOMNodeHelper$1;->val$list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMNodeHelper$1;->getLength()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 424
    :cond_0
    iget-object p0, p0, Lorg/dom4j/dom/DOMNodeHelper$1;->val$list:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/Node;

    invoke-static {p0}, Lorg/dom4j/dom/DOMNodeHelper;->asDOMNode(Lorg/dom4j/Node;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method
