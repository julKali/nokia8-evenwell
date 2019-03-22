.class public abstract Lorg/jaxen/DefaultNavigator;
.super Ljava/lang/Object;
.source "DefaultNavigator.java"

# interfaces
.implements Lorg/jaxen/Navigator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAncestorAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 122
    new-instance v0, Lorg/jaxen/util/AncestorAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/AncestorAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getAncestorOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 189
    new-instance v0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/AncestorOrSelfAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 166
    new-instance v0, Lorg/jaxen/UnsupportedAxisException;

    const-string v1, "attribute"

    invoke-direct {v0, v1}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/jaxen/UnsupportedAxisException;

    const-string v1, "child"

    invoke-direct {v0, v1}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescendantAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 109
    new-instance v0, Lorg/jaxen/util/DescendantAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/DescendantAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getDescendantOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 183
    new-instance v0, Lorg/jaxen/util/DescendantOrSelfAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/DescendantOrSelfAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementById(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "elementId"    # Ljava/lang/String;

    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFollowingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 146
    new-instance v0, Lorg/jaxen/util/FollowingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/FollowingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 130
    new-instance v0, Lorg/jaxen/util/FollowingSiblingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/FollowingSiblingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 173
    new-instance v0, Lorg/jaxen/UnsupportedAxisException;

    const-string v1, "namespace"

    invoke-direct {v0, v1}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNodeType(Ljava/lang/Object;)S
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;

    .line 215
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x2

    return v0

    .line 223
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x3

    return v0

    .line 227
    :cond_2
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    const/16 v0, 0x8

    return v0

    .line 231
    :cond_3
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    const/16 v0, 0x9

    return v0

    .line 235
    :cond_4
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    const/4 v0, 0x7

    return v0

    .line 240
    :cond_5
    const/16 v0, 0xe

    return v0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/jaxen/UnsupportedAxisException;

    const-string v1, "parent"

    invoke-direct {v0, v1}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 246
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 247
    .local v0, "iter":Ljava/util/Iterator;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 251
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 156
    new-instance v0, Lorg/jaxen/util/PrecedingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/PrecedingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 138
    new-instance v0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/PrecedingSiblingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 178
    new-instance v0, Lorg/jaxen/util/SelfAxisIterator;

    invoke-direct {v0, p1}, Lorg/jaxen/util/SelfAxisIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "element"    # Ljava/lang/Object;

    .line 200
    const/4 v0, 0x0

    return-object v0
.end method
