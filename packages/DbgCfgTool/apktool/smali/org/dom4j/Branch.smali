.class public interface abstract Lorg/dom4j/Branch;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lorg/dom4j/Node;


# virtual methods
.method public abstract add(Lorg/dom4j/Comment;)V
.end method

.method public abstract add(Lorg/dom4j/Element;)V
.end method

.method public abstract add(Lorg/dom4j/Node;)V
.end method

.method public abstract add(Lorg/dom4j/ProcessingInstruction;)V
.end method

.method public abstract addElement(Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract addElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
.end method

.method public abstract appendContent(Lorg/dom4j/Branch;)V
.end method

.method public abstract clearContent()V
.end method

.method public abstract content()Ljava/util/List;
.end method

.method public abstract elementByID(Ljava/lang/String;)Lorg/dom4j/Element;
.end method

.method public abstract indexOf(Lorg/dom4j/Node;)I
.end method

.method public abstract node(I)Lorg/dom4j/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract nodeCount()I
.end method

.method public abstract nodeIterator()Ljava/util/Iterator;
.end method

.method public abstract normalize()V
.end method

.method public abstract processingInstruction(Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;
.end method

.method public abstract processingInstructions()Ljava/util/List;
.end method

.method public abstract processingInstructions(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract remove(Lorg/dom4j/Comment;)Z
.end method

.method public abstract remove(Lorg/dom4j/Element;)Z
.end method

.method public abstract remove(Lorg/dom4j/Node;)Z
.end method

.method public abstract remove(Lorg/dom4j/ProcessingInstruction;)Z
.end method

.method public abstract removeProcessingInstruction(Ljava/lang/String;)Z
.end method

.method public abstract setContent(Ljava/util/List;)V
.end method

.method public abstract setProcessingInstructions(Ljava/util/List;)V
.end method
