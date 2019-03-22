.class public Lorg/jaxen/function/xslt/DocumentFunction;
.super Ljava/lang/Object;
.source "DocumentFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/String;Lorg/jaxen/Navigator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 87
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getDocument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p0

    const/4 p1, 0x0

    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lorg/jaxen/function/xslt/DocumentFunction;->evaluate(Ljava/lang/String;Lorg/jaxen/Navigator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string p1, "document() requires one argument."

    invoke-direct {p0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
