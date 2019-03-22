.class public interface abstract Lorg/jaxen/XPath;
.super Ljava/lang/Object;
.source "XPath.java"


# virtual methods
.method public abstract addNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract booleanValueOf(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract getFunctionContext()Lorg/jaxen/FunctionContext;
.end method

.method public abstract getNamespaceContext()Lorg/jaxen/NamespaceContext;
.end method

.method public abstract getNavigator()Lorg/jaxen/Navigator;
.end method

.method public abstract getVariableContext()Lorg/jaxen/VariableContext;
.end method

.method public abstract numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract setFunctionContext(Lorg/jaxen/FunctionContext;)V
.end method

.method public abstract setNamespaceContext(Lorg/jaxen/NamespaceContext;)V
.end method

.method public abstract setVariableContext(Lorg/jaxen/VariableContext;)V
.end method

.method public abstract stringValueOf(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method
