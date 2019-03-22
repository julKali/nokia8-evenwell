.class Lorg/dom4j/io/STAXEventWriter$NamespaceIterator;
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
    name = "NamespaceIterator"
.end annotation


# instance fields
.field private iter:Ljava/util/Iterator;

.field private final synthetic this$0:Lorg/dom4j/io/STAXEventWriter;


# direct methods
.method public constructor <init>(Lorg/dom4j/io/STAXEventWriter;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "this$0"    # Lorg/dom4j/io/STAXEventWriter;
    .param p2, "iter"    # Ljava/util/Iterator;

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/io/STAXEventWriter$NamespaceIterator;->this$0:Lorg/dom4j/io/STAXEventWriter;

    .line 629
    iput-object p2, p0, Lorg/dom4j/io/STAXEventWriter$NamespaceIterator;->iter:Ljava/util/Iterator;

    .line 630
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter$NamespaceIterator;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 637
    iget-object v0, p0, Lorg/dom4j/io/STAXEventWriter$NamespaceIterator;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Namespace;

    .line 638
    .local v0, "ns":Lorg/dom4j/Namespace;
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 639
    .local v1, "prefix":Ljava/lang/String;
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    .line 641
    .local v2, "nsURI":Ljava/lang/String;
    iget-object v3, p0, Lorg/dom4j/io/STAXEventWriter$NamespaceIterator;->this$0:Lorg/dom4j/io/STAXEventWriter;

    invoke-static {v3}, Lorg/dom4j/io/STAXEventWriter;->access$000(Lorg/dom4j/io/STAXEventWriter;)Ljavax/xml/stream/XMLEventFactory;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljavax/xml/stream/XMLEventFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/Namespace;

    move-result-object v3

    return-object v3
.end method

.method public remove()V
    .locals 1

    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
