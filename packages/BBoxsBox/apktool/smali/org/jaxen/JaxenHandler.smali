.class public Lorg/jaxen/JaxenHandler;
.super Ljava/lang/Object;
.source "JaxenHandler.java"

# interfaces
.implements Lorg/jaxen/saxpath/XPathHandler;


# instance fields
.field protected simplified:Z

.field protected stack:Ljava/util/LinkedList;

.field private xpath:Lorg/jaxen/expr/XPathExpr;

.field private xpathFactory:Lorg/jaxen/expr/XPathFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/JaxenHandler;->stack:Ljava/util/LinkedList;

    .line 101
    new-instance v0, Lorg/jaxen/expr/DefaultXPathFactory;

    invoke-direct {v0}, Lorg/jaxen/expr/DefaultXPathFactory;-><init>()V

    iput-object v0, p0, Lorg/jaxen/JaxenHandler;->xpathFactory:Lorg/jaxen/expr/XPathFactory;

    .line 102
    return-void
.end method


# virtual methods
.method protected addParameters(Lorg/jaxen/expr/FunctionCallExpr;Ljava/util/Iterator;)V
    .locals 1
    .param p1, "function"    # Lorg/jaxen/expr/FunctionCallExpr;
    .param p2, "paramIter"    # Ljava/util/Iterator;

    .line 626
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    invoke-interface {p1, v0}, Lorg/jaxen/expr/FunctionCallExpr;->addParameter(Lorg/jaxen/expr/Expr;)V

    goto :goto_0

    .line 630
    :cond_0
    return-void
.end method

.method protected addPredicates(Lorg/jaxen/expr/Predicated;Ljava/util/Iterator;)V
    .locals 1
    .param p1, "obj"    # Lorg/jaxen/expr/Predicated;
    .param p2, "predIter"    # Ljava/util/Iterator;

    .line 404
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Predicate;

    invoke-interface {p1, v0}, Lorg/jaxen/expr/Predicated;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    goto :goto_0

    .line 408
    :cond_0
    return-void
.end method

.method protected addSteps(Lorg/jaxen/expr/LocationPath;Ljava/util/Iterator;)V
    .locals 1
    .param p1, "locationPath"    # Lorg/jaxen/expr/LocationPath;
    .param p2, "stepIter"    # Ljava/util/Iterator;

    .line 272
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Step;

    invoke-interface {p1, v0}, Lorg/jaxen/expr/LocationPath;->addStep(Lorg/jaxen/expr/Step;)V

    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method protected canPop()Z
    .locals 1

    .line 652
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public endAbsoluteLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endLocationPath()V

    .line 243
    return-void
.end method

.method public endAdditiveExpr(I)V
    .locals 3
    .param p1, "operator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 511
    if-eqz p1, :cond_0

    .line 515
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 516
    .local v0, "rhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 518
    .local v1, "lhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createAdditiveExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 522
    .end local v0    # "rhs":Lorg/jaxen/expr/Expr;
    .end local v1    # "lhs":Lorg/jaxen/expr/Expr;
    :cond_0
    return-void
.end method

.method public endAllNodeStep()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endStep()V

    .line 336
    return-void
.end method

.method public endAndExpr(Z)V
    .locals 3
    .param p1, "create"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 446
    if-eqz p1, :cond_0

    .line 450
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 451
    .local v0, "rhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 453
    .local v1, "lhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/jaxen/expr/XPathFactory;->createAndExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/BinaryExpr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 456
    .end local v0    # "rhs":Lorg/jaxen/expr/Expr;
    .end local v1    # "lhs":Lorg/jaxen/expr/Expr;
    :cond_0
    return-void
.end method

.method public endCommentNodeStep()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 321
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endStep()V

    .line 322
    return-void
.end method

.method public endEqualityExpr(I)V
    .locals 3
    .param p1, "operator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 467
    if-eqz p1, :cond_0

    .line 471
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 472
    .local v0, "rhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 474
    .local v1, "lhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createEqualityExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 478
    .end local v0    # "rhs":Lorg/jaxen/expr/Expr;
    .end local v1    # "lhs":Lorg/jaxen/expr/Expr;
    :cond_0
    return-void
