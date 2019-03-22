.class public Lorg/dom4j/tree/DefaultAttribute;
.super Lorg/dom4j/tree/FlyweightAttribute;
.source "DefaultAttribute.java"


# instance fields
.field private parent:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 0

    .line 83
    invoke-direct {p0, p2, p3, p4}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 84
    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2, p3}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Lorg/dom4j/QName;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getParent()Lorg/dom4j/Element;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    return-object p0
.end method

.method public isReadOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->value:Ljava/lang/String;

    return-void
.end method

.method public supportsParent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
