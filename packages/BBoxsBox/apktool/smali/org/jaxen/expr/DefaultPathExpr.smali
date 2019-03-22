.class Lorg/jaxen/expr/DefaultPathExpr;
.super Lorg/jaxen/expr/DefaultExpr;
.source "DefaultPathExpr.java"

# interfaces
.implements Lorg/jaxen/expr/PathExpr;


# instance fields
.field private filterExpr:Lorg/jaxen/expr/Expr;

.field private locationPath:Lorg/jaxen/expr/LocationPath;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/LocationPath;)V
    .locals 0
    .param p1, "filterExpr"    # Lorg/jaxen/expr/Expr;
    .param p2, "locationPath"    # Lorg/jaxen/expr/LocationPath;

    .line 75
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/jaxen/expr/DefaultPathExpr;->filterExpr:Lorg/jaxen/expr/Expr;

    .line 77
    iput-object p2, p0, Lorg/jaxen/expr/DefaultPathExpr;->locationPath:Lorg/jaxen/expr/LocationPath;

    .line 78
    return-void
.end method


# virtual methods
.method public accept(Lorg/jaxen/expr/Visitor;)V
    .locals 0
    .param p1, "visitor"    # Lorg/jaxen/expr/Visitor;

    .line 159
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitor;->visit(Lorg/jaxen/expr/PathExpr;)V

    .line 160
    return-void
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 4
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "results":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 147
    .local v1, "pathContext":Lorg/jaxen/Context;
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    new-instance v2, Lorg/jaxen/Context;

    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    move-object v1, v2

    .line 150
    invoke-static {v0}, Lorg/jaxen/expr/DefaultPathExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jaxen/expr/LocationPath;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 155
    :cond_1
    return-object v0
.end method

.method public getFilterExpr()Lorg/jaxen/expr/Expr;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jaxen/expr/DefaultPathExpr;->filterExpr:Lorg/jaxen/expr/Expr;

    return-object v0
.end method

.method public getLocationPath()Lorg/jaxen/expr/LocationPath;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/jaxen/expr/DefaultPathExpr;->locationPath:Lorg/jaxen/expr/LocationPath;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    .local v0, "buf":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/expr/LocationPath;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setFilterExpr(Lorg/jaxen/expr/Expr;)V
    .locals 0
    .param p1, "filterExpr"    # Lorg/jaxen/expr/Expr;

    .line 86
    iput-object p1, p0, Lorg/jaxen/expr/DefaultPathExpr;->filterExpr:Lorg/jaxen/expr/Expr;

    .line 87
    return-void
.end method

.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/expr/DefaultPathExpr;->setFilterExpr(Lorg/jaxen/expr/Expr;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/LocationPath;->simplify()Lorg/jaxen/expr/Expr;

    .line 128
    :cond_1
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    if-nez v0, :cond_3

    .line 134
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    return-object v0

    .line 137
    :cond_3
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    if-nez v0, :cond_4

    .line 138
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    return-object v0

    .line 141
    :cond_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultPathExpr): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getLocationPath()Lorg/jaxen/expr/LocationPath;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultPathExpr): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPathExpr;->getFilterExpr()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
