.class Lorg/dom4j/io/STAXEventWriter$AttributeIterator;
.super Ljava/lang/Object;
.source "STAXEventWriter.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/io/STAXEventWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AttributeIterator"
.end annotation


# instance fields
.field private iter:Ljava/util/Iterator;

.field private final synthetic this$0:Lorg/dom4j/io/STAXEventWriter;


# direct methods
.method public constructor <init>(Lorg/dom4j/io/STAXEventWriter;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "this$0"    # Lorg/dom4j/io/STAXEventWriter;
    .param p2, "iter"    # Ljava/util/Iterator;

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/io/STAXEventWriter$AttributeIterator;->this$0:Lorg/dom4j/io/STAXEventWriter;

    .line 601
    iput-object p2, p0, Lorg/dom4j/io/STAXEventWriter$AttributeIterator;->iter:Ljava/util/Iterator;

    .line 602
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter$AttributeIterator;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 609
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter$AttributeIterator;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Attribute;

    .line 610
    .local v0, "attr":Lorg/dom4j/Attribute;
    iget-object v1, p0, Lorg/dom4j/io/STAXEventWriter$AttributeIterator;->this$0:Lorg/dom4j/io/STAXEventWriter;

    invoke-interface {v0}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/dom4j/io/STAXEventWriter;->createQName(Lorg/dom4j/QName;)Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 611
    .local v1, "attrName":Ljavax/xml/namespace/QName;
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 613
    .local v2, "value":Ljava/lang/String;
    iget-object v3, p0, Lorg/dom4j/io/STAXEventWriter$AttributeIterator;->this$0:Lorg/dom4j/io/STAXEventWriter;

    invoke-static {v3}, Lorg/dom4j/io/STAXEventWriter;->access$000(Lorg/dom4j/io/STAXEventWriter;)Ljavax/xml/stream/XMLEventFactory;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljavax/xml/stream/XMLEventFactory;->createAttribute(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/stream/events/Attribute;

    move-result-object v3

    return-object v3
.end method

.method public remove()V
    .locals 1

    .line 617
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
