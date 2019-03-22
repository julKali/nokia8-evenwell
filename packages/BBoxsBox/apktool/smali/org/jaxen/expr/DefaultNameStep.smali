.class public Lorg/jaxen/expr/DefaultNameStep;
.super Lorg/jaxen/expr/DefaultStep;
.source "DefaultNameStep.java"

# interfaces
.implements Lorg/jaxen/expr/NameStep;


# instance fields
.field private hasPrefix:Z

.field private localName:Ljava/lang/String;

.field private matchesAnyName:Z

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/iter/IterableAxis;Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/expr/PredicateSet;)V
    .locals 1
    .param p1, "axis"    # Lorg/jaxen/expr/iter/IterableAxis;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;
    .param p4, "predicateSet"    # Lorg/jaxen/expr/PredicateSet;

    .line 107
    invoke-direct {p0, p1, p4}, Lorg/jaxen/expr/DefaultStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    .line 109
    iput-object p2, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    .line 111
    const-string v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    .line 112
    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    .line 113
    return-void
.end method

.method private hasNamespace(Ljava/lang/String;)Z
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .line 367
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public accept(Lorg/jaxen/expr/Visitor;)V
    .locals 0
    .param p1, "visitor"    # Lorg/jaxen/expr/Visitor;

    .line 396
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitor;->visit(Lorg/jaxen/expr/NameStep;)V

    .line 397
    return-void
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 18
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 163
    invoke-virtual/range {p1 .. p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v1

    .line 164
    .local v1, "contextNodeSet":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 166
    .local v2, "contextSize":I
    if-nez v2, :cond_0

    .line 167
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v3

    .line 169
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v3

    .line 170
    .local v3, "support":Lorg/jaxen/ContextSupport;
    invoke-virtual/range {p0 .. p0}, Lorg/jaxen/expr/DefaultNameStep;->getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object v10

    .line 171
    .local v10, "iterableAxis":Lorg/jaxen/expr/iter/IterableAxis;
    iget-boolean v4, v0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v10, v3}, Lorg/jaxen/expr/iter/IterableAxis;->supportsNamedAccess(Lorg/jaxen/ContextSupport;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    move v11, v4

    .line 174
    .local v11, "namedAccess":Z
    if-ne v2, v6, :cond_c

    .line 175
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 176
    .local v12, "contextNode":Ljava/lang/Object;
    if-eqz v11, :cond_7

    .line 178
    const/4 v4, 0x0

    .line 179
    .local v4, "uri":Ljava/lang/String;
    iget-boolean v5, v0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v5, :cond_3

    .line 180
    iget-object v5, v0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    if-eqz v4, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    new-instance v5, Lorg/jaxen/UnresolvableException;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "XPath expression uses unbound namespace prefix "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, v0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 185
    :cond_3
    :goto_1
    move-object v13, v4

    .end local v4    # "uri":Ljava/lang/String;
    .local v13, "uri":Ljava/lang/String;
    iget-object v7, v0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    iget-object v8, v0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    move-object v4, v10

    move-object v5, v12

    move-object v6, v3

    move-object v9, v13

    invoke-virtual/range {v4 .. v9}, Lorg/jaxen/expr/iter/IterableAxis;->namedAccessIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    .line 187
    .local v4, "axisNodeIter":Ljava/util/Iterator;
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 193
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .local v5, "newNodeSet":Ljava/util/List;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v6

    return-object v6

    .line 188
    .end local v5    # "newNodeSet":Ljava/util/List;
    :cond_6
    :goto_3
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v5

    .line 204
    .end local v4    # "axisNodeIter":Ljava/util/Iterator;
    .end local v13    # "uri":Ljava/lang/String;
    :cond_7
    invoke-virtual {v10, v12, v3}, Lorg/jaxen/expr/iter/IterableAxis;->iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v4

    .line 205
    .restart local v4    # "axisNodeIter":Ljava/util/Iterator;
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 211
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .restart local v5    # "newNodeSet":Ljava/util/List;
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 214
    .local v6, "eachAxisNode":Ljava/lang/Object;
    invoke-virtual {v0, v6, v3}, Lorg/jaxen/expr/DefaultNameStep;->matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 215
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v6    # "eachAxisNode":Ljava/lang/Object;
    goto :goto_4

    .line 220
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v6

    return-object v6

    .line 206
    .end local v5    # "newNodeSet":Ljava/util/List;
    :cond_b
    :goto_5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v5

    .line 225
    .end local v4    # "axisNodeIter":Ljava/util/Iterator;
    .end local v12    # "contextNode":Ljava/lang/Object;
    :cond_c
    new-instance v4, Lorg/jaxen/expr/IdentitySet;

    invoke-direct {v4}, Lorg/jaxen/expr/IdentitySet;-><init>()V

    move-object v12, v4

    .line 226
    .local v12, "unique":Lorg/jaxen/expr/IdentitySet;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v4

    .line 227
    .local v13, "interimSet":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v4

    .line 229
    .local v14, "newNodeSet":Ljava/util/List;
    if-eqz v11, :cond_12

    .line 230
    const/4 v4, 0x0

    .line 231
    .local v4, "uri":Ljava/lang/String;
    iget-boolean v6, v0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v6, :cond_e

    .line 232
    iget-object v6, v0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_d

    goto :goto_6

    .line 234
    :cond_d
    new-instance v5, Lorg/jaxen/UnresolvableException;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "XPath expression uses unbound namespace prefix "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, v0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 237
    :cond_e
    :goto_6
    move-object v15, v4

    .end local v4    # "uri":Ljava/lang/String;
    .local v5, "i":I
    .local v15, "uri":Ljava/lang/String;
    :goto_7
    move v9, v5

    .end local v5    # "i":I
    .local v9, "i":I
    if-ge v9, v2, :cond_16

    .line 238
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 240
    .local v16, "eachContextNode":Ljava/lang/Object;
    iget-object v7, v0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    iget-object v8, v0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    move-object v4, v10

    move-object/from16 v5, v16

    move-object v6, v3

    move/from16 v17, v9

    move-object v9, v15

    .end local v9    # "i":I
    .local v17, "i":I
    invoke-virtual/range {v4 .. v9}, Lorg/jaxen/expr/iter/IterableAxis;->namedAccessIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    .line 242
    .local v4, "axisNodeIter":Ljava/util/Iterator;
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f

    .line 243
    goto :goto_9

    .line 247
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 249
    .local v5, "eachAxisNode":Ljava/lang/Object;
    invoke-virtual {v12, v5}, Lorg/jaxen/expr/IdentitySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 250
    invoke-virtual {v12, v5}, Lorg/jaxen/expr/IdentitySet;->add(Ljava/lang/Object;)V

    .line 251
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v5    # "eachAxisNode":Ljava/lang/Object;
    goto :goto_8

    .line 256
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v5

    invoke-virtual {v5, v13, v3}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 237
    .end local v4    # "axisNodeIter":Ljava/util/Iterator;
    .end local v16    # "eachContextNode":Ljava/lang/Object;
    :cond_11
    :goto_9
    add-int/lit8 v5, v17, 0x1

    .end local v17    # "i":I
    .local v5, "i":I
    goto :goto_7

    .line 261
    .end local v5    # "i":I
    .end local v15    # "uri":Ljava/lang/String;
    :cond_12
    nop

    .restart local v5    # "i":I
    :goto_a
    move v4, v5

    .end local v5    # "i":I
    .local v4, "i":I
    if-ge v4, v2, :cond_16

    .line 262
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 264
    .local v5, "eachContextNode":Ljava/lang/Object;
    invoke-virtual {v0, v5, v3}, Lorg/jaxen/expr/DefaultNameStep;->axisIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v6

    .line 265
    .local v6, "axisNodeIter":Ljava/util/Iterator;
    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_13

    .line 266
    goto :goto_c

    .line 270
    :cond_13
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 273
    .local v7, "eachAxisNode":Ljava/lang/Object;
    invoke-virtual {v0, v7, v3}, Lorg/jaxen/expr/DefaultNameStep;->matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 274
    invoke-virtual {v12, v7}, Lorg/jaxen/expr/IdentitySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 275
    invoke-virtual {v12, v7}, Lorg/jaxen/expr/IdentitySet;->add(Ljava/lang/Object;)V

    .line 276
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v7    # "eachAxisNode":Ljava/lang/Object;
    goto :goto_b

    .line 282
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v7

    invoke-virtual {v7, v13, v3}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 261
    .end local v5    # "eachContextNode":Ljava/lang/Object;
    .end local v6    # "axisNodeIter":Ljava/util/Iterator;
    :cond_15
    :goto_c
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
    goto :goto_a

    .line 287
    .end local v5    # "i":I
    :cond_16
    return-object v14
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 149
    .local v0, "buf":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 153
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Lorg/jaxen/expr/DefaultStep;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isMatchesAnyName()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    return v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z
    .locals 7
    .param p1, "node"    # Ljava/lang/Object;
    .param p2, "contextSupport"    # Lorg/jaxen/ContextSupport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 299
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 300
    .local v0, "nav":Lorg/jaxen/Navigator;
    const/4 v1, 0x0

    .line 301
    .local v1, "myUri":Ljava/lang/String;
    const/4 v2, 0x0

    .line 302
    .local v2, "nodeName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 304
    .local v3, "nodeUri":Ljava/lang/String;
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 305
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 309
    return v5

    .line 311
    :cond_1
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 312
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getAxis()I

    move-result v4

    const/16 v6, 0x9

    if-eq v4, v6, :cond_2

    .line 313
    return v5

    .line 315
    :cond_2
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 319
    :cond_3
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 320
    return v5

    .line 323
    :cond_4
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 324
    iget-boolean v4, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getAxis()I

    move-result v4

    const/16 v6, 0xa

    if-eq v4, v6, :cond_5

    .line 326
    return v5

    .line 328
    :cond_5
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 334
    :goto_0
    iget-boolean v4, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v4, :cond_7

    .line 335
    iget-object v4, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_6

    goto :goto_1

    .line 337
    :cond_6
    new-instance v4, Lorg/jaxen/UnresolvableException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Cannot resolve namespace prefix \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 340
    :cond_7
    iget-boolean v4, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    if-eqz v4, :cond_8

    .line 341
    const/4 v4, 0x1

    return v4

    .line 346
    :cond_8
    :goto_1
    invoke-direct {p0, v1}, Lorg/jaxen/expr/DefaultNameStep;->hasNamespace(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {p0, v3}, Lorg/jaxen/expr/DefaultNameStep;->hasNamespace(Ljava/lang/String;)Z

    move-result v6

    if-eq v4, v6, :cond_9

    .line 347
    return v5

    .line 353
    :cond_9
    iget-boolean v4, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    .line 357
    :cond_a
    return v5

    .line 354
    :cond_b
    :goto_2
    invoke-virtual {p0, v1, v3}, Lorg/jaxen/expr/DefaultNameStep;->matchesNamespaceURIs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    return v4

    .line 331
    :cond_c
    return v5
.end method

.method protected matchesNamespaceURIs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "uri1"    # Ljava/lang/String;
    .param p2, "uri2"    # Ljava/lang/String;

    .line 378
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 379
    return v0

    .line 381
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 382
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 384
    :cond_2
    if-nez p2, :cond_4

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    .line 387
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultNameStep): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Lorg/jaxen/expr/DefaultStep;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
