.class public Lorg/jaxen/pattern/PatternParser;
.super Ljava/lang/Object;
.source "PatternParser.java"


# static fields
.field private static final TRACE:Z = false

.field private static final USE_HANDLER:Z = false

.field static synthetic class$org$jaxen$expr$DefaultStep:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .line 303
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "x1":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected static convertDefaultStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/DefaultStep;)Lorg/jaxen/pattern/LocationPathPattern;
    .locals 4
    .param p0, "path"    # Lorg/jaxen/pattern/LocationPathPattern;
    .param p1, "step"    # Lorg/jaxen/expr/DefaultStep;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultStep;->getPredicates()Ljava/util/List;

    move-result-object v0

    .line 284
    .local v0, "predicates":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    new-instance v1, Lorg/jaxen/expr/DefaultFilterExpr;

    new-instance v2, Lorg/jaxen/expr/PredicateSet;

    invoke-direct {v2}, Lorg/jaxen/expr/PredicateSet;-><init>()V

    invoke-direct {v1, v2}, Lorg/jaxen/expr/DefaultFilterExpr;-><init>(Lorg/jaxen/expr/PredicateSet;)V

    .line 287
    .local v1, "filter":Lorg/jaxen/expr/DefaultFilterExpr;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaxen/expr/Predicate;

    invoke-virtual {v1, v3}, Lorg/jaxen/expr/DefaultFilterExpr;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    goto :goto_0

    .line 291
    .end local v2    # "iter":Ljava/util/Iterator;
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    .line 293
    .end local v1    # "filter":Lorg/jaxen/expr/DefaultFilterExpr;
    :cond_1
    return-object p0
.end method

.method protected static convertExpr(Lorg/jaxen/expr/LocationPath;)Lorg/jaxen/pattern/LocationPathPattern;
    .locals 9
    .param p0, "locationPath"    # Lorg/jaxen/expr/LocationPath;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 162
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 164
    .local v0, "answer":Lorg/jaxen/pattern/LocationPathPattern;
    invoke-interface {p0}, Lorg/jaxen/expr/LocationPath;->getSteps()Ljava/util/List;

    move-result-object v1

    .line 167
    .local v1, "steps":Ljava/util/List;
    move-object v2, v0

    .line 168
    .local v2, "path":Lorg/jaxen/pattern/LocationPathPattern;
    const/4 v3, 0x1

    .line 169
    .local v3, "first":Z
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .local v4, "iter":Ljava/util/ListIterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 171
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jaxen/expr/Step;

    .line 172
    .local v5, "step":Lorg/jaxen/expr/Step;
    if-eqz v3, :cond_0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v2, v5}, Lorg/jaxen/pattern/PatternParser;->convertStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/Step;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object v2

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v5}, Lorg/jaxen/pattern/PatternParser;->navigationStep(Lorg/jaxen/expr/Step;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 181
    new-instance v6, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v6}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 182
    .local v6, "parent":Lorg/jaxen/pattern/LocationPathPattern;
    invoke-interface {v5}, Lorg/jaxen/expr/Step;->getAxis()I

    move-result v7

    .line 183
    .local v7, "axis":I
    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/16 v8, 0xc

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v2, v6}, Lorg/jaxen/pattern/LocationPathPattern;->setParentPattern(Lorg/jaxen/pattern/Pattern;)V

    goto :goto_2

    .line 185
    :cond_2
    :goto_1
    invoke-virtual {v2, v6}, Lorg/jaxen/pattern/LocationPathPattern;->setAncestorPattern(Lorg/jaxen/pattern/Pattern;)V

    .line 191
    :goto_2
    move-object v2, v6

    .line 193
    .end local v6    # "parent":Lorg/jaxen/pattern/LocationPathPattern;
    .end local v7    # "axis":I
    :cond_3
    invoke-static {v2, v5}, Lorg/jaxen/pattern/PatternParser;->convertStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/Step;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object v2

    .end local v5    # "step":Lorg/jaxen/expr/Step;
    goto :goto_0

    .line 196
    .end local v4    # "iter":Ljava/util/ListIterator;
    :cond_4
    invoke-interface {p0}, Lorg/jaxen/expr/LocationPath;->isAbsolute()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 198
    new-instance v4, Lorg/jaxen/pattern/LocationPathPattern;

    sget-object v5, Lorg/jaxen/pattern/NodeTypeTest;->DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-direct {v4, v5}, Lorg/jaxen/pattern/LocationPathPattern;-><init>(Lorg/jaxen/pattern/NodeTest;)V

    .line 199
    .local v4, "parent":Lorg/jaxen/pattern/LocationPathPattern;
    invoke-virtual {v2, v4}, Lorg/jaxen/pattern/LocationPathPattern;->setParentPattern(Lorg/jaxen/pattern/Pattern;)V

    .line 201
    .end local v4    # "parent":Lorg/jaxen/pattern/LocationPathPattern;
    :cond_5
    return-object v0
.end method

