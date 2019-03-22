.class public Lorg/dom4j/tree/FlyweightCDATA;
.super Lorg/dom4j/tree/AbstractCDATA;
.source "FlyweightCDATA.java"

# interfaces
.implements Lorg/dom4j/CDATA;


# instance fields
.field protected text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractCDATA;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/dom4j/tree/FlyweightCDATA;->text:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method protected createXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
    .locals 2
    .param p1, "parent"    # Lorg/dom4j/Element;

    .line 47
    new-instance v0, Lorg/dom4j/tree/DefaultCDATA;

    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightCDATA;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/dom4j/tree/DefaultCDATA;-><init>(Lorg/dom4j/Element;Ljava/lang/String;)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/dom4j/tree/FlyweightCDATA;->text:Ljava/lang/String;

    return-object v0
.end method
