.class public Lorg/dom4j/tree/DefaultCDATA;
.super Lorg/dom4j/tree/FlyweightCDATA;
.source "DefaultCDATA.java"


# instance fields
.field private parent:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/dom4j/tree/FlyweightCDATA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p2}, Lorg/dom4j/tree/FlyweightCDATA;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lorg/dom4j/tree/DefaultCDATA;->parent:Lorg/dom4j/Element;

    return-void
.end method


# virtual methods
.method public getParent()Lorg/dom4j/Element;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/dom4j/tree/DefaultCDATA;->parent:Lorg/dom4j/Element;

    return-object p0
.end method

.method public isReadOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/dom4j/tree/DefaultCDATA;->parent:Lorg/dom4j/Element;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/dom4j/tree/DefaultCDATA;->text:Ljava/lang/String;

    return-void
.end method

.method public supportsParent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
