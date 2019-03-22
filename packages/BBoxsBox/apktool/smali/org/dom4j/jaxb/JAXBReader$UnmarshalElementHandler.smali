.class Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;
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
    name = "UnmarshalElementHandler"
.end annotation


# instance fields
.field private handler:Lorg/dom4j/jaxb/JAXBObjectHandler;

.field private jaxbReader:Lorg/dom4j/jaxb/JAXBReader;

.field private final synthetic this$0:Lorg/dom4j/jaxb/JAXBReader;


# direct methods
.method public constructor <init>(Lorg/dom4j/jaxb/JAXBReader;Lorg/dom4j/jaxb/JAXBReader;Lorg/dom4j/jaxb/JAXBObjectHandler;)V
    .locals 0
    .param p1, "this$0"    # Lorg/dom4j/jaxb/JAXBReader;
    .param p2, "documentReader"    # Lorg/dom4j/jaxb/JAXBReader;
    .param p3, "handler"    # Lorg/dom4j/jaxb/JAXBObjectHandler;

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->this$0:Lorg/dom4j/jaxb/JAXBReader;

    .line 361
    iput-object p2, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->jaxbReader:Lorg/dom4j/jaxb/JAXBReader;

    .line 362
    iput-object p3, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->handler:Lorg/dom4j/jaxb/JAXBObjectHandler;

    .line 363
    return-void
.end method


# virtual methods
.method public onEnd(Lorg/dom4j/ElementPath;)V
    .locals 3
    .param p1, "elementPath"    # Lorg/dom4j/ElementPath;

    .line 370
    :try_start_0
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object v0

    .line 372
    .local v0, "elem":Lorg/dom4j/Element;
    iget-object v1, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->jaxbReader:Lorg/dom4j/jaxb/JAXBReader;

    invoke-virtual {v1, v0}, Lorg/dom4j/jaxb/JAXBReader;->unmarshal(Lorg/dom4j/Element;)Ljavax/xml/bind/Element;

    move-result-object v1

    .line 375
    .local v1, "jaxbObject":Ljavax/xml/bind/Element;
    iget-object v2, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->jaxbReader:Lorg/dom4j/jaxb/JAXBReader;

    invoke-virtual {v2}, Lorg/dom4j/jaxb/JAXBReader;->isPruneElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    invoke-interface {v0}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    .line 379
    :cond_0
    iget-object v2, p0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;->handler:Lorg/dom4j/jaxb/JAXBObjectHandler;

    invoke-interface {v2, v1}, Lorg/dom4j/jaxb/JAXBObjectHandler;->handleObject(Ljavax/xml/bind/Element;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .end local v0    # "elem":Lorg/dom4j/Element;
    .end local v1    # "jaxbObject":Ljavax/xml/bind/Element;
    nop

    .line 383
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Lorg/dom4j/jaxb/JAXBRuntimeException;

    invoke-direct {v1, v0}, Lorg/dom4j/jaxb/JAXBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onStart(Lorg/dom4j/ElementPath;)V
    .locals 0
    .param p1, "elementPath"    # Lorg/dom4j/ElementPath;

    .line 366
    return-void
.end method
