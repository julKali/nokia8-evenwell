.class public Lorg/jaxen/expr/DefaultFunctionCallExpr;
.super Lorg/jaxen/expr/DefaultExpr;
.source "DefaultFunctionCallExpr.java"

# interfaces
.implements Lorg/jaxen/expr/FunctionCallExpr;


# instance fields
.field private functionName:Ljava/lang/String;

.field private parameters:Ljava/util/List;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "functionName"    # Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/jaxen/expr/DefaultFunctionCallExpr;->prefix:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lorg/jaxen/expr/DefaultFunctionCallExpr;->functionName:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/expr/DefaultFunctionCallExpr;->parameters:Ljava/util/List;

    .line 83
    return-void
.end method


# virtual methods
.method public accept(Lorg/jaxen/expr/Visitor;)V
    .locals 0
    .param p1, "visitor"    # Lorg/jaxen/expr/Visitor;

    .line 205
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitor;->visit(Lorg/jaxen/expr/FunctionCallExpr;)V

    .line 206
    return-void
.end method

.method public addParameter(Lorg/jaxen/expr/Expr;)V
    .locals 1
    .param p1, "parameter"    # Lorg/jaxen/expr/Expr;

    .line 87
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFunctionCallExpr;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
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

    .line 174
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaxen/Context;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "namespaceURI":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/jaxen/Context;->getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;

    move-result-object v1

    .line 180
    .local v1, "func":Lorg/jaxen/Function;
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->evaluateParams(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v2

    .line 182
    .local v2, "paramValues":Ljava/util/List;
    invoke-interface {v1, p1, v2}, Lorg/jaxen/Function;->call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public evaluateParams(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 6
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 188
    .local v0, "paramExprs":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 190
    .local v1, "paramSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v2, "paramValues":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaxen/expr/Expr;

    .line 196
    .local v4, "eachParam":Lorg/jaxen/expr/Expr;
    invoke-interface {v4, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 198
    .local v5, "eachValue":Ljava/lang/Object;
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .end local v4    # "eachParam":Lorg/jaxen/expr/Expr;
    .end local v5    # "eachValue":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    .end local v3    # "i":I
    :cond_0
    return-object v2
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFunctionCallExpr;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFunctionCallExpr;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFunctionCallExpr;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    .line 109
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    .local v0, "buf":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "prefix":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 124
    .local v2, "paramIter":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaxen/expr/Expr;

    .line 127
    .local v3, "eachParam":Lorg/jaxen/expr/Expr;
    invoke-interface {v3}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .end local v3    # "eachParam":Lorg/jaxen/expr/Expr;
    goto :goto_0

    .line 135
    :cond_2
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 6

    .line 142
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 143
    .local v0, "paramExprs":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 145
    .local v1, "paramSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .local v2, "newParams":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaxen/expr/Expr;

    .line 151
    .local v4, "eachParam":Lorg/jaxen/expr/Expr;
    invoke-interface {v4}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v4    # "eachParam":Lorg/jaxen/expr/Expr;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    .end local v3    # "i":I
    :cond_0
    iput-object v2, p0, Lorg/jaxen/expr/DefaultFunctionCallExpr;->parameters:Ljava/util/List;

    .line 156
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 162
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "prefix":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[(DefaultFunctionCallExpr): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ") ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 169
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[(DefaultFunctionCallExpr): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFunctionCallExpr;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ") ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
