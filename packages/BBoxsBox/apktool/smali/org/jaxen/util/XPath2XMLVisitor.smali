.class public Lorg/jaxen/util/XPath2XMLVisitor;
.super Ljava/lang/Object;
.source "XPath2XMLVisitor.java"

# interfaces
.implements Lorg/jaxen/expr/Visitor;


# instance fields
.field protected printer:Ljava/io/PrintWriter;

.field protected tabIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->printer:Ljava/io/PrintWriter;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "printer"    # Ljava/io/PrintWriter;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->printer:Ljava/io/PrintWriter;

    .line 41
    return-void
.end method


# virtual methods
.method protected handlePredicates(Ljava/util/List;)V
    .locals 2
    .param p1, "predicates"    # Ljava/util/List;

    .line 210
    if-eqz p1, :cond_0

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 212
    .local v0, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Predicate;

    invoke-interface {v1, p0}, Lorg/jaxen/expr/Predicate;->accept(Lorg/jaxen/expr/Visitor;)V

    goto :goto_0

    .line 216
    .end local v0    # "iter":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 1
    .param p1, "lhs"    # Lorg/jaxen/expr/Expr;
    .param p2, "rhs"    # Lorg/jaxen/expr/Expr;

    .line 70
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 71
    const-string v0, "<lhsExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Expr;->accept(Lorg/jaxen/expr/Visitor;)V

    .line 73
    const-string v0, "</lhsExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 74
    const-string v0, "<rhsExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 75
    invoke-interface {p2, p0}, Lorg/jaxen/expr/Expr;->accept(Lorg/jaxen/expr/Visitor;)V

    .line 76
    const-string v0, "</rhsExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 78
    return-void
.end method

