.class public Lorg/jaxen/ContextSupport;
.super Ljava/lang/Object;
.source "ContextSupport.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3e5e2fed5f38e54fL


# instance fields
.field private transient functionContext:Lorg/jaxen/FunctionContext;

.field private namespaceContext:Lorg/jaxen/NamespaceContext;

.field private navigator:Lorg/jaxen/Navigator;

.field private variableContext:Lorg/jaxen/VariableContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/NamespaceContext;Lorg/jaxen/FunctionContext;Lorg/jaxen/VariableContext;Lorg/jaxen/Navigator;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p0, p1}, Lorg/jaxen/ContextSupport;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 99
    invoke-virtual {p0, p2}, Lorg/jaxen/ContextSupport;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    .line 100
    invoke-virtual {p0, p3}, Lorg/jaxen/ContextSupport;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 102
    iput-object p4, p0, Lorg/jaxen/ContextSupport;->navigator:Lorg/jaxen/Navigator;

    return-void
.end method


# virtual methods
.method public getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 242
    invoke-interface {p0, p1, p2, p3}, Lorg/jaxen/FunctionContext;->getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;

    move-result-object p0

    return-object p0

    .line 246
    :cond_0
    new-instance p0, Lorg/jaxen/UnresolvableException;

    const-string p1, "No function context installed"

    invoke-direct {p0, p1}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFunctionContext()Lorg/jaxen/FunctionContext;
    .locals 0

    .line 142
    iget-object p0, p0, Lorg/jaxen/ContextSupport;->functionContext:Lorg/jaxen/FunctionContext;

    return-object p0
.end method

.method public getNamespaceContext()Lorg/jaxen/NamespaceContext;
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/jaxen/ContextSupport;->namespaceContext:Lorg/jaxen/NamespaceContext;

    return-object p0
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/jaxen/ContextSupport;->navigator:Lorg/jaxen/Navigator;

    return-object p0
.end method

.method public getVariableContext()Lorg/jaxen/VariableContext;
    .locals 0

    .line 160
    iget-object p0, p0, Lorg/jaxen/ContextSupport;->variableContext:Lorg/jaxen/VariableContext;

    return-object p0
.end method

.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getVariableContext()Lorg/jaxen/VariableContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 215
    invoke-interface {p0, p1, p2, p3}, Lorg/jaxen/VariableContext;->getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 219
    :cond_0
    new-instance p0, Lorg/jaxen/UnresolvableException;

    const-string p1, "No variable context installed"

    invoke-direct {p0, p1}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFunctionContext(Lorg/jaxen/FunctionContext;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/jaxen/ContextSupport;->functionContext:Lorg/jaxen/FunctionContext;

    return-void
.end method

.method public setNamespaceContext(Lorg/jaxen/NamespaceContext;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/jaxen/ContextSupport;->namespaceContext:Lorg/jaxen/NamespaceContext;

    return-void
.end method

.method public setVariableContext(Lorg/jaxen/VariableContext;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/jaxen/ContextSupport;->variableContext:Lorg/jaxen/VariableContext;

    return-void
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "xml"

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "http://www.w3.org/XML/1998/namespace"

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/ContextSupport;->getNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 190
    invoke-interface {p0, p1}, Lorg/jaxen/NamespaceContext;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
