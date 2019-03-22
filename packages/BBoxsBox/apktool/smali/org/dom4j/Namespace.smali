.class public Lorg/dom4j/Namespace;
.super Lorg/dom4j/tree/AbstractNode;
.source "Namespace.java"


# static fields
.field protected static final CACHE:Lorg/dom4j/tree/NamespaceCache;

.field public static final NO_NAMESPACE:Lorg/dom4j/Namespace;

.field public static final XML_NAMESPACE:Lorg/dom4j/Namespace;


# instance fields
.field private hashCode:I

.field private prefix:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lorg/dom4j/tree/NamespaceCache;

    invoke-direct {v0}, Lorg/dom4j/tree/NamespaceCache;-><init>()V

    sput-object v0, Lorg/dom4j/Namespace;->CACHE:Lorg/dom4j/tree/NamespaceCache;

    .line 28
    sget-object v0, Lorg/dom4j/Namespace;->CACHE:Lorg/dom4j/tree/NamespaceCache;

    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v0, v1, v2}, Lorg/dom4j/tree/NamespaceCache;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    sput-object v0, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    .line 32
    sget-object v0, Lorg/dom4j/Namespace;->CACHE:Lorg/dom4j/tree/NamespaceCache;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/dom4j/tree/NamespaceCache;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    sput-object v0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractNode;-><init>()V

    .line 52
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lorg/dom4j/Namespace;->prefix:Ljava/lang/String;

    .line 53
    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lorg/dom4j/Namespace;->uri:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;

    .line 81
    sget-object v0, Lorg/dom4j/Namespace;->CACHE:Lorg/dom4j/tree/NamespaceCache;

    invoke-virtual {v0, p0}, Lorg/dom4j/tree/NamespaceCache;->get(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 1
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "uri"    # Ljava/lang/String;

    .line 68
    sget-object v0, Lorg/dom4j/Namespace;->CACHE:Lorg/dom4j/tree/NamespaceCache;

    invoke-virtual {v0, p0, p1}, Lorg/dom4j/tree/NamespaceCache;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accept(Lorg/dom4j/Visitor;)V
    .locals 0
    .param p1, "visitor"    # Lorg/dom4j/Visitor;

    .line 229
    invoke-interface {p1, p0}, Lorg/dom4j/Visitor;->visit(Lorg/dom4j/Namespace;)V

    .line 230
    return-void
.end method

.method public asXML()Ljava/lang/String;
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 212
    .local v0, "asxml":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 214
    .local v1, "pref":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 215
    const-string v2, "xmlns:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    const-string v2, "=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 219
    :cond_0
    const-string v2, "xmlns=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    :goto_0
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method protected createHashCode()I
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/dom4j/Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/dom4j/Namespace;->prefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 111
    .local v0, "result":I
    if-nez v0, :cond_0

    .line 112
    const v0, 0xbabe

    .line 115
    :cond_0
    return v0
.end method

.method protected createXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
    .locals 3
    .param p1, "parent"    # Lorg/dom4j/Element;

    .line 233
    new-instance v0, Lorg/dom4j/tree/DefaultNamespace;

    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/dom4j/tree/DefaultNamespace;-><init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .line 128
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 129
    return v0

    .line 130
    :cond_0
    instance-of v1, p1, Lorg/dom4j/Namespace;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 131
    move-object v1, p1

    check-cast v1, Lorg/dom4j/Namespace;

    .line 134
    .local v1, "that":Lorg/dom4j/Namespace;
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->hashCode()I

    move-result v3

    invoke-virtual {v1}, Lorg/dom4j/Namespace;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 135
    iget-object v3, p0, Lorg/dom4j/Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/dom4j/Namespace;->prefix:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 140
    .end local v1    # "that":Lorg/dom4j/Namespace;
    :cond_2
    return v2
.end method

.method public getNodeType()S
    .locals 1

    .line 85
    const/16 v0, 0xd

    return v0
.end method

.method public getPath(Lorg/dom4j/Element;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Lorg/dom4j/Element;

    .line 178
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 179
    .local v0, "path":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    .line 181
    .local v1, "parent":Lorg/dom4j/Element;
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 182
    invoke-interface {v1, p1}, Lorg/dom4j/Element;->getPath(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 186
    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getXPathNameStep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/dom4j/Namespace;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/dom4j/Namespace;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/dom4j/Namespace;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/dom4j/Namespace;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUniquePath(Lorg/dom4j/Element;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Lorg/dom4j/Element;

    .line 192
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 193
    .local v0, "path":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    .line 195
    .local v1, "parent":Lorg/dom4j/Element;
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 196
    invoke-interface {v1, p1}, Lorg/dom4j/Element;->getUniquePath(Lorg/dom4j/Element;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 200
    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getXPathNameStep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getXPathNameStep()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/dom4j/Namespace;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lorg/dom4j/Namespace;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "namespace::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/dom4j/Namespace;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    const-string v0, "namespace::*[name()=\'\']"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 95
    iget v0, p0, Lorg/dom4j/Namespace;->hashCode:I

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lorg/dom4j/Namespace;->createHashCode()I

    move-result v0

    iput v0, p0, Lorg/dom4j/Namespace;->hashCode:I

    .line 99
    :cond_0
    iget v0, p0, Lorg/dom4j/Namespace;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [Namespace: prefix "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " mapped to URI \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
