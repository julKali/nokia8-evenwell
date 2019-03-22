.class public Lorg/dom4j/tree/DefaultEntity;
.super Lorg/dom4j/tree/FlyweightEntity;
.source "DefaultEntity.java"


# instance fields
.field private parent:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lorg/dom4j/tree/FlyweightEntity;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "parent"    # Lorg/dom4j/Element;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0, p2, p3}, Lorg/dom4j/tree/FlyweightEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lorg/dom4j/tree/DefaultEntity;->parent:Lorg/dom4j/Element;

    .line 61
    return-void
.end method


# virtual methods
.method public getParent()Lorg/dom4j/Element;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/dom4j/tree/DefaultEntity;->parent:Lorg/dom4j/Element;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lorg/dom4j/tree/DefaultEntity;->name:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0
    .param p1, "parent"    # Lorg/dom4j/Element;

    .line 76
    iput-object p1, p0, Lorg/dom4j/tree/DefaultEntity;->parent:Lorg/dom4j/Element;

    .line 77
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lorg/dom4j/tree/DefaultEntity;->text:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public supportsParent()Z
    .locals 1

    .line 80
    const/4 v0, 0x1

    return v0
.end method
