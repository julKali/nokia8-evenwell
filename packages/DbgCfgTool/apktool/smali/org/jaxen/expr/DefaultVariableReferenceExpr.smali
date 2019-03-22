.class Lorg/jaxen/expr/DefaultVariableReferenceExpr;
.super Lorg/jaxen/expr/DefaultExpr;
.source "DefaultVariableReferenceExpr.java"

# interfaces
.implements Lorg/jaxen/expr/VariableReferenceExpr;


# static fields
.field private static final serialVersionUID:J = 0x7a91e80171a2ca52L


# instance fields
.field private localName:Ljava/lang/String;

.field private prefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->prefix:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->localName:Ljava/lang/String;

    return-void
.end method

.method private getQName()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 85
    iget-object v1, p0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p0, p0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->localName:Ljava/lang/String;

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->localName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaxen/Context;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->prefix:Ljava/lang/String;

    iget-object p0, p0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->localName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lorg/jaxen/Context;->getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->getQName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->localName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultVariableReferenceExpr): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lorg/jaxen/expr/DefaultVariableReferenceExpr;->getQName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
