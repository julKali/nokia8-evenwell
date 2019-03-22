.class public Lorg/jaxen/SimpleVariableContext;
.super Ljava/lang/Object;
.source "SimpleVariableContext.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaxen/VariableContext;


# instance fields
.field private variables:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    .line 93
    return-void
.end method


# virtual methods
.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .line 143
    new-instance v0, Lorg/jaxen/QualifiedName;

    invoke-direct {v0, p1, p3}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .local v0, "key":Ljava/lang/Object;
    iget-object v1, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 151
    :cond_0
    new-instance v1, Lorg/jaxen/UnresolvableException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Variable {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setVariableValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "localName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    new-instance v1, Lorg/jaxen/QualifiedName;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public setVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    new-instance v1, Lorg/jaxen/QualifiedName;

    invoke-direct {v1, p1, p2}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method
