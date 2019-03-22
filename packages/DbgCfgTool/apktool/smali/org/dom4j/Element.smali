.class public interface abstract Lorg/dom4j/Element;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lorg/dom4j/Branch;


# virtual methods
.method public abstract add(Lorg/dom4j/Attribute;)V
.end method

.method public abstract add(Lorg/dom4j/CDATA;)V
.end method

.method public abstract add(Lorg/dom4j/Entity;)V
.end method

.method public abstract add(Lorg/dom4j/Namespace;)V
.end method

.method public abstract add(Lorg/dom4j/Text;)V
.end method

.method public abstract addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract addCDATA(Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract addComment(Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract addEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract addNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract addProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/Element;
.end method

.method public abstract addText(Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract additionalNamespaces()Ljava/util/List;
.end method

.method public abstract appendAttributes(Lorg/dom4j/Element;)V
.end method

.method public abstract attribute(I)Lorg/dom4j/Attribute;
.end method

.method public abstract attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;
.end method

.method public abstract attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;
.end method

.method public abstract attributeCount()I
.end method

.method public abstract attributeIterator()Ljava/util/Iterator;
.end method

.method public abstract attributeValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract attributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract attributeValue(Lorg/dom4j/QName;)Ljava/lang/String;
.end method

.method public abstract attributeValue(Lorg/dom4j/QName;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract attributes()Ljava/util/List;
.end method

.method public abstract createCopy()Lorg/dom4j/Element;
.end method

.method public abstract createCopy(Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract createCopy(Lorg/dom4j/QName;)Lorg/dom4j/Element;
.end method

.method public abstract declaredNamespaces()Ljava/util/List;
.end method

.method public abstract element(Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract element(Lorg/dom4j/QName;)Lorg/dom4j/Element;
.end method

.method public abstract elementIterator()Ljava/util/Iterator;
.end method

.method public abstract elementIterator(Ljava/lang/String;)Ljava/util/Iterator;
.end method

.method public abstract elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;
.end method

.method public abstract elementText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract elementText(Lorg/dom4j/QName;)Ljava/lang/String;
.end method

.method public abstract elementTextTrim(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract elementTextTrim(Lorg/dom4j/QName;)Ljava/lang/String;
.end method

.method public abstract elements()Ljava/util/List;
.end method

.method public abstract elements(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract elements(Lorg/dom4j/QName;)Ljava/util/List;
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getNamespace()Lorg/dom4j/Namespace;
.end method

.method public abstract getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;
.end method

.method public abstract getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;
.end method

.method public abstract getNamespacePrefix()Ljava/lang/String;
.end method

.method public abstract getNamespaceURI()Ljava/lang/String;
.end method

.method public abstract getNamespacesForURI(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getQName()Lorg/dom4j/QName;
.end method

.method public abstract getQName(Ljava/lang/String;)Lorg/dom4j/QName;
.end method

.method public abstract getQualifiedName()Ljava/lang/String;
.end method

.method public abstract getStringValue()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextTrim()Ljava/lang/String;
.end method

.method public abstract getXPathResult(I)Lorg/dom4j/Node;
.end method

.method public abstract hasMixedContent()Z
.end method

.method public abstract isRootElement()Z
.end method

.method public abstract isTextOnly()Z
.end method

.method public abstract remove(Lorg/dom4j/Attribute;)Z
.end method

.method public abstract remove(Lorg/dom4j/CDATA;)Z
.end method

.method public abstract remove(Lorg/dom4j/Entity;)Z
.end method

.method public abstract remove(Lorg/dom4j/Namespace;)Z
.end method

.method public abstract remove(Lorg/dom4j/Text;)Z
.end method

.method public abstract setAttributeValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAttributeValue(Lorg/dom4j/QName;Ljava/lang/String;)V
.end method

.method public abstract setAttributes(Ljava/util/List;)V
.end method

.method public abstract setData(Ljava/lang/Object;)V
.end method

.method public abstract setQName(Lorg/dom4j/QName;)V
.end method
