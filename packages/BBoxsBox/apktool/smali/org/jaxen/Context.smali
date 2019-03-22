.class public Lorg/jaxen/Context;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contextSupport:Lorg/jaxen/ContextSupport;

.field private nodeSet:Ljava/util/List;

.field private position:I

.field private size:I


# direct methods
.method public constructor <init>(Lorg/jaxen/ContextSupport;)V
    .locals 1
    .param p1, "contextSupport"    # Lorg/jaxen/ContextSupport;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lorg/jaxen/Context;->contextSupport:Lorg/jaxen/ContextSupport;

    .line 107
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/jaxen/Context;->nodeSet:Ljava/util/List;

    .line 108
    return-void
.end method


# virtual methods
.method public duplicate()Lorg/jaxen/Context;
    .locals 4

    .line 260
    new-instance v0, Lorg/jaxen/Context;

    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 262
    .local v0, "dupe":Lorg/jaxen/Context;
    invoke-virtual {p0}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v1

    .line 264
    .local v1, "thisNodeSet":Ljava/util/List;
    if-eqz v1, :cond_0

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .local v2, "dupeNodeSet":Ljava/util/List;
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    invoke-virtual {v0, v2}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 271
    .end local v2    # "dupeNodeSet":Ljava/util/List;
    :cond_0
    return-object v0
.end method

.method public getContextSupport()Lorg/jaxen/ContextSupport;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/jaxen/Context;->contextSupport:Lorg/jaxen/ContextSupport;

    return-object v0
.end method

.method public getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;
    .locals 1
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/jaxen/ContextSupport;->getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;

    move-result-object v0

    return-object v0
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public getNodeSet()Ljava/util/List;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/jaxen/Context;->nodeSet:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 247
    iget v0, p0, Lorg/jaxen/Context;->position:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 229
    iget v0, p0, Lorg/jaxen/Context;->size:I

    return v0
.end method

.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/jaxen/ContextSupport;->getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setContextSupport(Lorg/jaxen/ContextSupport;)V
    .locals 0
    .param p1, "contextSupport"    # Lorg/jaxen/ContextSupport;

    .line 138
    iput-object p1, p0, Lorg/jaxen/Context;->contextSupport:Lorg/jaxen/ContextSupport;

    .line 139
    return-void
.end method

.method public setNodeSet(Ljava/util/List;)V
    .locals 0
    .param p1, "nodeSet"    # Ljava/util/List;

    .line 120
    iput-object p1, p0, Lorg/jaxen/Context;->nodeSet:Ljava/util/List;

    .line 121
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 238
    iput p1, p0, Lorg/jaxen/Context;->position:I

    .line 239
    return-void
.end method

.method public setSize(I)V
    .locals 0
    .param p1, "size"    # I

    .line 220
    iput p1, p0, Lorg/jaxen/Context;->size:I

    .line 221
    return-void
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