.method protected static convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;
    .locals 4
    .param p0, "expr"    # Lorg/jaxen/expr/Expr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 134
    instance-of v0, p0, Lorg/jaxen/expr/LocationPath;

    if-eqz v0, :cond_0

    .line 136
    move-object v0, p0

    check-cast v0, Lorg/jaxen/expr/LocationPath;

    invoke-static {v0}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/LocationPath;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    instance-of v0, p0, Lorg/jaxen/expr/FilterExpr;

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 141
    .local v0, "answer":Lorg/jaxen/pattern/LocationPathPattern;
    move-object v1, p0

    check-cast v1, Lorg/jaxen/expr/FilterExpr;

    invoke-virtual {v0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    .line 142
    return-object v0

    .line 144
    .end local v0    # "answer":Lorg/jaxen/pattern/LocationPathPattern;
    :cond_1
    instance-of v0, p0, Lorg/jaxen/expr/UnionExpr;

    if-eqz v0, :cond_2

    .line 146
    move-object v0, p0

    check-cast v0, Lorg/jaxen/expr/UnionExpr;

    .line 147
    .local v0, "unionExpr":Lorg/jaxen/expr/UnionExpr;
    invoke-interface {v0}, Lorg/jaxen/expr/UnionExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-static {v1}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;

    move-result-object v1

    .line 148
    .local v1, "lhs":Lorg/jaxen/pattern/Pattern;
    invoke-interface {v0}, Lorg/jaxen/expr/UnionExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v2

    invoke-static {v2}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;

    move-result-object v2

    .line 149
    .local v2, "rhs":Lorg/jaxen/pattern/Pattern;
    new-instance v3, Lorg/jaxen/pattern/UnionPattern;

    invoke-direct {v3, v1, v2}, Lorg/jaxen/pattern/UnionPattern;-><init>(Lorg/jaxen/pattern/Pattern;Lorg/jaxen/pattern/Pattern;)V

    return-object v3

    .line 153
    .end local v0    # "unionExpr":Lorg/jaxen/expr/UnionExpr;
    .end local v1    # "lhs":Lorg/jaxen/pattern/Pattern;
    .end local v2    # "rhs":Lorg/jaxen/pattern/Pattern;
    :cond_2
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 154
    .local v0, "answer":Lorg/jaxen/pattern/LocationPathPattern;
    new-instance v1, Lorg/jaxen/expr/DefaultFilterExpr;

    new-instance v2, Lorg/jaxen/expr/PredicateSet;

    invoke-direct {v2}, Lorg/jaxen/expr/PredicateSet;-><init>()V

    invoke-direct {v1, p0, v2}, Lorg/jaxen/expr/DefaultFilterExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/PredicateSet;)V

    invoke-virtual {v0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    .line 156
    return-object v0
.end method

.method protected static convertStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/Step;)Lorg/jaxen/pattern/LocationPathPattern;
    .locals 7
    .param p0, "path"    # Lorg/jaxen/pattern/LocationPathPattern;
    .param p1, "step"    # Lorg/jaxen/expr/Step;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 206
    instance-of v0, p1, Lorg/jaxen/expr/DefaultAllNodeStep;

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {p1}, Lorg/jaxen/expr/Step;->getAxis()I

    move-result v0

    .line 209
    .local v0, "axis":I
    if-ne v0, v1, :cond_0

    .line 211
    sget-object v1, Lorg/jaxen/pattern/NodeTypeTest;->ATTRIBUTE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    .line 215
    :cond_0
    sget-object v1, Lorg/jaxen/pattern/NodeTypeTest;->ELEMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    .end local v0    # "axis":I
    goto :goto_0

    .line 218
    :cond_1
    instance-of v0, p1, Lorg/jaxen/expr/DefaultCommentNodeStep;

    if-eqz v0, :cond_2

    .line 220
    sget-object v0, Lorg/jaxen/pattern/NodeTypeTest;->COMMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    .line 222
    :cond_2
    instance-of v0, p1, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;

    if-eqz v0, :cond_3

    .line 224
    sget-object v0, Lorg/jaxen/pattern/NodeTypeTest;->PROCESSING_INSTRUCTION_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    .line 226
    :cond_3
    instance-of v0, p1, Lorg/jaxen/expr/DefaultTextNodeStep;

    if-eqz v0, :cond_4

    .line 228
    sget-object v0, Lorg/jaxen/pattern/TextNodeTest;->SINGLETON:Lorg/jaxen/pattern/TextNodeTest;

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    .line 230
    :cond_4
    instance-of v0, p1, Lorg/jaxen/expr/DefaultCommentNodeStep;

    if-eqz v0, :cond_5

    .line 232
    sget-object v0, Lorg/jaxen/pattern/NodeTypeTest;->COMMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    .line 278
    :goto_0
    return-object p0

    .line 234
    :cond_5
    instance-of v0, p1, Lorg/jaxen/expr/DefaultNameStep;

    if-eqz v0, :cond_b

    .line 236
    move-object v0, p1

    check-cast v0, Lorg/jaxen/expr/DefaultNameStep;

    .line 237
    .local v0, "nameStep":Lorg/jaxen/expr/DefaultNameStep;
    invoke-virtual {v0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v2

    .line 238
    .local v2, "localName":Ljava/lang/String;
    invoke-virtual {v0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v3

    .line 239
    .local v3, "prefix":Ljava/lang/String;
    invoke-virtual {v0}, Lorg/jaxen/expr/DefaultNameStep;->getAxis()I

    move-result v4

    .line 240
    .local v4, "axis":I
    const/4 v5, 0x1

    .line 241
    .local v5, "nodeType":S
    if-ne v4, v1, :cond_6

    .line 243
    const/4 v5, 0x2

    .line 245
    :cond_6
    invoke-virtual {v0}, Lorg/jaxen/expr/DefaultNameStep;->isMatchesAnyName()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "*"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 260
    :cond_7
    new-instance v1, Lorg/jaxen/pattern/NamespaceTest;

    invoke-direct {v1, v3, v5}, Lorg/jaxen/pattern/NamespaceTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_2

    .line 249
    :cond_8
    :goto_1
    if-ne v4, v1, :cond_9

    .line 251
    sget-object v1, Lorg/jaxen/pattern/NodeTypeTest;->ATTRIBUTE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_2

    .line 255
    :cond_9
    sget-object v1, Lorg/jaxen/pattern/NodeTypeTest;->ELEMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_2

    .line 265
    :cond_a
    new-instance v1, Lorg/jaxen/pattern/NameTest;

    invoke-direct {v1, v2, v5}, Lorg/jaxen/pattern/NameTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    .line 268
    :goto_2
    invoke-static {p0, v0}, Lorg/jaxen/pattern/PatternParser;->convertDefaultStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/DefaultStep;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object v1

    return-object v1

    .line 270
    .end local v0    # "nameStep":Lorg/jaxen/expr/DefaultNameStep;
    .end local v2    # "localName":Ljava/lang/String;
    .end local v3    # "prefix":Ljava/lang/String;
    .end local v4    # "axis":I
    .end local v5    # "nodeType":S
    :cond_b
    instance-of v0, p1, Lorg/jaxen/expr/DefaultStep;

    if-eqz v0, :cond_c

    .line 272
    move-object v0, p1

    check-cast v0, Lorg/jaxen/expr/DefaultStep;

    invoke-static {p0, v0}, Lorg/jaxen/pattern/PatternParser;->convertDefaultStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/DefaultStep;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object v0

    return-object v0

    .line 276
    :cond_c
    new-instance v0, Lorg/jaxen/JaxenException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot convert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " to a Pattern"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static navigationStep(Lorg/jaxen/expr/Step;)Z
    .locals 3
    .param p0, "step"    # Lorg/jaxen/expr/Step;

    .line 298
    instance-of v0, p0, Lorg/jaxen/expr/DefaultNameStep;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 300
    return v1

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lorg/jaxen/pattern/PatternParser;->class$org$jaxen$expr$DefaultStep:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "org.jaxen.expr.DefaultStep"

    invoke-static {v2}, Lorg/jaxen/pattern/PatternParser;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/jaxen/pattern/PatternParser;->class$org$jaxen$expr$DefaultStep:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/jaxen/pattern/PatternParser;->class$org$jaxen$expr$DefaultStep:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-interface {p0}, Lorg/jaxen/expr/Step;->getPredicates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 309
    :cond_2
    return v1
.end method

.method public static parse(Ljava/lang/String;)Lorg/jaxen/pattern/Pattern;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;,
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 115
    invoke-static {}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->createReader()Lorg/jaxen/saxpath/XPathReader;

    move-result-object v0

    .line 116
    .local v0, "reader":Lorg/jaxen/saxpath/XPathReader;
    new-instance v1, Lorg/jaxen/JaxenHandler;

    invoke-direct {v1}, Lorg/jaxen/JaxenHandler;-><init>()V

    .line 118
    .local v1, "handler":Lorg/jaxen/JaxenHandler;
    new-instance v2, Lorg/jaxen/expr/DefaultXPathFactory;

    invoke-direct {v2}, Lorg/jaxen/expr/DefaultXPathFactory;-><init>()V

    invoke-virtual {v1, v2}, Lorg/jaxen/JaxenHandler;->setXPathFactory(Lorg/jaxen/expr/XPathFactory;)V

    .line 119
    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathReader;->setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V

    .line 120
    invoke-interface {v0, p0}, Lorg/jaxen/saxpath/XPathReader;->parse(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lorg/jaxen/JaxenHandler;->getXPathExpr()Lorg/jaxen/expr/XPathExpr;

    move-result-object v2

    invoke-interface {v2}, Lorg/jaxen/expr/XPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v2

    invoke-static {v2}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;

    move-result-object v2

    .line 123
    .local v2, "pattern":Lorg/jaxen/pattern/Pattern;
    invoke-virtual {v2}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v3

    return-object v3
.end method
