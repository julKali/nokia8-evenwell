.class public Lorg/dom4j/util/UserDataAttribute;
.super Lorg/dom4j/tree/DefaultAttribute;
.source "UserDataAttribute.java"


# instance fields
.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 30
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/QName;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "text"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/dom4j/util/UserDataAttribute;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lorg/dom4j/util/UserDataAttribute;->data:Ljava/lang/Object;

    .line 43
    return-void
.end method
