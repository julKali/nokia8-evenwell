.class public interface abstract Lorg/dom4j/Node;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ANY_NODE:S = 0x0s

.field public static final ATTRIBUTE_NODE:S = 0x2s

.field public static final CDATA_SECTION_NODE:S = 0x4s

.field public static final COMMENT_NODE:S = 0x8s

.field public static final DOCUMENT_NODE:S = 0x9s

.field public static final DOCUMENT_TYPE_NODE:S = 0xas

.field public static final ELEMENT_NODE:S = 0x1s

.field public static final ENTITY_REFERENCE_NODE:S = 0x5s

.field public static final MAX_NODE_TYPE:S = 0xes

.field public static final NAMESPACE_NODE:S = 0xds

.field public static final PROCESSING_INSTRUCTION_NODE:S = 0x7s

.field public static final TEXT_NODE:S = 0x3s

.field public static final UNKNOWN_NODE:S = 0xes


# virtual methods
.method public abstract accept(Lorg/dom4j/Visitor;)V
.end method

.method public abstract asXML()Ljava/lang/String;
.end method

.method public abstract asXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/InvalidXPathException;
        }
    .end annotation
.end method

.method public abstract detach()Lorg/dom4j/Node;
.end method

.method public abstract getDocument()Lorg/dom4j/Document;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNodeType()S
.end method

.method public abstract getNodeTypeName()Ljava/lang/String;
.end method

.method public abstract getParent()Lorg/dom4j/Element;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPath(Lorg/dom4j/Element;)Ljava/lang/String;
.end method

.method public abstract getStringValue()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getUniquePath()Ljava/lang/String;
.end method

.method public abstract getUniquePath(Lorg/dom4j/Element;)Ljava/lang/String;
.end method

.method public abstract hasContent()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract matches(Ljava/lang/String;)Z
.end method

.method public abstract numberValueOf(Ljava/lang/String;)Ljava/lang/Number;
.end method

.method public abstract selectNodes(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract selectNodes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract selectNodes(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
.end method

.method public abstract selectObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;
.end method

.method public abstract setDocument(Lorg/dom4j/Document;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setParent(Lorg/dom4j/Element;)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract supportsParent()Z
.end method

.method public abstract valueOf(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract write(Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
