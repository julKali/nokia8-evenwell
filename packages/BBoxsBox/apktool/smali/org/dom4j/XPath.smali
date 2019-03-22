.class public interface abstract Lorg/dom4j/XPath;
.super Ljava/lang/Object;
.source "XPath.java"

# interfaces
.implements Lorg/dom4j/NodeFilter;


# virtual methods
.method public abstract booleanValueOf(Ljava/lang/Object;)Z
.end method

.method public abstract evaluate(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getFunctionContext()Lorg/jaxen/FunctionContext;
.end method

.method public abstract getNamespaceContext()Lorg/jaxen/NamespaceContext;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getVariableContext()Lorg/jaxen/VariableContext;
.end method

.method public abstract matches(Lorg/dom4j/Node;)Z
.end method

.method public abstract numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
.end method

.method public abstract selectNodes(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract selectNodes(Ljava/lang/Object;Lorg/dom4j/XPath;)Ljava/util/List;
.end method

.method public abstract selectNodes(Ljava/lang/Object;Lorg/dom4j/XPath;Z)Ljava/util/List;
.end method

.method public abstract selectObject(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract selectSingleNode(Ljava/lang/Object;)Lorg/dom4j/Node;
.end method

.method public abstract setFunctionContext(Lorg/jaxen/FunctionContext;)V
.end method

.method public abstract setNamespaceContext(Lorg/jaxen/NamespaceContext;)V
.end method

.method public abstract setNamespaceURIs(Ljava/util/Map;)V
.end method

.method public abstract setVariableContext(Lorg/jaxen/VariableContext;)V
.end method

.method public abstract sort(Ljava/util/List;)V
.end method

.method public abstract sort(Ljava/util/List;Z)V
.end method

.method public abstract valueOf(Ljava/lang/Object;)Ljava/lang/String;
.end method