.end method

.method public endFilterExpr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 391
    .local v0, "expr":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/expr/XPathFactory;->createFilterExpr(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/FilterExpr;

    move-result-object v1

    .line 393
    .local v1, "filter":Lorg/jaxen/expr/FilterExpr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 395
    .local v2, "predIter":Ljava/util/Iterator;
    invoke-virtual {p0, v1, v2}, Lorg/jaxen/JaxenHandler;->addPredicates(Lorg/jaxen/expr/Predicated;Ljava/util/Iterator;)V

    .line 398
    invoke-virtual {p0, v1}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 399
    return-void
.end method

.method public endFunction()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/FunctionCallExpr;

    .line 617
    .local v0, "function":Lorg/jaxen/expr/FunctionCallExpr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/JaxenHandler;->addParameters(Lorg/jaxen/expr/FunctionCallExpr;Ljava/util/Iterator;)V

    .line 620
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 621
    return-void
.end method

.method protected endLocationPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/LocationPath;

    .line 263
    .local v0, "path":Lorg/jaxen/expr/LocationPath;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/JaxenHandler;->addSteps(Lorg/jaxen/expr/LocationPath;Ljava/util/Iterator;)V

    .line 266
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 267
    return-void
.end method

.method public endMultiplicativeExpr(I)V
    .locals 3
    .param p1, "operator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 533
    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 538
    .local v0, "rhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 540
    .local v1, "lhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createMultiplicativeExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 544
    .end local v0    # "rhs":Lorg/jaxen/expr/Expr;
    .end local v1    # "lhs":Lorg/jaxen/expr/Expr;
    :cond_0
    return-void
.end method

.method public endNameStep()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endStep()V

    .line 294
    return-void
.end method

.method public endOrExpr(Z)V
    .locals 3
    .param p1, "create"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 426
    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 430
    .local v0, "rhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 432
    .local v1, "lhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/jaxen/expr/XPathFactory;->createOrExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/BinaryExpr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 435
    .end local v0    # "rhs":Lorg/jaxen/expr/Expr;
    .end local v1    # "lhs":Lorg/jaxen/expr/Expr;
    :cond_0
    return-void
.end method

.method public endPathExpr()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->stackSize()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/LocationPath;

    .line 208
    .local v0, "locationPath":Lorg/jaxen/expr/LocationPath;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/FilterExpr;

    .line 222
    .local v1, "filterExpr":Lorg/jaxen/expr/FilterExpr;
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 212
    .end local v0    # "locationPath":Lorg/jaxen/expr/LocationPath;
    .end local v1    # "filterExpr":Lorg/jaxen/expr/FilterExpr;
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 214
    .local v0, "popped":Ljava/lang/Object;
    instance-of v1, v0, Lorg/jaxen/expr/LocationPath;

    if-eqz v1, :cond_1

    .line 216
    move-object v1, v0

    check-cast v1, Lorg/jaxen/expr/LocationPath;

    .line 217
    .local v1, "locationPath":Lorg/jaxen/expr/LocationPath;
    const/4 v2, 0x0

    .line 222
    .local v2, "filterExpr":Lorg/jaxen/expr/FilterExpr;
    move-object v0, v2

    goto :goto_0

    .line 221
    .end local v1    # "locationPath":Lorg/jaxen/expr/LocationPath;
    .end local v2    # "filterExpr":Lorg/jaxen/expr/FilterExpr;
    :cond_1
    const/4 v1, 0x0

    .line 222
    .restart local v1    # "locationPath":Lorg/jaxen/expr/LocationPath;
    check-cast v0, Lorg/jaxen/expr/FilterExpr;

    .line 225
    .local v0, "filterExpr":Lorg/jaxen/expr/FilterExpr;
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    .line 227
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/jaxen/expr/XPathFactory;->createPathExpr(Lorg/jaxen/expr/FilterExpr;Lorg/jaxen/expr/LocationPath;)Lorg/jaxen/expr/PathExpr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public endPredicate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    invoke-interface {v0, v1}, Lorg/jaxen/expr/XPathFactory;->createPredicate(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/Predicate;

    move-result-object v0

    .line 375
    .local v0, "predicate":Lorg/jaxen/expr/Predicate;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    .line 377
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 378
    return-void
.end method

.method public endProcessingInstructionNodeStep()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endStep()V

    .line 352
    return-void
.end method

.method public endRelationalExpr(I)V
    .locals 3
    .param p1, "operator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 489
    if-eqz p1, :cond_0

    .line 493
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 494
    .local v0, "rhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 496
    .local v1, "lhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createRelationalExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/BinaryExpr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 500
    .end local v0    # "rhs":Lorg/jaxen/expr/Expr;
    .end local v1    # "lhs":Lorg/jaxen/expr/Expr;
    :cond_0
    return-void
.end method

.method public endRelativeLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endLocationPath()V

    .line 257
    return-void
.end method

.method protected endStep()V
    .locals 2

    .line 356
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Step;

    .line 358
    .local v0, "step":Lorg/jaxen/expr/Step;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/JaxenHandler;->addPredicates(Lorg/jaxen/expr/Predicated;Ljava/util/Iterator;)V

    .line 361
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method public endTextNodeStep()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->endStep()V

    .line 308
    return-void
.end method

.method public endUnaryExpr(I)V
    .locals 2
    .param p1, "operator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 555
    if-eqz p1, :cond_0

    .line 557
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    invoke-interface {v0, v1, p1}, Lorg/jaxen/expr/XPathFactory;->createUnaryExpr(Lorg/jaxen/expr/Expr;I)Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 560
    :cond_0
    return-void
.end method

.method public endUnionExpr(Z)V
    .locals 3
    .param p1, "create"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 570
    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 574
    .local v0, "rhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 576
    .local v1, "lhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/jaxen/expr/XPathFactory;->createUnionExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/UnionExpr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 579
    .end local v0    # "rhs":Lorg/jaxen/expr/Expr;
    .end local v1    # "lhs":Lorg/jaxen/expr/Expr;
    :cond_0
    return-void
.end method

.method public endXPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    invoke-interface {v0, v1}, Lorg/jaxen/expr/XPathFactory;->createXPath(Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/XPathExpr;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/JaxenHandler;->xpath:Lorg/jaxen/expr/XPathExpr;

    .line 172
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    .line 173
    return-void
.end method

.method public getXPathExpr()Lorg/jaxen/expr/XPathExpr;
    .locals 1

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->getXPathExpr(Z)Lorg/jaxen/expr/XPathExpr;

    move-result-object v0

    return-object v0
.end method

.method public getXPathExpr(Z)Lorg/jaxen/expr/XPathExpr;
    .locals 1
    .param p1, "shouldSimplify"    # Z

    .line 150
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/jaxen/JaxenHandler;->simplified:Z

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/jaxen/JaxenHandler;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-interface {v0}, Lorg/jaxen/expr/XPathExpr;->simplify()V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jaxen/JaxenHandler;->simplified:Z

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/jaxen/JaxenHandler;->xpath:Lorg/jaxen/expr/XPathExpr;

    return-object v0
.end method

.method public getXPathFactory()Lorg/jaxen/expr/XPathFactory;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/jaxen/JaxenHandler;->xpathFactory:Lorg/jaxen/expr/XPathFactory;

    return-object v0
.end method

.method public literal(Ljava/lang/String;)V
    .locals 1
    .param p1, "literal"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 595
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathFactory;->createLiteralExpr(Ljava/lang/String;)Lorg/jaxen/expr/LiteralExpr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 596
    return-void
.end method

.method public number(D)V
    .locals 1
    .param p1, "number"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 590
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jaxen/expr/XPathFactory;->createNumberExpr(D)Lorg/jaxen/expr/NumberExpr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 591
    return-void
.end method

.method public number(I)V
    .locals 1
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 584
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathFactory;->createNumberExpr(I)Lorg/jaxen/expr/NumberExpr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 585
    return-void
.end method

.method protected peekFrame()Ljava/util/LinkedList;
    .locals 1

    .line 669
    iget-object v0, p0, Lorg/jaxen/JaxenHandler;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method protected pop()Ljava/lang/Object;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected popFrame()Ljava/util/LinkedList;
    .locals 1

    .line 664
    iget-object v0, p0, Lorg/jaxen/JaxenHandler;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method protected push(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 639
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 642
    return-void
.end method

.method protected pushFrame()V
    .locals 2

    .line 657
    iget-object v0, p0, Lorg/jaxen/JaxenHandler;->stack:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 659
    return-void
.end method

.method protected returnExpr()V
    .locals 1

    .line 412
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 413
    .local v0, "expr":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->popFrame()Ljava/util/LinkedList;

    .line 414
    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 415
    return-void
.end method

.method public setXPathFactory(Lorg/jaxen/expr/XPathFactory;)V
    .locals 0
    .param p1, "xpathFactory"    # Lorg/jaxen/expr/XPathFactory;

    .line 111
    iput-object p1, p0, Lorg/jaxen/JaxenHandler;->xpathFactory:Lorg/jaxen/expr/XPathFactory;

    .line 112
    return-void
.end method

.method protected stackSize()I
    .locals 1

    .line 634
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->peekFrame()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public startAbsoluteLocationPath()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 236
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/XPathFactory;->createAbsoluteLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public startAdditiveExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 505
    return-void
.end method

.method public startAllNodeStep(I)V
    .locals 1
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 329
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathFactory;->createAllNodeStep(I)Lorg/jaxen/expr/Step;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 330
    return-void
.end method

.method public startAndExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 440
    return-void
.end method

.method public startCommentNodeStep(I)V
    .locals 1
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 315
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathFactory;->createCommentNodeStep(I)Lorg/jaxen/expr/Step;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method public startEqualityExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 461
    return-void
.end method

.method public startFilterExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 384
    return-void
.end method

.method public startFunction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "functionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 608
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 609
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jaxen/expr/XPathFactory;->createFunctionCallExpr(Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/FunctionCallExpr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 611
    return-void
.end method

.method public startMultiplicativeExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 527
    return-void
.end method

.method public startNameStep(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "axis"    # I
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 283
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 285
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/jaxen/expr/XPathFactory;->createNameStep(ILjava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/Step;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method public startOrExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 420
    return-void
.end method

.method public startPathExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 179
    return-void
.end method

.method public startPredicate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 368
    return-void
.end method

.method public startProcessingInstructionNodeStep(ILjava/lang/String;)V
    .locals 1
    .param p1, "axis"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 344
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jaxen/expr/XPathFactory;->createProcessingInstructionNodeStep(ILjava/lang/String;)Lorg/jaxen/expr/Step;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 346
    return-void
.end method

.method public startRelationalExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 483
    return-void
.end method

.method public startRelativeLocationPath()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 250
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/XPathFactory;->createRelativeLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 251
    return-void
.end method

.method public startTextNodeStep(I)V
    .locals 1
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 301
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathFactory;->createTextNodeStep(I)Lorg/jaxen/expr/Step;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public startUnaryExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 549
    return-void
.end method

.method public startUnionExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 565
    return-void
.end method

.method public startXPath()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaxen/JaxenHandler;->simplified:Z

    .line 164
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->pushFrame()V

    .line 165
    return-void
.end method

.method public variableReference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "variableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lorg/jaxen/JaxenHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jaxen/expr/XPathFactory;->createVariableReferenceExpr(Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/expr/VariableReferenceExpr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/JaxenHandler;->push(Ljava/lang/Object;)V

    .line 603
    return-void
.end method
