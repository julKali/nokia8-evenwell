.class public Lorg/jaxen/expr/DefaultXPathFactory;
.super Ljava/lang/Object;
.source "DefaultXPathFactory.java"

# interfaces
.implements Lorg/jaxen/expr/XPathFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAbsoluteLocationPath()Lorg/jaxen/expr/LocationPath;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 95
    new-instance p0, Lorg/jaxen/expr/DefaultAbsoluteLocationPath;

    invoke-direct {p0}, Lorg/jaxen/expr/DefaultAbsoluteLocationPath;-><init>()V

    return-object p0
.end method

.method public createAdditiveExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    .line 179
    new-instance p0, Lorg/jaxen/JaxenException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Unhandled operator in createAdditiveExpr(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :pswitch_0
    new-instance p0, Lorg/jaxen/expr/DefaultMinusExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultMinusExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0

    .line 170
    :pswitch_1
    new-instance p0, Lorg/jaxen/expr/DefaultPlusExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultPlusExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createAllNodeStep(I)Lorg/jaxen/expr/Step;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultXPathFactory;->getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object p1

    .line 287
    new-instance v0, Lorg/jaxen/expr/DefaultAllNodeStep;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/jaxen/expr/DefaultAllNodeStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createAndExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/BinaryExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 108
    new-instance p0, Lorg/jaxen/expr/DefaultAndExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultAndExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0
.end method

.method public createCommentNodeStep(I)Lorg/jaxen/expr/Step;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultXPathFactory;->getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object p1

    .line 281
    new-instance v0, Lorg/jaxen/expr/DefaultCommentNodeStep;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/jaxen/expr/DefaultCommentNodeStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createEqualityExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    .line 129
    new-instance p0, Lorg/jaxen/JaxenException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Unhandled operator in createEqualityExpr(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :pswitch_0
    new-instance p0, Lorg/jaxen/expr/DefaultNotEqualsExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultNotEqualsExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0

    .line 120
    :pswitch_1
    new-instance p0, Lorg/jaxen/expr/DefaultEqualsExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultEqualsExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createFilterExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/FilterExpr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 229
    new-instance v0, Lorg/jaxen/expr/DefaultFilterExpr;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/jaxen/expr/DefaultFilterExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createFunctionCallExpr(Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/FunctionCallExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 235
    new-instance p0, Lorg/jaxen/expr/DefaultFunctionCallExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultFunctionCallExpr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createLiteralExpr(Ljava/lang/String;)Lorg/jaxen/expr/LiteralExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 251
    new-instance p0, Lorg/jaxen/expr/DefaultLiteralExpr;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/DefaultLiteralExpr;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public createMultiplicativeExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    .line 204
    new-instance p0, Lorg/jaxen/JaxenException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Unhandled operator in createMultiplicativeExpr(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :pswitch_0
    new-instance p0, Lorg/jaxen/expr/DefaultDivExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultDivExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0

    .line 200
    :pswitch_1
    new-instance p0, Lorg/jaxen/expr/DefaultModExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultModExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0

    .line 190
    :pswitch_2
    new-instance p0, Lorg/jaxen/expr/DefaultMultiplyExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultMultiplyExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createNameStep(ILjava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/Step;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 265
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultXPathFactory;->getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object p1

    .line 266
    new-instance v0, Lorg/jaxen/expr/DefaultNameStep;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object p0

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/jaxen/expr/DefaultNameStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createNumberExpr(D)Lorg/jaxen/expr/NumberExpr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 246
    new-instance p0, Lorg/jaxen/expr/DefaultNumberExpr;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, v0}, Lorg/jaxen/expr/DefaultNumberExpr;-><init>(Ljava/lang/Double;)V

    return-object p0
.end method

.method public createNumberExpr(I)Lorg/jaxen/expr/NumberExpr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 241
    new-instance p0, Lorg/jaxen/expr/DefaultNumberExpr;

    new-instance v0, Ljava/lang/Double;

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, v0}, Lorg/jaxen/expr/DefaultNumberExpr;-><init>(Ljava/lang/Double;)V

    return-object p0
.end method

.method public createOrExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/BinaryExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 101
    new-instance p0, Lorg/jaxen/expr/DefaultOrExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultOrExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0
.end method

.method public createPathExpr(Lorg/jaxen/expr/FilterExpr;Lorg/jaxen/expr/LocationPath;)Lorg/jaxen/expr/PathExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 84
    new-instance p0, Lorg/jaxen/expr/DefaultPathExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultPathExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/LocationPath;)V

    return-object p0
.end method

.method public createPredicate(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 301
    new-instance p0, Lorg/jaxen/expr/DefaultPredicate;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/DefaultPredicate;-><init>(Lorg/jaxen/expr/Expr;)V

    return-object p0
.end method

.method public createPredicateSet()Lorg/jaxen/expr/PredicateSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 343
    new-instance p0, Lorg/jaxen/expr/PredicateSet;

    invoke-direct {p0}, Lorg/jaxen/expr/PredicateSet;-><init>()V

    return-object p0
.end method

.method public createProcessingInstructionNodeStep(ILjava/lang/String;)Lorg/jaxen/expr/Step;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultXPathFactory;->getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object p1

    .line 294
    new-instance v0, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lorg/jaxen/expr/DefaultProcessingInstructionNodeStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Ljava/lang/String;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createRelationalExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    .line 159
    new-instance p0, Lorg/jaxen/JaxenException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Unhandled operator in createRelationalExpr(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :pswitch_0
    new-instance p0, Lorg/jaxen/expr/DefaultGreaterThanEqualExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultGreaterThanEqualExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0

    .line 145
    :pswitch_1
    new-instance p0, Lorg/jaxen/expr/DefaultGreaterThanExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultGreaterThanExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0

    .line 150
    :pswitch_2
    new-instance p0, Lorg/jaxen/expr/DefaultLessThanEqualExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultLessThanEqualExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0

    .line 140
    :pswitch_3
    new-instance p0, Lorg/jaxen/expr/DefaultLessThanExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultLessThanExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createRelativeLocationPath()Lorg/jaxen/expr/LocationPath;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 90
    new-instance p0, Lorg/jaxen/expr/DefaultRelativeLocationPath;

    invoke-direct {p0}, Lorg/jaxen/expr/DefaultRelativeLocationPath;-><init>()V

    return-object p0
.end method

.method public createTextNodeStep(I)Lorg/jaxen/expr/Step;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultXPathFactory;->getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object p1

    .line 275
    new-instance v0, Lorg/jaxen/expr/DefaultTextNodeStep;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathFactory;->createPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/jaxen/expr/DefaultTextNodeStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    return-object v0
.end method

.method public createUnaryExpr(Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/Expr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    const/16 p0, 0xc

    if-eq p2, p0, :cond_0

    return-object p1

    .line 214
    :cond_0
    new-instance p0, Lorg/jaxen/expr/DefaultUnaryExpr;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/DefaultUnaryExpr;-><init>(Lorg/jaxen/expr/Expr;)V

    return-object p0
.end method

.method public createUnionExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/UnionExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 223
    new-instance p0, Lorg/jaxen/expr/DefaultUnionExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultUnionExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-object p0
.end method

.method public createVariableReferenceExpr(Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/VariableReferenceExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 257
    new-instance p0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;

    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultVariableReferenceExpr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createXPath(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/XPathExpr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 78
    new-instance p0, Lorg/jaxen/expr/DefaultXPathExpr;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/DefaultXPathExpr;-><init>(Lorg/jaxen/expr/Expr;)V

    return-object p0
.end method

.method protected getIterableAxis(I)Lorg/jaxen/expr/iter/IterableAxis;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 336
    new-instance p0, Lorg/jaxen/JaxenException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unrecognized axis code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 332
    :pswitch_0
    new-instance p0, Lorg/jaxen/expr/iter/IterableAncestorOrSelfAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableAncestorOrSelfAxis;-><init>(I)V

    return-object p0

    .line 330
    :pswitch_1
    new-instance p0, Lorg/jaxen/expr/iter/IterableDescendantOrSelfAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableDescendantOrSelfAxis;-><init>(I)V

    return-object p0

    .line 328
    :pswitch_2
    new-instance p0, Lorg/jaxen/expr/iter/IterableSelfAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableSelfAxis;-><init>(I)V

    return-object p0

    .line 326
    :pswitch_3
    new-instance p0, Lorg/jaxen/expr/iter/IterableNamespaceAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableNamespaceAxis;-><init>(I)V

    return-object p0

    .line 324
    :pswitch_4
    new-instance p0, Lorg/jaxen/expr/iter/IterableAttributeAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableAttributeAxis;-><init>(I)V

    return-object p0

    .line 322
    :pswitch_5
    new-instance p0, Lorg/jaxen/expr/iter/IterablePrecedingAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterablePrecedingAxis;-><init>(I)V

    return-object p0

    .line 320
    :pswitch_6
    new-instance p0, Lorg/jaxen/expr/iter/IterableFollowingAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableFollowingAxis;-><init>(I)V

    return-object p0

    .line 318
    :pswitch_7
    new-instance p0, Lorg/jaxen/expr/iter/IterablePrecedingSiblingAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterablePrecedingSiblingAxis;-><init>(I)V

    return-object p0

    .line 316
    :pswitch_8
    new-instance p0, Lorg/jaxen/expr/iter/IterableFollowingSiblingAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableFollowingSiblingAxis;-><init>(I)V

    return-object p0

    .line 334
    :pswitch_9
    new-instance p0, Lorg/jaxen/expr/iter/IterableAncestorAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableAncestorAxis;-><init>(I)V

    return-object p0

    .line 314
    :pswitch_a
    new-instance p0, Lorg/jaxen/expr/iter/IterableParentAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableParentAxis;-><init>(I)V

    return-object p0

    .line 312
    :pswitch_b
    new-instance p0, Lorg/jaxen/expr/iter/IterableDescendantAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableDescendantAxis;-><init>(I)V

    return-object p0

    .line 310
    :pswitch_c
    new-instance p0, Lorg/jaxen/expr/iter/IterableChildAxis;

    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableChildAxis;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
