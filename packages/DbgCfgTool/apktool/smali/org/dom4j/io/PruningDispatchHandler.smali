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
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lorg/dom4j/io/DispatchHandler;->onEnd(Lorg/dom4j/ElementPath;)V

    .line 23
    invoke-virtual {p0}, Lorg/dom4j/io/PruningDispatchHandler;->getActiveHandlerCount()I

    move-result p0

    if-nez p0, :cond_0

    .line 24
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    :cond_0
    return-void
.end method
