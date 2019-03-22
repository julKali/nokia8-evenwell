.class public Lorg/dom4j/tree/DefaultNamespace;
.super Lorg/dom4j/Namespace;
.source "DefaultNamespace.java"


# instance fields
.field private parent:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2, p3}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    return-void
.end method


# virtual methods
.method protected createHashCode()I
    .locals 2

    .line 61
    invoke-super {p0}, Lorg/dom4j/Namespace;->createHashCode()I

    move-result v0

    .line 63
    iget-object v1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    if-eqz v1, :cond_0

    .line 64
    iget-object p0, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 80
    instance-of v0, p1, Lorg/dom4j/tree/DefaultNamespace;

    if-eqz v0, :cond_0

    .line 81
    move-object v0, p1

    check-cast v0, Lorg/dom4j/tree/DefaultNamespace;

    .line 83
    iget-object v0, v0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    if-ne v0, v1, :cond_0

    .line 84
    invoke-super {p0, p1}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getParent()Lorg/dom4j/Element;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 92
    invoke-super {p0}, Lorg/dom4j/Namespace;->hashCode()I

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    return-void
.end method

.method public supportsParent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
