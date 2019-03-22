.class public abstract Lorg/jaxen/DefaultNavigator;
.super Ljava/lang/Object;
.source "DefaultNavigator.java"

# interfaces
.implements Lorg/jaxen/Navigator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAncestorAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 120
    new-instance v0, Lorg/jaxen/util/AncestorAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/AncestorAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getAncestorOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 192
    new-instance v0, Lorg/jaxen/util/AncestorOrSelfAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/AncestorOrSelfAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 164
    new-instance p0, Lorg/jaxen/UnsupportedAxisException;

    const-string p1, "attribute"

    invoke-direct {p0, p1}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 95
    new-instance p0, Lorg/jaxen/UnsupportedAxisException;

    const-string p1, "child"

    invoke-direct {p0, p1}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDescendantAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 103
    new-instance v0, Lorg/jaxen/util/DescendantAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/DescendantAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getDescendantOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 186
    new-instance v0, Lorg/jaxen/util/DescendantOrSelfAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/DescendantOrSelfAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getElementById(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFollowingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 140
    new-instance v0, Lorg/jaxen/util/FollowingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/FollowingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 127
    new-instance v0, Lorg/jaxen/util/FollowingSiblingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/FollowingSiblingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 176
    new-instance p0, Lorg/jaxen/UnsupportedAxisException;

    const-string p1, "namespace"

    invoke-direct {p0, p1}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNodeType(Ljava/lang/Object;)S
    .locals 1

    .line 218
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 230
    :cond_2
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x8

    return p0

    .line 234
    :cond_3
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x9

    return p0

    .line 238
    :cond_4
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x7

    return p0

    .line 242
    :cond_5
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->isNamespace(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xd

    return p0

    :cond_6
    const/16 p0, 0xe

    return p0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 115
    new-instance p0, Lorg/jaxen/UnsupportedAxisException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 149
    new-instance v0, Lorg/jaxen/util/PrecedingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/PrecedingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 134
    new-instance v0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/util/PrecedingSiblingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 181
    new-instance p0, Lorg/jaxen/util/SelfAxisIterator;

    invoke-direct {p0, p1}, Lorg/jaxen/util/SelfAxisIterator;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
