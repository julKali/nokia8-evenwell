.class public interface abstract Lorg/dom4j/Document;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Lorg/dom4j/Branch;


# virtual methods
.method public abstract addComment(Ljava/lang/String;)Lorg/dom4j/Document;
.end method

.method public abstract addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;
.end method

.method public abstract addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Document;
.end method

.method public abstract addProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lorg/dom4j/Document;
.end method

.method public abstract getDocType()Lorg/dom4j/DocumentType;
.end method

.method public abstract getEntityResolver()Lorg/xml/sax/EntityResolver;
.end method

.method public abstract getRootElement()Lorg/dom4j/Element;
.end method

.method public abstract getXMLEncoding()Ljava/lang/String;
.end method

.method public abstract setDocType(Lorg/dom4j/DocumentType;)V
.end method

.method public abstract setEntityResolver(Lorg/xml/sax/EntityResolver;)V
.end method

.method public abstract setRootElement(Lorg/dom4j/Element;)V
.end method

.method public abstract setXMLEncoding(Ljava/lang/String;)V
.end method
