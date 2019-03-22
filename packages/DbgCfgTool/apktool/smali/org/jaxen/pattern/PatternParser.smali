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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 289
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static convertDefaultStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/DefaultStep;)Lorg/jaxen/pattern/LocationPathPattern;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultStep;->getPredicates()Ljava/util/List;

    move-result-object p1

    .line 270
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lorg/jaxen/expr/DefaultFilterExpr;

    new-instance v1, Lorg/jaxen/expr/PredicateSet;

    invoke-direct {v1}, Lorg/jaxen/expr/PredicateSet;-><init>()V

    invoke-direct {v0, v1}, Lorg/jaxen/expr/DefaultFilterExpr;-><init>(Lorg/jaxen/expr/PredicateSet;)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Predicate;

    invoke-interface {v0, v1}, Lorg/jaxen/expr/FilterExpr;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    :cond_1
    return-object p0
.end method

.method protected static convertExpr(Lorg/jaxen/expr/LocationPath;)Lorg/jaxen/pattern/LocationPathPattern;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 148
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 150
    invoke-interface {p0}, Lorg/jaxen/expr/LocationPath;->getSteps()Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 157
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaxen/expr/Step;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 161
    invoke-static {v3, v4}, Lorg/jaxen/pattern/PatternParser;->convertStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/Step;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object v3

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v4}, Lorg/jaxen/pattern/PatternParser;->navigationStep(Lorg/jaxen/expr/Step;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 167
    new-instance v5, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v5}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 168
    invoke-interface {v4}, Lorg/jaxen/expr/Step;->getAxis()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/16 v7, 0xc

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v3, v5}, Lorg/jaxen/pattern/LocationPathPattern;->setParentPattern(Lorg/jaxen/pattern/Pattern;)V

    goto :goto_2

    .line 171
    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lorg/jaxen/pattern/LocationPathPattern;->setAncestorPattern(Lorg/jaxen/pattern/Pattern;)V

    :goto_2
    move-object v3, v5

    .line 179
    :cond_3
    invoke-static {v3, v4}, Lorg/jaxen/pattern/PatternParser;->convertStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/Step;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object v3

    goto :goto_0

    .line 182
    :cond_4
    invoke-interface {p0}, Lorg/jaxen/expr/LocationPath;->isAbsolute()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 184
    new-instance p0, Lorg/jaxen/pattern/LocationPathPattern;

    sget-object v1, Lorg/jaxen/pattern/NodeTypeTest;->DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-direct {p0, v1}, Lorg/jaxen/pattern/LocationPathPattern;-><init>(Lorg/jaxen/pattern/NodeTest;)V

    .line 185
    invoke-virtual {v3, p0}, Lorg/jaxen/pattern/LocationPathPattern;->setParentPattern(Lorg/jaxen/pattern/Pattern;)V

    :cond_5
    return-object v0
.end method

