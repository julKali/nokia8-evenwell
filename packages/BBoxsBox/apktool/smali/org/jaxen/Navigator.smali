.class public interface abstract Lorg/jaxen/Navigator;
.super Ljava/lang/Object;
.source "Navigator.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAncestorAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getAncestorOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getDescendantAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getDescendantOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation
.end method

.method public abstract getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getElementById(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getElementName(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getElementQName(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getFollowingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getNodeType(Ljava/lang/Object;)S
.end method

.method public abstract getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract isAttribute(Ljava/lang/Object;)Z
.end method

.method public abstract isComment(Ljava/lang/Object;)Z
.end method

.method public abstract isDocument(Ljava/lang/Object;)Z
.end method

.method public abstract isElement(Ljava/lang/Object;)Z
.end method

.method public abstract isNamespace(Ljava/lang/Object;)Z
.end method

.method public abstract isProcessingInstruction(Ljava/lang/Object;)Z
.end method

.method public abstract isText(Ljava/lang/Object;)Z
.end method

.method public abstract parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation
.end method

.method public abstract translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method
