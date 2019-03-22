.class public Lorg/jaxen/pattern/LocationPathPattern;
.super Lorg/jaxen/pattern/Pattern;
.source "LocationPathPattern.java"


# instance fields
.field private absolute:Z

.field private ancestorPattern:Lorg/jaxen/pattern/Pattern;

.field private filters:Ljava/util/List;

.field private nodeTest:Lorg/jaxen/pattern/NodeTest;

.field private parentPattern:Lorg/jaxen/pattern/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    .line 85
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    .line 102
    return-void
.end method

.method public constructor <init>(Lorg/jaxen/pattern/NodeTest;)V
    .locals 1
    .param p1, "nodeTest"    # Lorg/jaxen/pattern/NodeTest;

    .line 105
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    .line 85
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    .line 106
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    .line 107
    return-void
.end method


# virtual methods
.method public addFilter(Lorg/jaxen/expr/FilterExpr;)V
    .locals 1
    .param p1, "filter"    # Lorg/jaxen/expr/FilterExpr;

    .line 140
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public getMatchType()S
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0}, Lorg/jaxen/pattern/NodeTest;->getMatchType()S

    move-result v0

    return v0
.end method

.method public getPriority()D
    .locals 2

    .line 258
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 260
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0

    .line 262
    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0}, Lorg/jaxen/pattern/NodeTest;->getPriority()D

    move-result-wide v0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 273
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 274
    .local v0, "buffer":Ljava/lang/StringBuffer;
    iget-boolean v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    if-eqz v1, :cond_0

    .line 276
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    :cond_0
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    .line 281
    .local v1, "text":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .end local v1    # "text":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    .line 290
    .restart local v1    # "text":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .end local v1    # "text":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1}, Lorg/jaxen/pattern/NodeTest;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 300
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaxen/expr/FilterExpr;

    .line 304
    .local v2, "filter":Lorg/jaxen/expr/FilterExpr;
    invoke-interface {v2}, Lorg/jaxen/expr/FilterExpr;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .end local v2    # "filter":Lorg/jaxen/expr/FilterExpr;
    goto :goto_0

    .line 306
    .end local v1    # "iter":Ljava/util/Iterator;
    :cond_3
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public hasAnyNodeTest()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of v0, v0, Lorg/jaxen/pattern/AnyNodeTest;

    return v0
.end method

.method public isAbsolute()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    return v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 6
    .param p1, "node"    # Ljava/lang/Object;
    .param p2, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 181
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 189
    .local v0, "navigator":Lorg/jaxen/Navigator;
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1, p1, p2}, Lorg/jaxen/pattern/NodeTest;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 191
    return v2

    .line 194
    :cond_0
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_2

    .line 196
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    .local v1, "parent":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 199
    return v2

    .line 201
    :cond_1
    iget-object v3, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v3, v1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 203
    return v2

    .line 207
    .end local v1    # "parent":Ljava/lang/Object;
    :cond_2
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_6

    .line 208
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 211
    .local v1, "ancestor":Ljava/lang/Object;
    :goto_0
    iget-object v3, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v3, v1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 213
    goto :goto_1

    .line 215
    :cond_3
    if-nez v1, :cond_4

    .line 217
    return v2

    .line 219
    :cond_4
    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 221
    return v2

    .line 223
    :cond_5
    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 227
    .end local v1    # "ancestor":Ljava/lang/Object;
    :cond_6
    :goto_1
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 229
    new-instance v1, Lorg/jaxen/util/SingletonList;

    invoke-direct {v1, p1}, Lorg/jaxen/util/SingletonList;-><init>(Ljava/lang/Object;)V

    .line 231
    .local v1, "list":Ljava/util/List;
    invoke-virtual {p2, v1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 235
    const/4 v2, 0x1

    .line 237
    .local v2, "answer":Z
    iget-object v3, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "iter":Ljava/util/Iterator;
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaxen/expr/FilterExpr;

    .line 241
    .local v4, "filter":Lorg/jaxen/expr/FilterExpr;
    invoke-interface {v4, p2}, Lorg/jaxen/expr/FilterExpr;->asBoolean(Lorg/jaxen/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 243
    const/4 v2, 0x0

    .line 244
    nop

    .line 249
    .end local v3    # "iter":Ljava/util/Iterator;
    .end local v4    # "filter":Lorg/jaxen/expr/FilterExpr;
    :cond_8
    invoke-virtual {p2, v1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 251
    return v2

    .line 253
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "answer":Z
    :cond_9
    const/4 v1, 0x1

    return v1
.end method

.method public setAbsolute(Z)V
    .locals 0
    .param p1, "absolute"    # Z

    .line 325
    iput-boolean p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    .line 326
    return-void
.end method

.method public setAncestorPattern(Lorg/jaxen/pattern/Pattern;)V
    .locals 0
    .param p1, "ancestorPattern"    # Lorg/jaxen/pattern/Pattern;

    .line 160
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    .line 161
    return-void
.end method

.method public setNodeTest(Lorg/jaxen/pattern/NodeTest;)V
    .locals 3
    .param p1, "nodeTest"    # Lorg/jaxen/pattern/NodeTest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of v0, v0, Lorg/jaxen/pattern/AnyNodeTest;

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    .line 175
    return-void

    .line 173
    :cond_0
    new-instance v0, Lorg/jaxen/JaxenException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Attempt to overwrite nodeTest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setParentPattern(Lorg/jaxen/pattern/Pattern;)V
    .locals 0
    .param p1, "parentPattern"    # Lorg/jaxen/pattern/Pattern;

    .line 152
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    .line 153
    return-void
.end method

.method public simplify()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    return-object v0

    .line 125
    :cond_2
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of v0, v0, Lorg/jaxen/pattern/AnyNodeTest;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    return-object v0

    .line 133
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ absolute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ancestor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " filters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " nodeTest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