.method protected static convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 120
    instance-of v0, p0, Lorg/jaxen/expr/LocationPath;

    if-eqz v0, :cond_0

    .line 122
    check-cast p0, Lorg/jaxen/expr/LocationPath;

    invoke-static {p0}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/LocationPath;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    instance-of v0, p0, Lorg/jaxen/expr/FilterExpr;

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 127
    check-cast p0, Lorg/jaxen/expr/FilterExpr;

    invoke-virtual {v0, p0}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    return-object v0

    .line 130
    :cond_1
    instance-of v0, p0, Lorg/jaxen/expr/UnionExpr;

    if-eqz v0, :cond_2

    .line 132
    check-cast p0, Lorg/jaxen/expr/UnionExpr;

    .line 133
    invoke-interface {p0}, Lorg/jaxen/expr/UnionExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-static {v0}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    .line 134
    invoke-interface {p0}, Lorg/jaxen/expr/UnionExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-static {p0}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;

    move-result-object p0

    .line 135
    new-instance v1, Lorg/jaxen/pattern/UnionPattern;

    invoke-direct {v1, v0, p0}, Lorg/jaxen/pattern/UnionPattern;-><init>(Lorg/jaxen/pattern/Pattern;Lorg/jaxen/pattern/Pattern;)V

    return-object v1

    .line 139
    :cond_2
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    .line 140
    new-instance v1, Lorg/jaxen/expr/DefaultFilterExpr;

    new-instance v2, Lorg/jaxen/expr/PredicateSet;

    invoke-direct {v2}, Lorg/jaxen/expr/PredicateSet;-><init>()V

    invoke-direct {v1, p0, v2}, Lorg/jaxen/expr/DefaultFilterExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/PredicateSet;)V

    invoke-virtual {v0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    return-object v0
.end method

.method protected static convertStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/Step;)Lorg/jaxen/pattern/LocationPathPattern;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 192
    instance-of v0, p1, Lorg/jaxen/expr/DefaultAllNodeStep;

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {p1}, Lorg/jaxen/expr/Step;->getAxis()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 197
    sget-object p1, Lorg/jaxen/pattern/NodeTypeTest;->ATTRIBUTE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    .line 201
    :cond_0
    sget-object p1, Lorg/jaxen/pattern/NodeTypeTest;->ELEMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    .line 204
    :cond_1
    instance-of v0, p1, Lorg/jaxen/expr/DefaultCommentNodeStep;

    if-eqz v0, :cond_2

    .line 206
    sget-object p1, Lorg/jaxen/pattern/NodeTypeTest;->COMMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    .line 208
    :cond_2
    instance-of v2, p1, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;

    if-eqz v2, :cond_3

    .line 210
    sget-object p1, Lorg/jaxen/pattern/NodeTypeTest;->PROCESSING_INSTRUCTION_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    .line 212
    :cond_3
    instance-of v2, p1, Lorg/jaxen/expr/DefaultTextNodeStep;

    if-eqz v2, :cond_4

    .line 214
    sget-object p1, Lorg/jaxen/pattern/TextNodeTest;->SINGLETON:Lorg/jaxen/pattern/TextNodeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 218
    sget-object p1, Lorg/jaxen/pattern/NodeTypeTest;->COMMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    :goto_0
    return-object p0

    .line 220
    :cond_5
    instance-of v0, p1, Lorg/jaxen/expr/DefaultNameStep;

    if-eqz v0, :cond_b

    .line 222
    check-cast p1, Lorg/jaxen/expr/DefaultNameStep;

    .line 223
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultNameStep;->getAxis()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v1, :cond_6

    const/4 v4, 0x2

    .line 231
    :cond_6
    invoke-virtual {p1}, Lorg/jaxen/expr/DefaultNameStep;->isMatchesAnyName()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 246
    :cond_7
    new-instance v0, Lorg/jaxen/pattern/NamespaceTest;

    invoke-direct {v0, v2, v4}, Lorg/jaxen/pattern/NamespaceTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_2

    :cond_8
    :goto_1
    if-ne v3, v1, :cond_9

    .line 237
    sget-object v0, Lorg/jaxen/pattern/NodeTypeTest;->ATTRIBUTE_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_2

    .line 241
    :cond_9
    sget-object v0, Lorg/jaxen/pattern/NodeTypeTest;->ELEMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_2

    .line 251
    :cond_a
    new-instance v1, Lorg/jaxen/pattern/NameTest;

    invoke-direct {v1, v0, v4}, Lorg/jaxen/pattern/NameTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    .line 254
    :goto_2
    invoke-static {p0, p1}, Lorg/jaxen/pattern/PatternParser;->convertDefaultStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/DefaultStep;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object p0

    return-object p0

    .line 256
    :cond_b
    instance-of v0, p1, Lorg/jaxen/expr/DefaultStep;

    if-eqz v0, :cond_c

    .line 258
    check-cast p1, Lorg/jaxen/expr/DefaultStep;

    invoke-static {p0, p1}, Lorg/jaxen/pattern/PatternParser;->convertDefaultStep(Lorg/jaxen/pattern/LocationPathPattern;Lorg/jaxen/expr/DefaultStep;)Lorg/jaxen/pattern/LocationPathPattern;

    move-result-object p0

    return-object p0

    .line 262
    :cond_c
    new-instance p0, Lorg/jaxen/JaxenException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cannot convert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " to a Pattern"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static navigationStep(Lorg/jaxen/expr/Step;)Z
    .locals 3

    .line 284
    instance-of v0, p0, Lorg/jaxen/expr/DefaultNameStep;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 289
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

    .line 291
    invoke-interface {p0}, Lorg/jaxen/expr/Step;->getPredicates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    return v1
.end method

.method public static parse(Ljava/lang/String;)Lorg/jaxen/pattern/Pattern;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;,
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->createReader()Lorg/jaxen/saxpath/XPathReader;

    move-result-object v0

    .line 102
    new-instance v1, Lorg/jaxen/JaxenHandler;

    invoke-direct {v1}, Lorg/jaxen/JaxenHandler;-><init>()V

    .line 104
    new-instance v2, Lorg/jaxen/expr/DefaultXPathFactory;

    invoke-direct {v2}, Lorg/jaxen/expr/DefaultXPathFactory;-><init>()V

    invoke-virtual {v1, v2}, Lorg/jaxen/JaxenHandler;->setXPathFactory(Lorg/jaxen/expr/XPathFactory;)V

    .line 105
    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathReader;->setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V

    .line 106
    invoke-interface {v0, p0}, Lorg/jaxen/saxpath/XPathReader;->parse(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lorg/jaxen/JaxenHandler;->getXPathExpr()Lorg/jaxen/expr/XPathExpr;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/expr/XPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-static {p0}, Lorg/jaxen/pattern/PatternParser;->convertExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/pattern/Pattern;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object p0

    return-object p0
.end method
