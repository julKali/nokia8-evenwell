.class public Lorg/dom4j/util/UserDataElement;
.super Lorg/dom4j/tree/DefaultElement;
.source "UserDataElement.java"


# instance fields
.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 35
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    .line 36
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 51
    invoke-super {p0}, Lorg/dom4j/tree/DefaultElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/util/UserDataElement;

    .line 53
    .local v0, "answer":Lorg/dom4j/util/UserDataElement;
    if-eq v0, p0, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/dom4j/util/UserDataElement;->getCopyOfUserData()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/dom4j/util/UserDataElement;->data:Ljava/lang/Object;

    .line 57
    :cond_0
    return-object v0
.end method

.method protected createElement(Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lorg/dom4j/util/UserDataElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 76
    .local v0, "answer":Lorg/dom4j/Element;
    invoke-virtual {p0}, Lorg/dom4j/util/UserDataElement;->getCopyOfUserData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->setData(Ljava/lang/Object;)V

    .line 78
    return-object v0
.end method

.method protected createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 2
    .param p1, "qName"    # Lorg/dom4j/QName;

    .line 82
    invoke-virtual {p0}, Lorg/dom4j/util/UserDataElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 83
    .local v0, "answer":Lorg/dom4j/Element;
    invoke-virtual {p0}, Lorg/dom4j/util/UserDataElement;->getCopyOfUserData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->setData(Ljava/lang/Object;)V

    .line 85
    return-object v0
.end method

.method protected getCopyOfUserData()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/dom4j/util/UserDataElement;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/dom4j/util/UserDataElement;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lorg/dom4j/util/UserDataElement;->data:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lorg/dom4j/tree/DefaultElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " userData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/dom4j/util/UserDataElement;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
