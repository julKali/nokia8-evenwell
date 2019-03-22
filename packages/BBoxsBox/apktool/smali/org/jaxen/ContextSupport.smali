.class public Lorg/jaxen/ContextSupport;
.super Ljava/lang/Object;
.source "ContextSupport.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient functionContext:Lorg/jaxen/FunctionContext;

.field private namespaceContext:Lorg/jaxen/NamespaceContext;

.field private navigator:Lorg/jaxen/Navigator;

.field private variableContext:Lorg/jaxen/VariableContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method public constructor <init>(Lorg/jaxen/NamespaceContext;Lorg/jaxen/FunctionContext;Lorg/jaxen/VariableContext;Lorg/jaxen/Navigator;)V
    .locals 0
    .param p1, "namespaceContext"    # Lorg/jaxen/NamespaceContext;
    .param p2, "functionContext"    # Lorg/jaxen/FunctionContext;
    .param p3, "variableContext"    # Lorg/jaxen/VariableContext;
    .param p4, "navigator"    # Lorg/jaxen/Navigator;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p0, p1}, Lorg/jaxen/ContextSupport;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 111
    invoke-virtual {p0, p2}, Lorg/jaxen/ContextSupport;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    .line 112
    invoke-virtual {p0, p3}, Lorg/jaxen/ContextSupport;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 114
    iput-object p4, p0, Lorg/jaxen/ContextSupport;->navigator:Lorg/jaxen/Navigator;

    .line 115
    return-void
.end method


# virtual methods
.method public getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;
    .locals 3
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object v0

    .line 252
    .local v0, "context":Lorg/jaxen/FunctionContext;
    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0, p1, p2, p3}, Lorg/jaxen/FunctionContext;->getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;

    move-result-object v1

    return-object v1

    .line 258
    :cond_0
    new-instance v1, Lorg/jaxen/UnresolvableException;

    const-string v2, "No function context installed"

    invoke-direct {v1, v2}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFunctionContext()Lorg/jaxen/FunctionContext;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/jaxen/ContextSupport;->functionContext:Lorg/jaxen/FunctionContext;

    return-object v0
.end method

.method public getNamespaceContext()Lorg/jaxen/NamespaceContext;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/jaxen/ContextSupport;->namespaceContext:Lorg/jaxen/NamespaceContext;

    return-object v0
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/jaxen/ContextSupport;->navigator:Lorg/jaxen/Navigator;

    return-object v0
.end method

.method public getVariableContext()Lorg/jaxen/VariableContext;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/jaxen/ContextSupport;->variableContext:Lorg/jaxen/VariableContext;

    return-object v0
.end method

.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getVariableContext()Lorg/jaxen/VariableContext;

    move-result-object v0

    .line 225
    .local v0, "context":Lorg/jaxen/VariableContext;
    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1, p2, p3}, Lorg/jaxen/VariableContext;->getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 231
    :cond_0
    new-instance v1, Lorg/jaxen/UnresolvableException;

    const-string v2, "No variable context installed"

    invoke-direct {v1, v2}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFunctionContext(Lorg/jaxen/FunctionContext;)V
    .locals 0
    .param p1, "functionContext"    # Lorg/jaxen/FunctionContext;

    .line 145
    iput-object p1, p0, Lorg/jaxen/ContextSupport;->functionContext:Lorg/jaxen/FunctionContext;

    .line 146
    return-void
.end method

.method public setNamespaceContext(Lorg/jaxen/NamespaceContext;)V
    .locals 0
    .param p1, "namespaceContext"    # Lorg/jaxen/NamespaceContext;

    .line 127
    iput-object p1, p0, Lorg/jaxen/ContextSupport;->namespaceContext:Lorg/jaxen/NamespaceContext;

    .line 128
    return-void
.end method

.method public setVariableContext(Lorg/jaxen/VariableContext;)V
    .locals 0
    .param p1, "variableContext"    # Lorg/jaxen/VariableContext;

    .line 163
    iput-object p1, p0, Lorg/jaxen/ContextSupport;->variableContext:Lorg/jaxen/VariableContext;

    .line 164
    return-void
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;

    .line 195
    const-string v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    return-object v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object v0

    .line 200
    .local v0, "context":Lorg/jaxen/NamespaceContext;
    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0, p1}, Lorg/jaxen/NamespaceContext;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 205
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
