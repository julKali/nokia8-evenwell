.class public Lorg/dom4j/tree/FlyweightEntity;
.super Lorg/dom4j/tree/AbstractEntity;
.source "FlyweightEntity.java"


# instance fields
.field protected name:Ljava/lang/String;

.field protected text:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractEntity;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/dom4j/tree/FlyweightEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractEntity;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/dom4j/tree/FlyweightEntity;->name:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lorg/dom4j/tree/FlyweightEntity;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
    .locals 2

    .line 108
    new-instance v0, Lorg/dom4j/tree/DefaultEntity;

    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightEntity;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lorg/dom4j/tree/DefaultEntity;-><init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/dom4j/tree/FlyweightEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/dom4j/tree/FlyweightEntity;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/dom4j/tree/FlyweightEntity;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iput-object p1, p0, Lorg/dom4j/tree/FlyweightEntity;->text:Ljava/lang/String;

    return-void

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This Entity is read-only. It cannot be modified"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
