.class Lorg/dom4j/io/PruningDispatchHandler;
.super Lorg/dom4j/io/DispatchHandler;
.source "PruningDispatchHandler.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/dom4j/io/DispatchHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lorg/dom4j/ElementPath;)V
    .locals 1
    .param p1, "elementPath"    # Lorg/dom4j/ElementPath;

    .line 21
    invoke-super {p0, p1}, Lorg/dom4j/io/DispatchHandler;->onEnd(Lorg/dom4j/ElementPath;)V

    .line 23
    invoke-virtual {p0}, Lorg/dom4j/io/PruningDispatchHandler;->getActiveHandlerCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    .line 26
    :cond_0
    return-void
.end method
