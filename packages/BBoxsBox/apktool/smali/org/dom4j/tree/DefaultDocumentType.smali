.class public Lorg/dom4j/tree/DefaultDocumentType;
.super Lorg/dom4j/tree/AbstractDocumentType;
.source "DefaultDocumentType.java"


# instance fields
.field protected elementName:Ljava/lang/String;

.field private externalDeclarations:Ljava/util/List;

.field private internalDeclarations:Ljava/util/List;

.field private publicID:Ljava/lang/String;

.field private systemID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocumentType;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "systemID"    # Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocumentType;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lorg/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "publicID"    # Ljava/lang/String;
    .param p3, "systemID"    # Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocumentType;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lorg/dom4j/tree/DefaultDocumentType;->publicID:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lorg/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalDeclarations()Ljava/util/List;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocumentType;->externalDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public getInternalDeclarations()Ljava/util/List;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocumentType;->internalDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public getPublicID()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocumentType;->publicID:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemID()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    return-object v0
.end method

.method public setElementName(Ljava/lang/String;)V
    .locals 0
    .param p1, "elementName"    # Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setExternalDeclarations(Ljava/util/List;)V
    .locals 0
    .param p1, "externalDeclarations"    # Ljava/util/List;

    .line 135
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->externalDeclarations:Ljava/util/List;

    .line 136
    return-void
.end method

.method public setInternalDeclarations(Ljava/util/List;)V
    .locals 0
    .param p1, "internalDeclarations"    # Ljava/util/List;

    .line 127
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->internalDeclarations:Ljava/util/List;

    .line 128
    return-void
.end method

.method public setPublicID(Ljava/lang/String;)V
    .locals 0
    .param p1, "publicID"    # Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->publicID:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setSystemID(Ljava/lang/String;)V
    .locals 0
    .param p1, "systemID"    # Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    .line 120
    return-void
.end method
