.class Lorg/dom4j/jaxb/JAXBReader$PruningElementHandler;
.super Ljava/lang/Object;
.source "JAXBReader.java"

# interfaces
.implements Lorg/dom4j/ElementHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/jaxb/JAXBReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PruningElementHandler"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/dom4j/jaxb/JAXBReader;


# direct methods
.method public constructor <init>(Lorg/dom4j/jaxb/JAXBReader;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/jaxb/JAXBReader$PruningElementHandler;->this$0:Lorg/dom4j/jaxb/JAXBReader;

    return-void
.end method


# virtual methods
.method public onEnd(Lorg/dom4j/ElementPath;)V
    .locals 0

    .line 394
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object p0

    .line 395
    invoke-interface {p0}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    return-void
.end method

.method public onStart(Lorg/dom4j/ElementPath;)V
    .locals 0

    return-void
.end method
