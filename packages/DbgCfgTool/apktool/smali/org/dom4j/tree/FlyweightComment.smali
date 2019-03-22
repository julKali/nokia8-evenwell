.class public Lorg/dom4j/tree/FlyweightComment;
.super Lorg/dom4j/tree/AbstractComment;
.source "FlyweightComment.java"

# interfaces
.implements Lorg/dom4j/Comment;


# instance fields
.field protected text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractComment;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/dom4j/tree/FlyweightComment;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
    .locals 1

    .line 47
    new-instance v0, Lorg/dom4j/tree/DefaultComment;

    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightComment;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/dom4j/tree/DefaultComment;-><init>(Lorg/dom4j/Element;Ljava/lang/String;)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/dom4j/tree/FlyweightComment;->text:Ljava/lang/String;

    return-object p0
.end method
