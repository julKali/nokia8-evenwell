.class public Lorg/dom4j/tree/DefaultNamespace;
.super Lorg/dom4j/Namespace;
.source "DefaultNamespace.java"


# instance fields
.field private parent:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "parent"    # Lorg/dom4j/Element;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "uri"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p2, p3}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    .line 52
    return-void
.end method


# virtual methods
.method protected createHashCode()I
    .locals 2

    .line 61
    invoke-super {p0}, Lorg/dom4j/Namespace;->createHashCode()I

    move-result v0

    .line 63
    .local v0, "hashCode":I
    iget-object v1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 67
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    .line 80
    instance-of v0, p1, Lorg/dom4j/tree/DefaultNamespace;

    if-eqz v0, :cond_0

    .line 81
    move-object v0, p1

    check-cast v0, Lorg/dom4j/tree/DefaultNamespace;

    .line 83
    .local v0, "that":Lorg/dom4j/tree/DefaultNamespace;
    iget-object v1, v0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    iget-object v2, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    if-ne v1, v2, :cond_0

    .line 84
    invoke-super {p0, p1}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 88
    .end local v0    # "that":Lorg/dom4j/tree/DefaultNamespace;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Lorg/dom4j/Element;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 92
    invoke-super {p0}, Lorg/dom4j/Namespace;->hashCode()I

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0
    .param p1, "parent"    # Lorg/dom4j/Element;

    .line 100
    iput-object p1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    .line 101
    return-void
.end method

.method public supportsParent()Z
    .locals 1

    .line 104
    const/4 v0, 0x1

    return v0
.end method
