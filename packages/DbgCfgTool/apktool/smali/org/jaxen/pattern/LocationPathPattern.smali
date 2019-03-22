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

    .line 87
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    .line 71
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/pattern/NodeTest;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    .line 71
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    .line 92
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    return-void
.end method


# virtual methods
.method public addFilter(Lorg/jaxen/expr/FilterExpr;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    .line 130
    :cond_0
    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMatchType()S
    .locals 0

    .line 254
    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {p0}, Lorg/jaxen/pattern/NodeTest;->getMatchType()S

    move-result p0

    return p0
.end method

.method public getPriority()D
    .locals 2

    .line 244
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0

    .line 248
    :cond_0
    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {p0}, Lorg/jaxen/pattern/NodeTest;->getPriority()D

    move-result-wide v0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 259
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 260
    iget-boolean v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    if-eqz v1, :cond_0

    const-string v1, "/"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    :cond_0
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "//"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    :cond_1
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_2

    .line 275
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    :cond_2
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1}, Lorg/jaxen/pattern/NodeTest;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v1, "["

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/FilterExpr;

    .line 290
    invoke-interface {v1}, Lorg/jaxen/expr/FilterExpr;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string p0, "]"

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasAnyNodeTest()Z
    .locals 0

    .line 316
    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of p0, p0, Lorg/jaxen/pattern/AnyNodeTest;

    return p0
.end method

.method public isAbsolute()Z
    .locals 0

    .line 306
    iget-boolean p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    return p0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 167
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1, p1, p2}, Lorg/jaxen/pattern/NodeTest;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 180
    :cond_0
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_2

    .line 182
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 187
    :cond_1
    iget-object v3, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v3, v1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 193
    :cond_2
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_6

    .line 194
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    :goto_0
    iget-object v3, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v3, v1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    return v2

    .line 205
    :cond_4
    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    .line 209
    :cond_5
    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 213
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 215
    new-instance v0, Lorg/jaxen/util/SingletonList;

    invoke-direct {v0, p1}, Lorg/jaxen/util/SingletonList;-><init>(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p2, v0}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 223
    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaxen/expr/FilterExpr;

    .line 227
    invoke-interface {p1, p2}, Lorg/jaxen/expr/FilterExpr;->asBoolean(Lorg/jaxen/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    move v1, v2

    .line 235
    :cond_8
    invoke-virtual {p2, v0}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    return v1

    :cond_9
    return v1
.end method

.method public setAbsolute(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    return-void
.end method

.method public setAncestorPattern(Lorg/jaxen/pattern/Pattern;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    return-void
.end method

.method public setNodeTest(Lorg/jaxen/pattern/NodeTest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of v0, v0, Lorg/jaxen/pattern/AnyNodeTest;

    if-eqz v0, :cond_0

    .line 155
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    return-void

    .line 159
    :cond_0
    new-instance v0, Lorg/jaxen/JaxenException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Attempt to overwrite nodeTest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, " with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setParentPattern(Lorg/jaxen/pattern/Pattern;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    return-void
.end method

.method public simplify()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    .line 105
    :cond_1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v0, :cond_2

    .line 109
    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    return-object p0

    .line 111
    :cond_2
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of v0, v0, Lorg/jaxen/pattern/AnyNodeTest;

    if-eqz v0, :cond_3

    .line 115
    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    return-object p0

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 299
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

    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
