.class Lorg/jaxen/QualifiedName;
.super Ljava/lang/Object;
.source "QualifiedName.java"


# instance fields
.field private localName:Ljava/lang/String;

.field private namespaceURI:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 106
    instance-of v0, p1, Lorg/jaxen/QualifiedName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 107
    return v1

    .line 109
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaxen/QualifiedName;

    .line 111
    .local v0, "other":Lorg/jaxen/QualifiedName;
    iget-object v2, p0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 112
    iget-object v2, v0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    iget-object v4, p0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    nop

    :cond_1
    return v1

    .line 115
    :cond_2
    iget-object v2, p0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    iget-object v4, v0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    iget-object v4, p0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    nop

    :cond_3
    return v1
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 100
    iget-object v0, p0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
