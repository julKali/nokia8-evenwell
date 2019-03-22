.class public Lorg/jaxen/SimpleFunctionContext;
.super Ljava/lang/Object;
.source "SimpleFunctionContext.java"

# interfaces
.implements Lorg/jaxen/FunctionContext;


# instance fields
.field private functions:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaxen/SimpleFunctionContext;->functions:Ljava/util/HashMap;

    .line 93
    return-void
.end method


# virtual methods
.method public getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;
    .locals 4
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .line 136
    new-instance v0, Lorg/jaxen/QualifiedName;

    invoke-direct {v0, p1, p3}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .local v0, "key":Ljava/lang/Object;
    iget-object v1, p0, Lorg/jaxen/SimpleFunctionContext;->functions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lorg/jaxen/SimpleFunctionContext;->functions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/Function;

    return-object v1

    .line 142
    :cond_0
    new-instance v1, Lorg/jaxen/UnresolvableException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Function "

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

.method public registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V
    .locals 2
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "function"    # Lorg/jaxen/Function;

    .line 127
    iget-object v0, p0, Lorg/jaxen/SimpleFunctionContext;->functions:Ljava/util/HashMap;

    new-instance v1, Lorg/jaxen/QualifiedName;

    invoke-direct {v1, p1, p2}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method
