.class public Lorg/jaxen/expr/DefaultNameStep;
.super Lorg/jaxen/expr/DefaultStep;
.source "DefaultNameStep.java"

# interfaces
.implements Lorg/jaxen/expr/NameStep;


# static fields
.field private static final serialVersionUID:J = 0x5f20917c50161f6L


# instance fields
.field private hasPrefix:Z

.field private localName:Ljava/lang/String;

.field private matchesAnyName:Z

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/iter/IterableAxis;Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/expr/PredicateSet;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p4}, Lorg/jaxen/expr/DefaultStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    .line 104
    iput-object p2, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    const-string p1, "*"

    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    .line 107
    iget-object p1, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    return-void
.end method

.method private hasNamespace(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public evaluate(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 162
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object v8

    .line 166
    iget-boolean v2, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v8, p1}, Lorg/jaxen/expr/iter/IterableAxis;->supportsNamedAccess(Lorg/jaxen/ContextSupport;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    if-ne v1, v4, :cond_c

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 174
    iget-boolean v0, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 177
    new-instance p1, Lorg/jaxen/UnresolvableException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "XPath expression uses unbound namespace prefix "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v5, v0

    .line 180
    :cond_3
    iget-object v4, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    iget-object v6, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/jaxen/expr/iter/IterableAxis;->namedAccessIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 188
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 183
    :cond_6
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 199
    :cond_7
    invoke-virtual {v8, v3, p1}, Lorg/jaxen/expr/iter/IterableAxis;->iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 206
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 209
    invoke-virtual {p0, v1, p1}, Lorg/jaxen/expr/DefaultNameStep;->matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 210
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 201
    :cond_b
    :goto_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 220
    :cond_c
    new-instance v9, Lorg/jaxen/expr/IdentitySet;

    invoke-direct {v9}, Lorg/jaxen/expr/IdentitySet;-><init>()V

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_14

    .line 226
    iget-boolean v2, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v2, :cond_e

    .line 227
    iget-object v2, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 229
    new-instance p1, Lorg/jaxen/UnresolvableException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "XPath expression uses unbound namespace prefix "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move-object v12, v2

    goto :goto_5

    :cond_e
    move-object v12, v5

    :goto_5
    move v13, v3

    :goto_6
    if-ge v13, v1, :cond_1a

    .line 233
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 235
    iget-object v5, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    iget-object v6, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    move-object v2, v8

    move-object v4, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lorg/jaxen/expr/iter/IterableAxis;->namedAccessIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    .line 241
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 244
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 248
    :cond_10
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v2

    invoke-virtual {v2, v10, p1}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 252
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 255
    invoke-virtual {v9, v3}, Lorg/jaxen/expr/IdentitySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 257
    invoke-virtual {v9, v3}, Lorg/jaxen/expr/IdentitySet;->add(Ljava/lang/Object;)V

    .line 258
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 261
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :cond_13
    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_14
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 266
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-virtual {p0, v2, p1}, Lorg/jaxen/expr/DefaultNameStep;->axisIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_d

    .line 282
    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 285
    invoke-virtual {p0, v4, p1}, Lorg/jaxen/expr/DefaultNameStep;->matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 286
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 291
    :cond_16
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v2

    invoke-virtual {v2, v10, p1}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 295
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 298
    invoke-virtual {v9, v4}, Lorg/jaxen/expr/IdentitySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 300
    invoke-virtual {v9, v4}, Lorg/jaxen/expr/IdentitySet;->add(Ljava/lang/Object;)V

    .line 301
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 304
    :cond_18
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :cond_19
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    return-object v11
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 144
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Lorg/jaxen/expr/DefaultStep;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isMatchesAnyName()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    return p0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 321
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 326
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 327
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 330
    :cond_0
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 333
    :cond_1
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getAxis()I

    move-result v1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_2

    return v3

    .line 337
    :cond_2
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 341
    :cond_3
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 344
    :cond_4
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 345
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getAxis()I

    move-result v1

    const/16 v4, 0xa

    if-eq v1, v4, :cond_5

    return v3

    .line 349
    :cond_5
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p1, v2

    .line 355
    :goto_0
    iget-boolean v0, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v0, :cond_6

    .line 356
    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 358
    new-instance p1, Lorg/jaxen/UnresolvableException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Cannot resolve namespace prefix \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_6
    iget-boolean p2, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    return p0

    .line 367
    :cond_7
    invoke-direct {p0, v2}, Lorg/jaxen/expr/DefaultNameStep;->hasNamespace(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1}, Lorg/jaxen/expr/DefaultNameStep;->hasNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eq p2, v0, :cond_8

    return v3

    .line 374
    :cond_8
    iget-boolean p2, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    return v3

    .line 375
    :cond_a
    :goto_1
    invoke-virtual {p0, v2, p1}, Lorg/jaxen/expr/DefaultNameStep;->matchesNamespaceURIs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    return v3
.end method

.method protected matchesNamespaceURIs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x1

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 403
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0

    :cond_2
    if-nez p2, :cond_4

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    return p0

    .line 408
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 417
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 419
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultNameStep): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