.method protected printLn(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    .local v0, "buffer":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    if-ge v1, v2, :cond_0

    .line 202
    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    iget-object v1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->printer:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public visit(Lorg/jaxen/expr/AdditiveExpr;)V
    .locals 2
    .param p1, "expr"    # Lorg/jaxen/expr/AdditiveExpr;

    .line 103
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<AdditiveExpr operator=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/AdditiveExpr;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 104
    invoke-interface {p1}, Lorg/jaxen/expr/AdditiveExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/AdditiveExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    .line 105
    const-string v0, "</AdditiveExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public visit(Lorg/jaxen/expr/AllNodeStep;)V
    .locals 1
    .param p1, "step"    # Lorg/jaxen/expr/AllNodeStep;

    .line 170
    const-string v0, "<AllNodeStep>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 171
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 172
    invoke-interface {p1}, Lorg/jaxen/expr/AllNodeStep;->getPredicates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->handlePredicates(Ljava/util/List;)V

    .line 173
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 174
    const-string v0, "</AllNodeStep>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public visit(Lorg/jaxen/expr/CommentNodeStep;)V
    .locals 1
    .param p1, "step"    # Lorg/jaxen/expr/CommentNodeStep;

    .line 184
    const-string v0, "<CommentNodeStep>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 185
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 186
    invoke-interface {p1}, Lorg/jaxen/expr/CommentNodeStep;->getPredicates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->handlePredicates(Ljava/util/List;)V

    .line 187
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 188
    const-string v0, "</CommentNodeStep>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public visit(Lorg/jaxen/expr/EqualityExpr;)V
    .locals 2
    .param p1, "expr"    # Lorg/jaxen/expr/EqualityExpr;

    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<EqualityExpr operator=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/EqualityExpr;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Lorg/jaxen/expr/EqualityExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/EqualityExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    .line 82
    const-string v0, "</EqualityExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public visit(Lorg/jaxen/expr/FilterExpr;)V
    .locals 2
    .param p1, "expr"    # Lorg/jaxen/expr/FilterExpr;

    .line 85
    const-string v0, "<FilterExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 87
    invoke-interface {p1}, Lorg/jaxen/expr/FilterExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p1}, Lorg/jaxen/expr/FilterExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/jaxen/expr/Expr;->accept(Lorg/jaxen/expr/Visitor;)V

    .line 90
    :cond_0
    invoke-interface {p1}, Lorg/jaxen/expr/FilterExpr;->getPredicates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    .local v0, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Predicate;

    invoke-interface {v1}, Lorg/jaxen/expr/Predicate;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/jaxen/expr/Expr;->accept(Lorg/jaxen/expr/Visitor;)V

    goto :goto_0

    .line 94
    :cond_1
    iget v1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 95
    const-string v1, "</FilterExpr>"

    invoke-virtual {p0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public visit(Lorg/jaxen/expr/FunctionCallExpr;)V
    .locals 2
    .param p1, "expr"    # Lorg/jaxen/expr/FunctionCallExpr;

    .line 134
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<FunctionCallExpr prefix=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/FunctionCallExpr;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" functionName=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/FunctionCallExpr;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 137
    invoke-interface {p1}, Lorg/jaxen/expr/FunctionCallExpr;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 138
    .local v0, "iterator":Ljava/util/Iterator;
    iget v1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 139
    const-string v1, "<Args>"

    invoke-virtual {p0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    invoke-interface {v1, p0}, Lorg/jaxen/expr/Expr;->accept(Lorg/jaxen/expr/Visitor;)V

    goto :goto_0

    .line 143
    :cond_0
    const-string v1, "</Args>"

    invoke-virtual {p0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 144
    iget v1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 145
    const-string v1, "</FunctionCallExpr>"

    invoke-virtual {p0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public visit(Lorg/jaxen/expr/LiteralExpr;)V
    .locals 2
    .param p1, "expr"    # Lorg/jaxen/expr/LiteralExpr;

    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<LiteralExpr literal=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/LiteralExpr;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public visit(Lorg/jaxen/expr/LocationPath;)V
    .locals 2
    .param p1, "expr"    # Lorg/jaxen/expr/LocationPath;

    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<LocationPath absolute=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/LocationPath;->isAbsolute()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Lorg/jaxen/expr/LocationPath;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    .local v0, "steps":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Step;

    .line 59
    .local v1, "step":Lorg/jaxen/expr/Step;
    invoke-interface {v1, p0}, Lorg/jaxen/expr/Step;->accept(Lorg/jaxen/expr/Visitor;)V

    .end local v1    # "step":Lorg/jaxen/expr/Step;
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "</LocationPath>"

    invoke-virtual {p0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public visit(Lorg/jaxen/expr/LogicalExpr;)V
    .locals 2
    .param p1, "expr"    # Lorg/jaxen/expr/LogicalExpr;

    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<LogicalExpr operator=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/LogicalExpr;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Lorg/jaxen/expr/LogicalExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/LogicalExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    .line 66
    const-string v0, "</LogicalExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public visit(Lorg/jaxen/expr/MultiplicativeExpr;)V
    .locals 2
    .param p1, "expr"    # Lorg/jaxen/expr/MultiplicativeExpr;

    .line 108
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<MultiplicativeExpr operator=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/MultiplicativeExpr;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 109
    invoke-interface {p1}, Lorg/jaxen/expr/MultiplicativeExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/MultiplicativeExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    .line 110
    const-string v0, "</MultiplicativeExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public visit(Lorg/jaxen/expr/NameStep;)V
    .locals 2
    .param p1, "step"    # Lorg/jaxen/expr/NameStep;

    .line 149
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<NameStep prefix=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/NameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" localName=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/NameStep;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 151
    invoke-interface {p1}, Lorg/jaxen/expr/NameStep;->getPredicates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 152
    .local v0, "iter":Ljava/util/Iterator;
    iget v1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 153
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Predicate;

    .line 155
    .local v1, "predicate":Lorg/jaxen/expr/Predicate;
    invoke-interface {v1, p0}, Lorg/jaxen/expr/Predicate;->accept(Lorg/jaxen/expr/Visitor;)V

    .end local v1    # "predicate":Lorg/jaxen/expr/Predicate;
    goto :goto_0

    .line 157
    :cond_0
    iget v1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 158
    const-string v1, "</NameStep>"

    invoke-virtual {p0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public visit(Lorg/jaxen/expr/NumberExpr;)V
    .locals 1
    .param p1, "expr"    # Lorg/jaxen/expr/NumberExpr;

    .line 123
    const-string v0, "<NumberExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 124
    const-string v0, "</NumberExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public visit(Lorg/jaxen/expr/PathExpr;)V
    .locals 1
    .param p1, "expr"    # Lorg/jaxen/expr/PathExpr;

    .line 44
    const-string v0, "<PathExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lorg/jaxen/expr/PathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Lorg/jaxen/expr/PathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/jaxen/expr/Expr;->accept(Lorg/jaxen/expr/Visitor;)V

    .line 48
    :cond_0
    invoke-interface {p1}, Lorg/jaxen/expr/PathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Lorg/jaxen/expr/PathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/jaxen/expr/LocationPath;->accept(Lorg/jaxen/expr/Visitor;)V

    .line 51
    :cond_1
    const-string v0, "</PathExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public visit(Lorg/jaxen/expr/Predicate;)V
    .locals 1
    .param p1, "predicate"    # Lorg/jaxen/expr/Predicate;

    .line 191
    const-string v0, "<Predicate>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 193
    invoke-interface {p1}, Lorg/jaxen/expr/Predicate;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/jaxen/expr/Expr;->accept(Lorg/jaxen/expr/Visitor;)V

    .line 194
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 195
    const-string v0, "</Predicate>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public visit(Lorg/jaxen/expr/ProcessingInstructionNodeStep;)V
    .locals 2
    .param p1, "step"    # Lorg/jaxen/expr/ProcessingInstructionNodeStep;

    .line 161
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<ProcessingInstructionNodeStep name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/ProcessingInstructionNodeStep;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" axis=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/ProcessingInstructionNodeStep;->getAxis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 164
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 165
    invoke-interface {p1}, Lorg/jaxen/expr/ProcessingInstructionNodeStep;->getPredicates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->handlePredicates(Ljava/util/List;)V

    .line 166
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 167
    const-string v0, "</ProcessingInstructionNodeStep>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public visit(Lorg/jaxen/expr/RelationalExpr;)V
    .locals 2
    .param p1, "expr"    # Lorg/jaxen/expr/RelationalExpr;

    .line 98
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<RelationalExpr operator=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/RelationalExpr;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 99
    invoke-interface {p1}, Lorg/jaxen/expr/RelationalExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/RelationalExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    .line 100
    const-string v0, "</RelationalExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public visit(Lorg/jaxen/expr/TextNodeStep;)V
    .locals 1
    .param p1, "step"    # Lorg/jaxen/expr/TextNodeStep;

    .line 177
    const-string v0, "<TextNodeStep>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 178
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 179
    invoke-interface {p1}, Lorg/jaxen/expr/TextNodeStep;->getPredicates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->handlePredicates(Ljava/util/List;)V

    .line 180
    iget v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jaxen/util/XPath2XMLVisitor;->tabIndex:I

    .line 181
    const-string v0, "</TextNodeStep>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public visit(Lorg/jaxen/expr/UnaryExpr;)V
    .locals 1
    .param p1, "expr"    # Lorg/jaxen/expr/UnaryExpr;

    .line 113
    const-string v0, "<UnaryExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Lorg/jaxen/expr/UnaryExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/jaxen/expr/Expr;->accept(Lorg/jaxen/expr/Visitor;)V

    .line 115
    const-string v0, "</UnaryExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public visit(Lorg/jaxen/expr/UnionExpr;)V
    .locals 2
    .param p1, "expr"    # Lorg/jaxen/expr/UnionExpr;

    .line 118
    const-string v0, "<UnionExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Lorg/jaxen/expr/UnionExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {p1}, Lorg/jaxen/expr/UnionExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/util/XPath2XMLVisitor;->printLhsRhs(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    .line 120
    const-string v0, "</UnionExpr>"

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public visit(Lorg/jaxen/expr/VariableReferenceExpr;)V
    .locals 2
    .param p1, "expr"    # Lorg/jaxen/expr/VariableReferenceExpr;

    .line 131
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<VariableReferenceExpr name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/jaxen/expr/VariableReferenceExpr;->getVariableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/util/XPath2XMLVisitor;->printLn(Ljava/lang/String;)V

    .line 132
    return-void
.end method
