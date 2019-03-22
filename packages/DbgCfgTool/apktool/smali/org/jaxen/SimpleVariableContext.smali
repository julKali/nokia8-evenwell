.class public Lorg/jaxen/SimpleVariableContext;
.super Ljava/lang/Object;
.source "SimpleVariableContext.java"

# interfaces
.implements Lorg/jaxen/VariableContext;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xd574d59db5b5e26L


# instance fields
.field private variables:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .line 133
    new-instance p2, Lorg/jaxen/QualifiedName;

    invoke-direct {p2, p1, p3}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p0, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    new-instance p0, Lorg/jaxen/UnresolvableException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Variable "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/jaxen/QualifiedName;->getClarkForm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setVariableValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 125
    iget-object p0, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    new-instance v0, Lorg/jaxen/QualifiedName;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 106
    iget-object p0, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    new-instance v0, Lorg/jaxen/QualifiedName;

    invoke-direct {v0, p1, p2}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
