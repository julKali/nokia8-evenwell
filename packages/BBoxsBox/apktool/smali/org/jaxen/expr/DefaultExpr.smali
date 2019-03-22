.class public abstract Lorg/jaxen/expr/DefaultExpr;
.super Ljava/lang/Object;
.source "DefaultExpr.java"

# interfaces
.implements Lorg/jaxen/expr/Expr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 81
    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 83
    move-object v0, p0

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    .line 86
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 88
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v0, p0}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static convertToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 96
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 98
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lorg/jaxen/util/SingletonList;

    invoke-direct {v0, p0}, Lorg/jaxen/util/SingletonList;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 0

    .line 76
    return-object p0
.end method
