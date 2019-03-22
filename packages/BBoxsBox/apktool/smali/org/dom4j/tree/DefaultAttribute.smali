.class public Lorg/dom4j/tree/DefaultAttribute;
.super Lorg/dom4j/tree/FlyweightAttribute;
.source "DefaultAttribute.java"


# instance fields
.field private parent:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "namespace"    # Lorg/dom4j/Namespace;

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 0
    .param p1, "parent"    # Lorg/dom4j/Element;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "namespace"    # Lorg/dom4j/Namespace;

    .line 83
    invoke-direct {p0, p2, p3, p4}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V

    .line 84
    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0
    .param p1, "parent"    # Lorg/dom4j/Element;
    .param p2, "qname"    # Lorg/dom4j/QName;
    .param p3, "value"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0, p2, p3}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 28
    invoke-direct {p0, p1}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Lorg/dom4j/QName;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "value"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getParent()Lorg/dom4j/Element;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0
    .param p1, "parent"    # Lorg/dom4j/Element;

    .line 96
    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->parent:Lorg/dom4j/Element;

    .line 97
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lorg/dom4j/tree/DefaultAttribute;->value:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public supportsParent()Z
    .locals 1

    .line 100
    const/4 v0, 0x1

    return v0
.end method
